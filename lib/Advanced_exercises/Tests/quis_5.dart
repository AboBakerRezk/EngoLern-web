import 'package:flutter/material.dart';

class ExerciseHomePage5 extends StatefulWidget {
  @override
  _ExerciseHomePage5State createState() => _ExerciseHomePage5State();
}

class _ExerciseHomePage5State extends State<ExerciseHomePage5> {
  int currentExercise = 0;
  int score = 0;
  final Color primaryColor = Color(0xFF13194E);

  final List<String> words = [
    'Adventure',
    'Courage',
    'Discovery',
    'Horizon',
    'Journey',
    'Mystery',
    'Opportunity',
    'Quest',
    'Resilient',
    'Treasure',
    'Wisdom',
    'Ambition',
    'Inspire',
    'Challenge',
    'Endeavor',
    'Innovation',
    'Achievement',
    'Confidence',
    'Curiosity',
    'Perseverance',
    'Optimism',
    'Empathy',
    'Integrity',
    'Gratitude',
    'Creativity'
  ];

  // متغيرات للتحكم في الإدخالات والتغذية الراجعة
  List<TextEditingController> fillBlankControllers = [];
  List<String> fillBlankFeedback = [];
  bool showFillBlankResults = false;

  List<TextEditingController> sentenceControllers = [];
  String sentenceFeedback = '';
  bool showSentenceResults = false;

  List<TextEditingController> unscrambleControllers = [];
  List<String> unscrambleFeedback = [];
  bool showUnscrambleResults = false;

  List<String> matchSelectedWords = [];
  List<String> matchFeedback = [];
  bool showMatchResults = false;

  List<Map<String, dynamic>> multipleChoiceQuestions = [];
  bool showMCQResults = false;

  @override
  void initState() {
    super.initState();

    // تهيئة المتغيرات
    fillBlankControllers = List.generate(5, (_) => TextEditingController());
    fillBlankFeedback = List.filled(5, '');

    sentenceControllers = List.generate(5, (_) => TextEditingController());

    unscrambleControllers = List.generate(5, (_) => TextEditingController());
    unscrambleFeedback = List.filled(5, '');

    matchSelectedWords = List.filled(5, '');
    matchFeedback = List.filled(5, '');

    multipleChoiceQuestions = [
      {
        'question': 'He is very _________.',
        'options': ['Brave', 'Smart', 'Fast'],
        'answer': 'Brave',
        'selected': null,
        'feedback': ''
      },
      {
        'question': 'The _________ is shining in the sky.',
        'options': ['Sun', 'Moon', 'Star'],
        'answer': 'Sun',
        'selected': null,
        'feedback': ''
      },
      {
        'question': 'She loves to go on _________.',
        'options': ['Adventures', 'Challenges', 'Journeys'],
        'answer': 'Adventures',
        'selected': null,
        'feedback': ''
      },
      {
        'question': 'To succeed, one must have _________.',
        'options': ['Perseverance', 'Laziness', 'Indifference'],
        'answer': 'Perseverance',
        'selected': null,
        'feedback': ''
      },
      {
        'question': 'He is known for his _________.',
        'options': ['Confidence', 'Doubt', 'Fear'],
        'answer': 'Confidence',
        'selected': null,
        'feedback': ''
      },
    ];
  }

  void nextExercise() {
    if (currentExercise < 4) {
      setState(() {
        currentExercise++;
      });
    } else {
      showSummaryDialog();
    }
  }

  void evaluateCurrentExercise() {
    switch (currentExercise) {
      case 0:
        if (!showFillBlankResults) {
          setState(() {
            showFillBlankResults = true;
            evaluateFillBlanks();
          });
        }
        break;
      case 1:
        if (!showSentenceResults) {
          setState(() {
            showSentenceResults = true;
            evaluateSentences();
          });
        }
        break;
      case 2:
        if (!showUnscrambleResults) {
          setState(() {
            showUnscrambleResults = true;
            evaluateUnscramble();
          });
        }
        break;
      case 3:
        if (!showMatchResults) {
          setState(() {
            showMatchResults = true;
            evaluateMatch();
          });
        }
        break;
      case 4:
        if (!showMCQResults) {
          setState(() {
            showMCQResults = true;
            evaluateMCQ();
          });
        }
        break;
    }
  }

  void evaluateFillBlanks() {
    List<String> correctAnswers = ['brave', 'adventures', 'sun', 'good', 'journey'];

    for (int i = 0; i < fillBlankControllers.length; i++) {
      String userAnswer = fillBlankControllers[i].text.trim().toLowerCase();
      if (userAnswer == correctAnswers[i].toLowerCase()) {
        fillBlankFeedback[i] = 'Correct!';
        score++;
      } else {
        fillBlankFeedback[i] =
        'Incorrect! Correct answer: ${correctAnswers[i]}';
      }
    }
  }

