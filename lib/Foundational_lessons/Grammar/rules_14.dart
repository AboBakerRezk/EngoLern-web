import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LearningPage14 extends StatefulWidget {
  @override
  _LearningPage14State createState() => _LearningPage14State();
}

class _LearningPage14State extends State<LearningPage14> {
  PageController _controller = PageController();
  int _verbScore = 0;
  bool _isCompleted = false;

  // نقاط المستخدم المختلفة
  double grammarPoints = 0;
  double lessonPoints = 0;
  double studyHoursPoints = 0;
  double listeningPoints = 0;
  double speakingPoints = 0;
  double readingPoints = 0;
  double writingPoints = 0;
  double exercisePoints = 0;
  double sentenceFormationPoints = 0;
  double gamePoints = 0;

  // مستويات التقدم
  int readingProgressLevel = 0;
  int listeningProgressLevel = 0;
  int writingProgressLevel = 0;
  int grammarProgressLevel = 0;
  int bottleFillLevel = 0;

  // تمارين الأفعال الشاذة
  List<String> verbQuestions = [
    'I ___ to the store yesterday.',              // الإجابة الصحيحة: went
    'She ___ the cake.',                           // الإجابة الصحيحة: ate
    'They ___ a letter.',                          // الإجابة الصحيحة: wrote
    'He ___ a movie.',                             // الإجابة الصحيحة: saw
    'We ___ a taxi.',                              // الإجابة الصحيحة: took
    'You ___ late.',                               // الإجابة الصحيحة: came
    'She ___ the glass.',                          // الإجابة الصحيحة: broke
    'They ___ the game.',                          // الإجابة الصحيحة: began
    'I ___ a book.',                               // الإجابة الصحيحة: chose
    'He ___ the juice.'                            // الإجابة الصحيحة: drank
  ];

  // خيارات الأفعال الشاذة
  List<List<String>> verbOptions = [
    ['go', 'went', 'gone'],                       // I ___ to the store yesterday.
    ['ate', 'eat', 'eaten'],                      // She ___ the cake.
    ['write', 'wrote', 'written'],                // They ___ a letter.
    ['saw', 'see', 'seen'],                       // He ___ a movie.
    ['took', 'take', 'taken'],                    // We ___ a taxi.
    ['came', 'come', 'coming'],                   // You ___ late.
    ['broke', 'break', 'broken'],                 // She ___ the glass.
    ['begin', 'began', 'begun'],                  // They ___ the game.
    ['choose', 'chose', 'chosen'],                // I ___ a book.
    ['drink', 'drank', 'drunk']                   // He ___ the juice.
  ];

  // الإجابات الصحيحة
  List<int> verbAnswers = [1, 0, 1, 0, 0, 0, 0, 1, 1, 1]; // الإجابات الصحيحة

  // متغيرات لحفظ إجابات المستخدم ورسائل التغذية الراجعة
  List<int> _selectedOptions = List.filled(10, -1);
  List<String> _feedbackMessages = List.filled(10, '');

  @override
  void initState() {
    super.initState();
    _loadStatisticsData();
    loadSavedProgressData(); // تحميل البيانات المحفوظة عند بدء الصفحة
  }