  void evaluateSentences() {
    bool allFilled = sentenceControllers
        .every((controller) => controller.text.trim().isNotEmpty);

    setState(() {
      sentenceFeedback = allFilled
          ? 'All sentences are filled!'
          : 'Please fill all sentences.';
      if (allFilled) score++;
    });
  }

  void evaluateUnscramble() {
    List<Map<String, String>> scrambledWords = [
      {'scrambled': 'yHpap', 'correct': 'Happy'},
      {'scrambled': 'Ssnu', 'correct': 'Sun'},
      {'scrambled': 'Frtei', 'correct': 'Fire'},
      {'scrambled': 'oromTwr', 'correct': 'Tomorrow'},
      {'scrambled': 'catK', 'correct': 'Tack'}
    ];

    for (int i = 0; i < unscrambleControllers.length; i++) {
      String userAnswer = unscrambleControllers[i].text.trim().toLowerCase();
      if (userAnswer == scrambledWords[i]['correct']!.toLowerCase()) {
        unscrambleFeedback[i] = 'Correct!';
        score++;
      } else {
        unscrambleFeedback[i] =
        'Incorrect! Correct answer: ${scrambledWords[i]['correct']}';
      }
    }
  }

  void evaluateMatch() {
    List<Map<String, String>> definitions = [
      {'word': 'Happy', 'definition': 'Feeling good or joyful.'},
      {'word': 'Sad', 'definition': 'Feeling unhappy.'},
      {'word': 'Fast', 'definition': 'Moving quickly.'},
      {'word': 'Strong', 'definition': 'Having physical power.'},
      {'word': 'Smart', 'definition': 'Showing intelligence.'}
    ];

    for (int i = 0; i < matchSelectedWords.length; i++) {
      if (matchSelectedWords[i].toLowerCase() == definitions[i]['word']!.toLowerCase()) {
        matchFeedback[i] = 'Correct!';
        score++;
      } else {
        matchFeedback[i] =
        'Incorrect! Correct answer: ${definitions[i]['word']}';
      }
    }
  }

  void evaluateMCQ() {
    for (var question in multipleChoiceQuestions) {
      if (question['selected'] == question['answer']) {
        question['feedback'] = 'Correct!';
        score++;
      } else {
        question['feedback'] =
        'Incorrect! Correct answer: ${question['answer']}';
      }
    }
  }

  void showSummaryDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Great Job!'),
          content: Text('Your total score is $score out of 16.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                setState(() {
                  // إعادة تعيين جميع المتغيرات
                  currentExercise = 0;
                  score = 0;

                  fillBlankControllers =
                      List.generate(5, (_) => TextEditingController());
                  fillBlankFeedback = List.filled(5, '');
                  showFillBlankResults = false;

                  sentenceControllers =
                      List.generate(5, (_) => TextEditingController());
                  sentenceFeedback = '';
                  showSentenceResults = false;

                  unscrambleControllers =
                      List.generate(5, (_) => TextEditingController());
                  unscrambleFeedback = List.filled(5, '');
                  showUnscrambleResults = false;

                  matchSelectedWords = List.filled(5, '');
                  matchFeedback = List.filled(5, '');
                  showMatchResults = false;

                  multipleChoiceQuestions.forEach((question) {
                    question['selected'] = null;
                    question['feedback'] = '';
                  });
                  showMCQResults = false;
                });
              },
              child: Text('Restart'),
            ),
          ],
        );
      },
    );
  }

  // واجهة المستخدم
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: getExerciseWidget()),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: evaluateCurrentExercise,
            child: Text('Show Results'),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: primaryColor, // Button text color
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              textStyle: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentExercise,
        onTap: (index) {
          setState(() {
            currentExercise = index;
          });
        },
        selectedItemColor: primaryColor,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.edit), label: 'Fill Blanks'),
          BottomNavigationBarItem(
              icon: Icon(Icons.text_fields), label: 'Sentences'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shuffle), label: 'Unscramble'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Match'),
          BottomNavigationBarItem(
              icon: Icon(Icons.quiz), label: 'Multiple Choice'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: nextExercise,
        backgroundColor: primaryColor,
        child: Icon(Icons.arrow_forward, color: Colors.white),
      ),
    );
  }

  Widget getExerciseWidget() {
    switch (currentExercise) {
      case 0:
        return fillInTheBlanksExercise();
      case 1:
        return sentenceCreationExercise();
      case 2:
        return unscrambleWordsExercise();
      case 3:
        return matchDefinitionExercise();
      case 4:
        return multipleChoiceExercise();
      default:
        return Center(
          child: Text('Select an exercise from the bottom menu.'),
        );
    }
  }

  Widget fillInTheBlanksExercise() {
    List<String> sentences = [
      'He is very _________.',
      'She loves to go on _________.',
      'The _________ is shining in the sky.',
      'They are _________ friends.',
      'The _________ was full of surprises.'
    ];
    List<String> correctAnswers = ['brave', 'adventures', 'sun', 'good', 'journey'];

    return ListView.builder(
      itemCount: sentences.length,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: ListTile(
            title: Text(sentences[index]),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  controller: fillBlankControllers[index],
                ),
                if (showFillBlankResults)
                  Text(
                    fillBlankFeedback[index],
                    style: TextStyle(
                      color: fillBlankFeedback[index] == 'Correct!'
                          ? Colors.green
                          : Colors.red,
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget sentenceCreationExercise() {
    List<String> wordsToUse = ['happy', 'sun', 'fast', 'big', 'small'];

    return ListView(
      children: [
        Text(
          'Create sentences using these words:',
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(height: 10),
        for (String word in wordsToUse)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('- $word'),
          ),
        for (int i = 0; i < wordsToUse.length; i++)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: sentenceControllers[i],
              decoration: InputDecoration(
                labelText: 'Sentence ${i + 1}',
                border: OutlineInputBorder(),
              ),
            ),
          ),
        if (showSentenceResults)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              sentenceFeedback,
              style: TextStyle(
                color: sentenceFeedback == 'All sentences are filled!'
                    ? Colors.green
                    : Colors.red,
              ),
            ),
          ),
      ],
    );
  }

  Widget unscrambleWordsExercise() {
    List<Map<String, String>> scrambledWords = [
      {'scrambled': 'yHpap', 'correct': 'Happy'},
      {'scrambled': 'Ssnu', 'correct': 'Sun'},
      {'scrambled': 'Frtei', 'correct': 'Fire'},
      {'scrambled': 'oromTwr', 'correct': 'Tomorrow'},
      {'scrambled': 'catK', 'correct': 'Tack'}
    ];

    return ListView.builder(
      itemCount: scrambledWords.length,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: ListTile(
            title: Text('Unscramble: ${scrambledWords[index]['scrambled']}'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  controller: unscrambleControllers[index],
                ),
                if (showUnscrambleResults)
                  Text(
                    unscrambleFeedback[index],
                    style: TextStyle(
                      color: unscrambleFeedback[index] == 'Correct!'
                          ? Colors.green
                          : Colors.red,
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget matchDefinitionExercise() {
    List<Map<String, String>> definitions = [
      {'word': 'Happy', 'definition': 'Feeling good or joyful.'},
      {'word': 'Sad', 'definition': 'Feeling unhappy.'},
      {'word': 'Fast', 'definition': 'Moving quickly.'},
      {'word': 'Strong', 'definition': 'Having physical power.'},
      {'word': 'Smart', 'definition': 'Showing intelligence.'}
    ];

    return ListView.builder(
      itemCount: definitions.length,
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.symmetric(vertical: 8.0),
          child: ListTile(
            title: Text(definitions[index]['definition']!),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DropdownButton<String>(
                  hint: Text('Select Word'),
                  value: matchSelectedWords[index].isEmpty
                      ? null
                      : matchSelectedWords[index],
                  items: definitions.map((e) {
                    return DropdownMenuItem(
                      value: e['word'],
                      child: Text(e['word']!),
                    );
                  }).toList(),
                  onChanged: (value) {
                    setState(() {
                      matchSelectedWords[index] = value!;
                    });
                  },
                ),
                if (showMatchResults)
                  Text(
                    matchFeedback[index],
                    style: TextStyle(
                      color: matchFeedback[index] == 'Correct!'
                          ? Colors.green
                          : Colors.red,
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget multipleChoiceExercise() {
    return ListView.builder(
      itemCount: multipleChoiceQuestions.length,
      itemBuilder: (context, index) {
        var question = multipleChoiceQuestions[index];
        return Card(
          margin: EdgeInsets.symmetric(vertical: 8.0),
          child: ListTile(
            title: Text(question['question']),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ...question['options'].map<Widget>((option) {
                  return RadioListTile<String>(
                    title: Text(option),
                    value: option,
                    groupValue: question['selected'],
                    onChanged: (value) {
                      setState(() {
                        question['selected'] = value;
                      });
                    },
                  );
                }).toList(),
                if (showMCQResults)
                  Text(
                    question['feedback'],
                    style: TextStyle(
                      color: question['feedback'] == 'Correct!'
                          ? Colors.green
                          : Colors.red,
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }
}