  // تحميل بيانات النقاط المختلفة من SharedPreferences
  Future<void> _loadStatisticsData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      grammarPoints = prefs.getDouble('grammarPoints') ?? 0;
      lessonPoints = prefs.getDouble('lessonPoints') ?? 0;
      studyHoursPoints = prefs.getDouble('studyHoursPoints') ?? 0;
      listeningPoints = prefs.getDouble('listeningPoints') ?? 0;
      speakingPoints = prefs.getDouble('speakingPoints') ?? 0;
      readingPoints = prefs.getDouble('readingPoints') ?? 0;
      writingPoints = prefs.getDouble('writingPoints') ?? 0;
      exercisePoints = prefs.getDouble('exercisePoints') ?? 0;
      sentenceFormationPoints = prefs.getDouble('sentenceFormationPoints') ?? 0;
      gamePoints = prefs.getDouble('gamePoints') ?? 0;
    });
  }

  // تحميل بيانات مستويات التقدم من SharedPreferences
  Future<void> loadSavedProgressData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      readingProgressLevel = prefs.getInt('progressReading') ?? 0;
      listeningProgressLevel = prefs.getInt('progressListening') ?? 0;
      writingProgressLevel = prefs.getInt('progressWriting') ?? 0;
      grammarProgressLevel = prefs.getInt('progressGrammar') ?? 0;
      bottleFillLevel = prefs.getInt('bottleLevel') ?? 0;
    });
  }

  // دالة لحفظ بيانات مستويات التقدم إلى SharedPreferences
  Future<void> saveProgressDataToPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setInt('progressReading', readingProgressLevel);
    await prefs.setInt('progressListening', listeningProgressLevel);
    await prefs.setInt('progressWriting', writingProgressLevel);
    await prefs.setInt('progressGrammar', grammarProgressLevel);
    await prefs.setInt('bottleLevel', bottleFillLevel);
  }

  // دالة لحفظ بيانات النقاط المختلفة إلى SharedPreferences
  Future<void> saveStatisticsData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setDouble('grammarPoints', grammarPoints);
    await prefs.setDouble('lessonPoints', lessonPoints);
    await prefs.setDouble('studyHoursPoints', studyHoursPoints);
    await prefs.setDouble('listeningPoints', listeningPoints);
    await prefs.setDouble('speakingPoints', speakingPoints);
    await prefs.setDouble('readingPoints', readingPoints);
    await prefs.setDouble('writingPoints', writingPoints);
    await prefs.setDouble('exercisePoints', exercisePoints);
    await prefs.setDouble('sentenceFormationPoints', sentenceFormationPoints);
    await prefs.setDouble('gamePoints', gamePoints);
  }

  // دالة لحساب وتحديث نقاط القواعد بناءً على مجموع النقاط
  void updateGrammarPointsBasedOnScores() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      int totalScore = _verbScore;

      // زيادة نقاط القواعد بمقدار مجموع النقاط
      grammarPoints += totalScore;

      // تحديث مستويات التقدم بناءً على النقاط الجديدة
      if (grammarProgressLevel < 500) {
        grammarProgressLevel += (totalScore * 0.50).toInt();
        if (grammarProgressLevel > 500) grammarProgressLevel = 500; // الحد الأقصى
      }
      if (bottleFillLevel < 6000) {
        bottleFillLevel += (totalScore * 0.50).toInt();
        if (bottleFillLevel > 6000) bottleFillLevel = 6000; // الحد الأقصى
      }
    });

    // حفظ النقاط ومستويات التقدم المحدثة
    await prefs.setDouble('grammarPoints', grammarPoints);
    await saveProgressDataToPreferences();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الأفعال الشاذة', style: TextStyle(fontFamily: 'Cartoon')),
        backgroundColor: Colors.blue.shade900, // لون أزرق داكن
      ),
      backgroundColor: Colors.blue.shade100, // لون الخلفية الأزرق الفاتح
      body: PageView(
        controller: _controller,
        children: [
          // الصفحة الأولى: شرح الأفعال الشاذة مع أمثلة إضافية
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.directions_run, color: Colors.blue.shade700, size: 50),
                  ).animate().scale(duration: 600.ms),
                  SizedBox(height: 20),
                  Text(
                    'الأفعال الشاذة (Irregular Verbs)',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Cartoon'),
                  ).animate().fadeIn(duration: 600.ms),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 8,
                          spreadRadius: 4,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Text(
                          'الأفعال الشاذة هي أفعال لا تتبع قاعدة معينة في تحويلها للماضي أو التصريف الثالث. على سبيل المثال، الفعل "go" يصبح "went" في الماضي و"gone" في التصريف الثالث.',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'أمثلة إضافية:',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '- "eat" يصبح "ate" في الماضي و"eaten" في التصريف الثالث.\n'
                              '- "write" يصبح "wrote" في الماضي و"written" في التصريف الثالث.\n'
                              '- "see" يصبح "saw" في الماضي و"seen" في التصريف الثالث.\n'
                              '- "take" يصبح "took" في الماضي و"taken" في التصريف الثالث.\n'
                              '- "come" يصبح "came" في الماضي و"come" في التصريف الثالث.\n'
                              '- "begin" يصبح "began" في الماضي و"begun" في التصريف الثالث.\n'
                              '- "drink" يصبح "drank" في الماضي و"drunk" في التصريف الثالث.\n'
                              '- "choose" يصبح "chose" في الماضي و"chosen" في التصريف الثالث.',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ).animate().slide(duration: 500.ms),
                  SizedBox(height: 20),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    onPressed: () {
                      _controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.ease);
                    },
                    child: Text('التالي: تمارين الأفعال الشاذة', style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ),
          ),
          // الصفحة الثانية: تمارين الأفعال الشاذة
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'تمارين الأفعال الشاذة',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Cartoon'),
                ).animate().fadeIn(duration: 600.ms),
                Expanded(
                  child: ListView.builder(
                    itemCount: verbQuestions.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Column(
                          children: [
                            Text(
                              verbQuestions[index],
                              style: TextStyle(fontSize: 22, color: Colors.black, fontFamily: 'Cartoon'),
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: List.generate(verbOptions[index].length, (i) {
                                bool isSelected = _selectedOptions[index] == i;
                                bool isCorrect = verbAnswers[index] == i;
                                return ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    backgroundColor: isSelected
                                        ? (isCorrect ? Colors.green : Colors.red)
                                        : Colors.blue.shade900,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _selectedOptions[index] = i;

                                      if (i == verbAnswers[index]) {
                                        _feedbackMessages[index] = 'إجابة صحيحة!';
                                        _verbScore++;
                                      } else {
                                        _feedbackMessages[index] = 'إجابة خاطئة، حاول مرة أخرى.';
                                      }
                                    });
                                  },
                                  child: Text(
                                    verbOptions[index][i],
                                    style: TextStyle(fontSize: 18, fontFamily: 'Cartoon'),
                                  ),
                                );
                              }),
                            ),
                            SizedBox(height: 5),
                            Text(
                              _selectedOptions[index] != -1 ? _feedbackMessages[index] : '',
                              style: TextStyle(
                                fontSize: 18,
                                color: _feedbackMessages[index].contains('صحيحة') ? Colors.green : Colors.red,
                                fontFamily: 'Cartoon',
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  onPressed: () {
                    _controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.ease);
                  },
                  child: Text('التالي: عرض النتائج', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
          // الصفحة الثالثة: عرض النتائج
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'النتائج',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Cartoon'),
                ).animate().fadeIn(duration: 600.ms),
                SizedBox(height: 20),
                Text(
                  'نقاطك: $_verbScore / ${verbQuestions.length}',
                  style: TextStyle(fontSize: 22, color: Colors.black, fontFamily: 'Cartoon'),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  onPressed: () async {
                    await saveStatisticsData();
                    Navigator.pop(context);
                  },
                  child: Text('خروج', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
        ],
        onPageChanged: (index) {
          if (index == 2) {
            // حساب نقاط تمارين الأفعال الشاذة عند الانتقال إلى الصفحة الثالثة
            _verbScore = 0;
            for (int i = 0; i < verbQuestions.length; i++) {
              if (_selectedOptions[i] == verbAnswers[i]) {
                _verbScore++;
              }
            }
            // تحديث نقاط القواعد بناءً على مجموع النقاط
            setState(() {
              _isCompleted = true;
            });
            updateGrammarPointsBasedOnScores();
          }
        },
      ),
    );
  }

  Widget _verbExplanationCard(String title, String explanation, List<String> examples) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
            SizedBox(height: 10),
            Text(explanation, style: TextStyle(fontSize: 16, color: Colors.black)),
            SizedBox(height: 10),
            ...examples.map((example) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text('- $example', style: TextStyle(fontSize: 16, color: Colors.black54)),
            )),
          ],
        ),
      ),
    );
  }
}
