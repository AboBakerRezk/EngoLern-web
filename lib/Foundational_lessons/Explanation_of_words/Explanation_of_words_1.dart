import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

final List<List<Map<String, dynamic>>> allWords3 = [
  [
    {
      'english': 'live',
      'arabic': 'يعيش',
      'explanation':
      '''فعل "يعيش" يُستخدم للتعبير عن حالة العيش أو الإقامة في مكان معين أو تجربة الحياة بشكل عام. يُستخدم هذا الفعل للإشارة إلى استمرار الحياة أو العيش في ظروف معينة.
              
          يمكن استخدام "يعيش" للإشارة إلى السكن في مكان محدد:
          - "يعيش أحمد في القاهرة." - هنا يشير إلى مكان سكن أحمد.
          
          كما يمكن أن يعبر عن تجربة الحياة:
          - "نحن نعيش في عصر التكنولوجيا." - يشير إلى الفترة الزمنية وتجاربها.
          
          يُستخدم "يعيش" أيضًا للتعبير عن الحالة أو الظروف:
          - "هي تعيش حياة سعيدة." - يشير إلى نوعية حياة الشخص.
          
          يمكن استخدامه في الأفعال المستمرة للتعبير عن العيش المستمر:
          - "هم يعيشون في سلام." - يشير إلى الاستمرار في العيش في حالة سلام.
          
          بالإضافة إلى ذلك، يُستخدم في التعبير عن التجارب اليومية والمشاعر:
          - "يعيش الإنسان بمشاعره وأفكاره." - يشير إلى التفاعل المستمر مع المشاعر والأفكار.''',
      'examples': [
        'He lives in New York.',
        'They live happily together.',
        'She lives for her family.',
        'We live in challenging times.',
        'I live a healthy lifestyle.',
      ],
    },
    {
      'english': 'nothing',
      'arabic': 'لا شيء',
      'explanation':
      '''مصطلح "لا شيء" يُستخدم للتعبير عن عدم وجود أي شيء أو عدم وجود قيمة أو أهمية لشيء ما. يُستخدم للإشارة إلى الفراغ أو النقصان في وجود العناصر.
              
          يمكن استخدام "لا شيء" للإشارة إلى غياب شيء محدد:
          - "لا شيء في حقيبتي." - يشير إلى فراغ الحقيبة.
          
          يُستخدم أيضًا للتعبير عن عدم وجود قيمة أو أهمية:
          - "هذا لا شيء مقارنة بما نملكه." - يشير إلى تقليل قيمة شيء ما مقارنة بشيء آخر.
          
          في السياقات السلبية، يُستخدم للإشارة إلى الإحباط أو فقدان الأمل:
          - "لا شيء يمكن أن يساعدني الآن." - يعبر عن الشعور بعدم القدرة على التغيير.
          
          يُستخدم في التعبير عن الاستياء أو التوبيخ:
          - "لم تفعل شيئًا، لا شيء!" - يعبر عن خيبة الأمل في عدم قيام الشخص بأي شيء.
          
          يمكن استخدامه في العبارات المأثورة للتأكيد على الفراغ أو العدم:
          - "من لا يحب لا شيء." - تعبير شائع يشير إلى أن عدم الحب يؤدي إلى عدم وجود شيء مهم.
          
          باختصار، "لا شيء" هو تعبير قوي يُستخدم للتأكيد على غياب شيء ما أو عدم وجود قيمة أو أهمية لشيء ما في السياق المحدد.''',
      'examples': [
        'There is nothing in the box.',
        'She said nothing about the issue.',
        'Nothing can stop us now.',
        'I have nothing to do today.',
        'Nothing is impossible.',
      ],
    },
    {
      'english': 'period',
      'arabic': 'فترة',
      'explanation':
      '''كلمة "فترة" تُستخدم للإشارة إلى مدة زمنية محددة أو فترة زمنية معينة. يمكن أن تشير إلى فترة قصيرة أو طويلة حسب السياق.
              
          تُستخدم "فترة" للإشارة إلى مدة زمنية محددة:
          - "في فترة قصيرة، ستحقق النجاح." - تشير إلى مدة زمنية قصيرة.
          
          يمكن أن تُستخدم للإشارة إلى فترات تاريخية أو زمنية معينة:
          - "فترة النهضة كانت مليئة بالإبداع." - تشير إلى فترة تاريخية محددة.
          
          تُستخدم في السياقات التعليمية للإشارة إلى مدة معينة من الدراسة أو التعليم:
          - "الفصل الدراسي يستمر لفترة ثلاثة أشهر." - تشير إلى مدة زمنية محددة للتعليم.
          
          في السياقات العلمية، تُستخدم للإشارة إلى فترات زمنية معينة في العمليات أو الأحداث:
          - "فترة التفاعل الكيميائي تستغرق خمس دقائق." - تشير إلى مدة زمنية محددة لحدوث تفاعل.
          
          تُستخدم "فترة" أيضًا للإشارة إلى الفترات الشهرية للنساء:
          - "تعاني من آلام في فترة الحيض." - تشير إلى الفترة الزمنية الشهرية.
          
          يمكن استخدام "فترة" للتعبير عن مرحلة أو فترة معينة في الحياة:
          - "هذه فترة انتقالية في حياتي." - تشير إلى مرحلة معينة من التغيير أو الانتقال.
          
          باختصار، "فترة" هي كلمة متعددة الاستخدامات تُستخدم للإشارة إلى مدة زمنية محددة أو فترة زمنية معينة في سياقات متنوعة.''',
      'examples': [
        'The project will take a period of six months.',
        'During that period, many changes occurred.',
        'She studied hard throughout the period.',
        'The Jurassic period is known for its dinosaurs.',
        'He will be on vacation for a period of two weeks.',
      ],
    },
    {
      'english': 'physics',
      'arabic': 'فيزياء',
      'explanation':
      '''مادة "فيزياء" هي فرع من العلوم الطبيعية يهتم بدراسة المادة والطاقة، وكيفية تفاعلهما مع بعضهما البعض. الفيزياء تُعنى بفهم القوانين الأساسية التي تحكم الكون، بدءًا من الجسيمات الدقيقة وصولاً إلى الأجرام السماوية الكبيرة.
              
          تشمل مواضيع الفيزياء دراسة الحركة، القوى، الطاقة، والكهرباء والمغناطيسية. كما تتناول الفيزياء النظرية والتطبيقية، حيث تقوم الفيزياء النظرية بوضع النظريات والقوانين، بينما تُعنى الفيزياء التطبيقية بتطبيق هذه النظريات في التكنولوجيا والابتكارات.
          
          الفيزياء هي الأساس الذي يقوم عليه العديد من العلوم الأخرى مثل الهندسة والكيمياء والفلك. تُستخدم مبادئ الفيزياء في تطوير الأدوات والتقنيات التي نستخدمها في حياتنا اليومية، مثل الهواتف الذكية، السيارات، والأجهزة الطبية.
          
          تُدرس الفيزياء في المدارس والجامعات على مستويات مختلفة، حيث تبدأ بالفيزياء الكلاسيكية مثل الميكانيكا والديناميكا الحرارية، ثم تتطور إلى الفيزياء الحديثة التي تشمل ميكانيكا الكم والنسبية العامة والخاصة.
          
          بالإضافة إلى ذلك، تلعب الفيزياء دورًا هامًا في البحث العلمي، حيث تُستخدم في فهم الظواهر الطبيعية المعقدة مثل الثقوب السوداء، الموجات الجاذبية، والمواد الفائقة التوصيل.
          
          باختصار، "فيزياء" هي علم أساسي يهدف إلى فهم القوانين الطبيعية التي تحكم الكون وتطبيق هذه القوانين في تحسين حياتنا وتطوير التكنولوجيا.''',
      'examples': [
        'She is studying physics at university.',
        'Physics explains how objects move.',
        'Understanding physics is essential for engineering.',
        'He loves conducting physics experiments.',
        'Physics has many practical applications in everyday life.',
      ],
    },
    {
      'english': 'plan',
      'arabic': 'خطة',
      'explanation':
      '''كلمة "خطة" تُستخدم للإشارة إلى تنظيم مُسبق للأفعال والأهداف، بهدف تحقيق نتيجة معينة. الخطة هي إطار عمل يُحدد الخطوات والإجراءات التي يجب اتباعها لتحقيق هدف محدد.
              
          تُستخدم "خطة" في مختلف جوانب الحياة، سواء كانت شخصية، تعليمية، مهنية، أو حتى في المشاريع الكبيرة. التخطيط يساعد على تنظيم الوقت والموارد بشكل فعال لضمان تحقيق الأهداف بكفاءة.
          
          يمكن أن تكون الخطة قصيرة الأمد أو طويلة الأمد:
          - "لدي خطة لإنهاء المشروع في الأسبوع القادم." - تشير إلى خطة قصيرة الأمد.
          - "يعمل على خطة لتطوير مهاراته على مدى السنوات القادمة." - تشير إلى خطة طويلة الأمد.
          
          تُستخدم "خطة" في السياقات الأكاديمية والإدارية للإشارة إلى استراتيجيات العمل:
          - "الخطة الدراسية تتضمن دراسة الفيزياء والكيمياء." - تشير إلى خطة تعليمية.
          - "الشركة وضعت خطة تسويقية جديدة لزيادة المبيعات." - تشير إلى خطة عمل تجارية.
          
          يمكن أن تُستخدم "خطة" أيضًا للإشارة إلى المخططات أو التصاميم الهندسية:
          - "الخطة المعمارية للمبنى تظهر جميع الغرف." - تشير إلى مخطط هندسي.
          
          بالإضافة إلى ذلك، تُستخدم "خطة" للتعبير عن الاستعداد لمواجهة الأزمات أو المواقف الطارئة:
          - "يجب أن يكون لدينا خطة بديلة في حال حدوث أي مشكلة." - تشير إلى خطة طوارئ.
          
          باختصار، "خطة" هي تنظيم مُسبق يهدف إلى تحقيق أهداف محددة من خلال تحديد الخطوات والإجراءات اللازمة بطريقة منظمة ومنهجية.''',
      'examples': [
        'She made a plan to visit Europe.',
        'We need to create a detailed plan for the project.',
        'His plan was successful.',
        'They changed their plans due to the weather.',
        'Having a plan helps you stay organized.',
      ],
    },
  ],
  [
    {
      'english': 'store',
      'arabic': 'متجر',
      'explanation':
      '''كلمة "متجر" تُشير إلى مكان يتم فيه بيع السلع والخدمات للمستهلكين. المتاجر يمكن أن تكون صغيرة مثل البقالات أو كبيرة مثل المراكز التجارية التي تضم العديد من المحلات.
              
          يمكن أن يكون المتجر مخصصًا لنوع معين من السلع:
          - "متجر الملابس يقدم أحدث صيحات الموضة." - يشير إلى متجر متخصص في الملابس.
          - "متجر الإلكترونيات يبيع الأجهزة الحديثة." - يشير إلى متجر متخصص في الإلكترونيات.
          
          تُستخدم "متجر" أيضًا للإشارة إلى الفروع التجارية:
          - "يفتحون فرعًا جديدًا لمتجرهم في المدينة." - يشير إلى فرع جديد لمتجر موجود.
          
          بالإضافة إلى ذلك، يمكن أن تشير "متجر" إلى متجر على الإنترنت:
          - "يمكنك شراء المنتجات من متجرنا الإلكتروني بكل سهولة." - يشير إلى متجر عبر الإنترنت.
          
          تُستخدم "متجر" في السياقات اليومية للتسوق والشراء:
          - "ذهبت إلى المتجر لشراء الحليب." - يشير إلى زيارة متجر لشراء سلعة معينة.
          
          باختصار، "متجر" هو مكان مخصص لبيع السلع والخدمات للمستهلكين، ويمكن أن يكون متخصصًا في نوع معين من المنتجات أو متعدد الأقسام لتلبية احتياجات متنوعة.''',
      'examples': [
        'I need to go to the store to buy groceries.',
        'The store is closed on Sundays.',
        'She works at a clothing store downtown.',
        'They opened a new store last month.',
        'You can find this product in our online store.',
      ],
    },
    {
      'english': 'tax',
      'arabic': 'ضريبة',
      'explanation':
      '''كلمة "ضريبة" تُشير إلى مبلغ مالي تفرضه الحكومة على الأفراد والشركات لتحقيق الإيرادات التي تُستخدم لتمويل الخدمات العامة والمشاريع الحكومية.
              
          تُستخدم "ضريبة" في سياقات متعددة مثل الضرائب على الدخل، المبيعات، الممتلكات، وغيرها:
          - "الضرائب على الدخل تُحسب بناءً على مستوى الدخل السنوي." - تشير إلى ضريبة على الدخل.
          - "تُفرض ضريبة المبيعات على جميع المشتريات في المتاجر." - تشير إلى ضريبة على المبيعات.
          
          تُستخدم "ضريبة" أيضًا للإشارة إلى الغرامات المالية المفروضة على الأنشطة غير المشروعة:
          - "الدولة تفرض ضرائب على الممارسات الضريبية غير القانونية." - تشير إلى غرامات ضريبية.
          
          يمكن أن تُستخدم "ضريبة" في السياقات الاقتصادية للإشارة إلى تأثير الضرائب على السوق والاقتصاد:
          - "زيادة الضرائب قد تؤثر على النمو الاقتصادي." - تشير إلى تأثير الضرائب على الاقتصاد.
          
          بالإضافة إلى ذلك، تُستخدم "ضريبة" في الحوارات اليومية عند مناقشة الشؤون المالية:
          - "هل تعرف كم ستكون الضريبة على هذه السيارة؟" - تشير إلى استفسار عن قيمة الضريبة.
          
          باختصار، "ضريبة" هي مبلغ مالي تفرضه الحكومة على الأفراد والشركات لتمويل الخدمات العامة والمشاريع الحكومية، وتأتي بأشكال متعددة حسب نوعها وسياقها.''',
      'examples': [
        'You need to file your taxes by April.',
        'Sales tax is included in the price.',
        'They are exempt from paying taxes.',
        'The government increased the tax rate.',
        'Understanding taxes is important for financial planning.',
      ],
    },
    {
      'english': 'analysis',
      'arabic': 'تحليل',
      'explanation':
      '''كلمة "تحليل" تُشير إلى عملية دراسة وفحص العناصر المختلفة لموضوع معين بغية فهمه بشكل أعمق واستخلاص النتائج. التحليل يمكن أن يكون في مجالات متعددة مثل العلوم، الأعمال، الأدب، وغيرها.
              
          يُستخدم "تحليل" في السياقات الأكاديمية والعلمية لفحص البيانات والمعلومات:
          - "يتطلب البحث العلمي إجراء تحليل دقيق للبيانات." - يشير إلى تحليل البيانات في البحث.
          
          في سياق الأعمال، يُستخدم "تحليل" لتقييم الأداء واتخاذ القرارات:
          - "إجراء تحليل للسوق يساعد في فهم الاتجاهات الحالية." - يشير إلى تحليل السوق.
          
          يُستخدم "تحليل" أيضًا في الأدب لفحص النصوص الأدبية وفهم معانيها:
          - "التحليل الأدبي يساعد في تفسير الرموز والمواضيع في الرواية." - يشير إلى تحليل نص أدبي.
          
          بالإضافة إلى ذلك، يُستخدم "تحليل" في الحياة اليومية لاتخاذ قرارات مستنيرة:
          - "بعد التحليل، قررت الاستثمار في هذا المشروع." - يشير إلى تحليل المعلومات قبل اتخاذ قرار.
          
          يمكن أن يكون التحليل كميًا أو نوعيًا حسب طبيعة الدراسة:
          - "التحليل الكمي يعتمد على الأرقام والإحصائيات." - يشير إلى التحليل الكمي.
          - "التحليل النوعي يركز على الفهم العميق للسلوكيات والتفاعلات." - يشير إلى التحليل النوعي.
          
          باختصار، "تحليل" هو عملية دراسة مفصلة لمكونات موضوع معين بهدف فهمه بشكل أفضل واستخلاص نتائج دقيقة تدعم اتخاذ القرارات أو تطوير المعرفة.''',
      'examples': [
        'The analysis of the data revealed new insights.',
        'She presented an analysis of the financial report.',
        'Critical analysis is essential for academic success.',
        'They conducted a thorough analysis before launching the product.',
        'The literary analysis highlighted the author''s use of symbolism.',
      ],
    },
    {
      'english': 'cold',
      'arabic': 'بارد',
      'explanation':
      '''كلمة "بارد" تُستخدم لوصف درجة الحرارة المنخفضة أو حالة البرودة. يمكن أن تُستخدم في سياقات مختلفة مثل الطقس، الطعام، المشاعر، وغيرها.
              
          تُستخدم "بارد" في وصف الطقس:
          - "اليوم سيكون الطقس باردًا جدًا." - يشير إلى برودة الطقس.
          
          تُستخدم "بارد" أيضًا لوصف الأطعمة والمشروبات:
          - "أفضل تناول العصير البارد في الصيف." - يشير إلى مشروب بارد.
          
          في السياقات العاطفية، يُستخدم "بارد" لوصف شخص غير ودود أو غير معبر عن المشاعر:
          - "كان رد فعله باردًا وغير متعاون." - يشير إلى سلوك بارد.
          
          يُستخدم "بارد" في التعبير عن الحالة الصحية:
          - "أصابته نزلة برد خفيفة." - يشير إلى الإصابة بالبرد.
          
          يمكن أن تُستخدم "بارد" أيضًا في السياقات الفنية لوصف الألوان أو التصاميم:
          - "الألوان الباردة تضفي جوًا هادئًا على الغرفة." - يشير إلى استخدام الألوان الباردة في التصميم.
          
          بالإضافة إلى ذلك، يُستخدم "بارد" في الأدب لوصف الأجواء أو المشاهد:
          - "أنتشرت رائحة البرد في الأرجاء." - يشير إلى وصف جوي في النص الأدبي.
          
          باختصار، "بارد" هي صفة تُستخدم لوصف درجات الحرارة المنخفضة، الأطعمة والمشروبات المبردة، أو حالات عاطفية وسلوكية معينة، وتتنوع استخداماتها حسب السياق.''',
      'examples': [
        'It is very cold outside today.',
        'She prefers cold beverages over hot ones.',
        'He felt cold after swimming.',
        'The room was cold and uninviting.',
        'She gave him a cold shoulder.',
      ],
    },
    {
      'english': 'commercial',
      'arabic': 'تجاري',
      'explanation':
      '''كلمة "تجاري" تُستخدم للإشارة إلى الأنشطة أو الأغراض المتعلقة بالتجارة والأعمال. يمكن أن تُستخدم في سياقات متعددة مثل الإعلانات، العقارات، العلاقات التجارية، وغيرها.
              
          تُستخدم "تجاري" في وصف الإعلانات التي تهدف إلى الترويج للمنتجات أو الخدمات:
          - "عرضوا إعلانًا تجاريًا جديدًا على التلفزيون." - يشير إلى إعلان تجاري.
          
          تُستخدم "تجاري" أيضًا في السياقات العقارية للإشارة إلى الممتلكات التي تُستخدم للأعمال:
          - "اشتريت مساحة تجارية في المركز التجاري." - يشير إلى عقار تجاري.
          
          في سياق العلاقات التجارية، يُستخدم "تجاري" للإشارة إلى التفاعلات بين الشركات:
          - "أبرمت الشركة صفقة تجارية مع شريك دولي." - يشير إلى صفقة تجارية.
          
          تُستخدم "تجاري" في وصف الأنشطة التي تهدف إلى تحقيق الربح:
          - "المشاريع التجارية تسعى للنمو والتوسع." - يشير إلى طبيعة النشاط التجاري.
          
          بالإضافة إلى ذلك، تُستخدم "تجاري" في التعليم والإدارة للإشارة إلى مفاهيم وأدوات الأعمال:
          - "دراسة إدارة الأعمال تشمل مواضيع تجارية متعددة." - يشير إلى المحتوى التجاري في التعليم.
          
          يمكن أن تُستخدم "تجاري" أيضًا في السياقات القانونية للإشارة إلى القوانين التي تحكم التجارة:
          - "القوانين التجارية تنظم العلاقات بين الشركات والعملاء." - يشير إلى التشريعات التجارية.
          
          باختصار، "تجاري" هي صفة تُستخدم لوصف الأنشطة، الأغراض، والعلاقات المتعلقة بالتجارة والأعمال، وتتنوع استخداماتها حسب السياق.''',
      'examples': [
        'They launched a new commercial campaign.',
        'The building is used for commercial purposes.',
        'He works in the commercial sector.',
        'The commercial agreement was signed yesterday.',
        'She appeared in a popular commercial.',
      ],
    },
  ],
  [
    {
      'english': 'directly',
      'arabic': 'مباشرة',
      'explanation':
      '''تستخدم كلمة "مباشرة" للتعبير عن فعل يتم بدون وساطة أو تأخير. يمكن أن تعني الاتصال المباشر أو الإجراء الفوري.
          
          - "تحدثت معه مباشرةً عن المشكلة." - تشير إلى عدم وجود وسيط.
          - "انتقلنا مباشرةً إلى المرحلة التالية." - تعني الانتقال بدون تأخير.''',
      'examples': [
        'She told him directly about her concerns.',
        'They went directly to the source.',
        'The announcement was made directly to the team.',
        'He answered the question directly.',
        'The train goes directly to the city center.',
      ],
    },
    {
      'english': 'full',
      'arabic': 'ممتلئ',
      'explanation':
      '''كلمة "ممتلئ" تعني أن شيئًا ما يحتوي على سعة كاملة، أو لا يمكن إضافة المزيد إليه. تُستخدم للإشارة إلى حالة اكتمال.
          
          - "كانت الحافلة ممتلئة بالركاب." - تشير إلى عدم وجود مكان إضافي.
          - "خزان الوقود ممتلئ." - يعني أن الوقود وصل إلى الحد الأقصى.''',
      'examples': [
        'The bottle is full of water.',
        'The parking lot was full.',
        'She has a full schedule today.',
        'His heart was full of joy.',
        'The theater was full of people.',
      ],
    },
    {
      'english': 'involved',
      'arabic': 'متورط',
      'explanation':
      '''تستخدم كلمة "متورط" لوصف شخص أو جهة لها علاقة بموضوع معين، سواء كان ذلك إيجابيًا أو سلبيًا.
          
          - "كان متورطًا في المشروع منذ البداية." - يشير إلى مشاركته.
          - "تم اتهامه بالتورط في القضية." - يعني أن له صلة بالحادثة.''',
      'examples': [
        'She was deeply involved in the project.',
        'He got involved in a new business.',
        'They were involved in a minor accident.',
        'The students are involved in community work.',
        'He became involved in the dispute.',
      ],
    },
    {
      'english': 'itself',
      'arabic': 'ذاته',
      'explanation':
      '''"ذاته" تعني نفس الشيء، ويستخدم للإشارة إلى شيء بحد ذاته أو استقلاليته عن غيره.
          
          - "الشركة بذاتها قديمة." - تشير إلى وصف ذات الشركة.
          - "الكتاب يتحدث عن نفسه." - يشير إلى قدرة الشيء على تمثيل نفسه.''',
      'examples': [
        'The problem solved itself over time.',
        'The machine runs by itself.',
        'The book speaks for itself.',
        'The city itself is a tourist attraction.',
        'The answer revealed itself.',
      ],
    },
    {
      'english': 'low',
      'arabic': 'منخفض',
      'explanation':
      '''"منخفض" تعني قليل في المقدار، الارتفاع، أو القيمة، وتُستخدم لوصف العديد من الأمور كالمستويات أو الأصوات.
          
          - "كان صوت الموسيقى منخفضاً." - يعني صوتاً خفيفاً.
          - "المستوى منخفض جداً." - يعبر عن قيمة قليلة.''',
      'examples': [
        'The temperature was very low last night.',
        'She spoke in a low voice.',
        'The water level is low this season.',
        'The prices are quite low right now.',
        'His motivation was at a low point.',
      ],
    },
  ],
  [
    {
      'english': 'old',
      'arabic': 'قديم',
      'explanation':
      '''"قديم" تعني شيء مضى عليه زمن طويل أو استخدم لفترة طويلة، وتُستخدم للوصف الزمني أو العمر.
          
          - "المنزل قديم." - يعني أنه مبني منذ زمن بعيد.
          - "لديه حذاء قديم." - يشير إلى شيء مستعمل لفترة.''',
      'examples': [
        'The book is very old.',
        'She found an old photograph.',
        'They live in an old building.',
        'This tradition is centuries old.',
        'He loves listening to old music.',
      ],
    },
    {
      'english': 'policy',
      'arabic': 'سياسة',
      'explanation':
      '''"سياسة" تعني مجموعة من المبادئ والقوانين التي تحكم مجالًا معينًا، سواء كان حكوميًا، أو في مؤسسة.
          
          - "اتخذت الحكومة سياسة جديدة." - تعني نهجاً جديداً.
          - "الشركة لديها سياسة لزيادة الأرباح." - تشير إلى استراتيجية محددة.''',
      'examples': [
        'The company has a strict policy on attendance.',
        'The government implemented a new policy.',
        'His policy is to listen to all opinions.',
        'They discussed foreign policy issues.',
        'We must follow the privacy policy.',
      ],
    },
    {
      'english': 'political',
      'arabic': 'سياسي',
      'explanation':
      '''"سياسي" يشير إلى الأمور المتعلقة بالحكومة، الأحزاب، أو إدارة الدولة.
          
          - "النشاط السياسي جزء من حياة المجتمع." - يشير إلى المشاركة العامة.
          - "يعمل في مجال سياسي." - يعني المشاركة في السياسة.''',
      'examples': [
        'She has strong political views.',
        'The country faces political challenges.',
        'They joined a political party.',
        'The political climate is changing.',
        'He is a well-known political figure.',
      ],
    },
    {
      'english': 'purchase',
      'arabic': 'شراء',
      'explanation':
      '''"شراء" تعني الحصول على شيء مقابل المال، وتستخدم في المعاملات اليومية والتجارية.
          
          - "قمت بشراء بعض الكتب." - تعني عملية اقتناء شيء.
          - "الشراء من المتجر الإلكتروني." - يشير إلى عملية الشراء عبر الإنترنت.''',
      'examples': [
        'I made a purchase online.',
        'She purchased a new phone.',
        'They offer discounts on bulk purchases.',
        'The purchase was confirmed by email.',
        'He regrets his recent purchase.',
      ],
    },
    {
      'english': 'series',
      'arabic': 'سلسلة',
      'explanation':
      '''"سلسلة" تعني مجموعة من الأشياء المتتابعة، سواء كانت أحداث، كتب، أفلام، أو غيرها، تأتي في ترتيب متتابع.
          
          - "شاهدت سلسلة الأفلام." - يشير إلى مجموعة مترابطة.
          - "هذه سلسلة من الأحداث المتعاقبة." - تعبر عن تتابع زمني.''',
      'examples': [
        'They released a new series on TV.',
        'The book series became a bestseller.',
        'He attended a series of lectures.',
        'The company launched a new product series.',
        'She enjoyed the detective series.',
      ],
    },
  ],
  [
    {
      'english': 'the',
      'arabic': 'ال',
      'explanation':
      '''"ال" هي أداة تعريف تُستخدم لتعريف الأسماء في اللغة العربية. تأتي قبل الكلمة لتحديد شيء معين. في الإنجليزية، تُستخدم "the" لنفس الغرض.
          
          - "الكتاب على الطاولة." - تشير إلى كتاب معين.
          - "المنزل قريب من المدرسة." - تستخدم لتحديد المنزل.''',
      'examples': [
        'The book is on the table.',
        'The cat is sleeping.',
        'She went to the store.',
        'The sky is blue.',
        'He is the teacher.',
      ],
    },
    {
      'english': 'of',
      'arabic': 'من',
      'explanation':
      '''"من" تُستخدم للتعبير عن العلاقة بين الأشياء أو الأشخاص. في الإنجليزية، تُستخدم "of" للربط بين اسمين لتحديد ملكية أو علاقة.
          
          - "هذا جزء من الكتاب." - تعني أنه مكون من الكتاب.
          - "صورة من الحديقة." - تشير إلى موقع الصورة.''',
      'examples': [
        'A cup of tea.',
        'The city of New York.',
        'The book is part of the series.',
        'He is a friend of mine.',
        'A piece of cake.',
      ],
    },
    {
      'english': 'and',
      'arabic': 'و',
      'explanation':
      '''"و" هي أداة ربط تُستخدم للربط بين جملتين أو كلمتين. في الإنجليزية، تُستخدم "and" لنفس الغرض.
          
          - "ذهبنا إلى المدرسة وقرأنا الكتب." - تربط بين فعلين.
          - "تحتاج إلى قلم وورقة." - تربط بين شيئين.''',
      'examples': [
        'She likes coffee and tea.',
        'He is tall and strong.',
        'They went to the park and played.',
        'The sun rises and sets.',
        'Bread and butter.',
      ],
    },
    {
      'english': 'to',
      'arabic': 'إلى',
      'explanation':
      '''"إلى" تُستخدم للإشارة إلى اتجاه أو مقصد. في الإنجليزية، تُستخدم "to" للإشارة إلى المكان أو الهدف.
          
          - "ذهبت إلى المدرسة." - تشير إلى مكان الذهاب.
          - "أرسل الرسالة إلى صديقه." - تشير إلى المقصد.''',
      'examples': [
        'She went to the store.',
        'Give it to me.',
        'I want to learn.',
        'He moved to a new city.',
        'They traveled to Egypt.',
      ],
    },
    {
      'english': 'a',
      'arabic': 'أ',
      'explanation':
      '''"أ" هي أداة تنكير تُستخدم للإشارة إلى شيء غير محدد. في الإنجليزية، تُستخدم "a" لنفس الغرض، ويأتي قبل الأسماء المفردة.
          
          - "أحضر لي كتاباً." - تشير إلى كتاب غير معين.
          - "أحتاج إلى سيارة جديدة." - تشير إلى شيء غير محدد.''',
      'examples': [
        'She has a cat.',
        'He bought a car.',
        'I need a pen.',
        'They saw a movie.',
        'A book is on the table.',
      ],
    },
  ],
  [
    {
      'english': 'in',
      'arabic': 'في',
      'explanation':
      '''"في" تُستخدم للإشارة إلى الموقع أو الوقت. في الإنجليزية، تُستخدم "in" لنفس الغرض.
          
          - "الكتاب في الحقيبة." - تشير إلى موقع الكتاب.
          - "ولدت في الشتاء." - تشير إلى الوقت.''',
      'examples': [
        'The keys are in the drawer.',
        'She lives in Cairo.',
        'He was born in 1990.',
        'The cat is in the garden.',
        'They are in a meeting.',
      ],
    },
    {
      'english': 'is',
      'arabic': 'هو',
      'explanation':
      '''"هو" تُستخدم للإشارة إلى هوية أو حالة شيء ما. في الإنجليزية، تُستخدم "is" كفعل مساعد لوصف حالة الشخص أو الشيء.
          
          - "هو معلم." - تشير إلى حالة الشخص.
          - "هي جميلة." - تصف حالة.''',
      'examples': [
        'He is a teacher.',
        'The book is interesting.',
        'She is happy.',
        'This is my car.',
        'The sky is clear.',
      ],
    },
    {
      'english': 'you',
      'arabic': 'أنت',
      'explanation':
      '''"أنت" تُستخدم للإشارة إلى الشخص المخاطب. في الإنجليزية، تُستخدم "you" بنفس المعنى.
          
          - "أنت صديقي." - تشير إلى الشخص المخاطب.
          - "هل أنت بخير؟" - توجه السؤال إلى المخاطب.''',
      'examples': [
        'You are my friend.',
        'Are you okay?',
        'You look great today.',
        'I trust you.',
        'You are the best.',
      ],
    },
    {
      'english': 'are',
      'arabic': 'تكون',
      'explanation':
      '''"تكون" تُستخدم لوصف حالة أو هوية الجمع أو الضمائر. في الإنجليزية، تُستخدم "are" كفعل مساعد للجمع.
          
          - "أنتم تكونون رائعين." - تصف حالة المجموعة.
          - "الكتب تكون مفيدة." - تشير إلى وصف حالة.''',
      'examples': [
        'They are happy.',
        'You are welcome.',
        'The dogs are barking.',
        'We are ready.',
        'You are amazing.',
      ],
    },
    {
      'english': 'for',
      'arabic': 'لـ',
      'explanation':
      '''"لـ" تُستخدم للإشارة إلى الغرض أو الفائدة. في الإنجليزية، تُستخدم "for" لنفس الغرض.
          
          - "هذا الكتاب للأطفال." - يشير إلى الفئة المستهدفة.
          - "اشتريت هدية لك." - تشير إلى الشخص المستفيد.''',
      'examples': [
        'This gift is for you.',
        'She bought a cake for the party.',
        'He works for a big company.',
        'They prepared for the exam.',
        'This place is for visitors only.',
      ],
    },
  ],
  [
    {
      'english': 'that',
      'arabic': 'أن',
      'explanation':
      '''"أن" تُستخدم للإشارة إلى تعبير تابع أو لتعريف شيء. في الإنجليزية، تُستخدم "that" لتوضيح شيء معين.
          
          - "أخبرني أن سيأتي." - تشير إلى جملة تابعة.
          - "هذا الكتاب الذي قرأته." - تستخدم لتحديد شيء معين.''',
      'examples': [
        'He said that he would come.',
        'The book that I read was interesting.',
        'I believe that it is true.',
        'She mentioned that she was busy.',
        'This is the car that I want.',
      ],
    },
    {
      'english': 'or',
      'arabic': 'أو',
      'explanation':
      '''"أو" تُستخدم لتقديم خيار أو بديل بين أمرين. في الإنجليزية، تُستخدم "or" لنفس الغرض.
          
          - "هل تريد الشاي أو القهوة؟" - تشير إلى الاختيار بين مشروبين.
          - "اختر اللون الأحمر أو الأزرق." - تقدم خياراً.''',
      'examples': [
        'Would you like tea or coffee?',
        'Do you want to go now or later?',
        'It’s a boy or a girl.',
        'Choose red or blue.',
        'You can walk or take the bus.',
      ],
    },
    {
      'english': 'it',
      'arabic': 'هو',
      'explanation':
      '''"هو" تُستخدم للإشارة إلى شيء غير عاقل. في الإنجليزية، تُستخدم "it" للتعبير عن شيء غير بشري أو شيء محدد.
          
          - "هذا هو الكتاب." - تشير إلى شيء معين.
          - "هل قرأته؟" - تشير إلى الشيء المذكور.''',
      'examples': [
        'It is a beautiful day.',
        'Where is it?',
        'It was very exciting.',
        'Did you see it?',
        'It is on the table.',
      ],
    },
    {
      'english': 'as',
      'arabic': 'مثل',
      'explanation':
      '''"مثل" تُستخدم للمقارنة أو لتوضيح الشبه بين الأشياء. في الإنجليزية، تُستخدم "as" للمقارنة.
          
          - "هو سريع مثل الريح." - تشير إلى التشبيه.
          - "اعمل كما تفعل دائماً." - توضح المماثلة.''',
      'examples': [
        'He is as tall as his brother.',
        'Work as you always do.',
        'She sings as beautifully as a bird.',
        'They arrived as expected.',
        'It is as good as new.',
      ],
    },
    {
      'english': 'be',
      'arabic': 'يكون',
      'explanation':
      '''"يكون" تُستخدم للتعبير عن الحالة أو الهوية. في الإنجليزية، تُستخدم "be" كفعل مساعد للوصف أو تحديد الحالة.
          
          - "أريد أن أكون ناجحاً." - تعبر عن رغبة.
          - "قد يكون هو الشخص المناسب." - تشير إلى احتمال.''',
      'examples': [
        'I want to be successful.',
        'He will be there soon.',
        'It can be done easily.',
        'She wants to be a doctor.',
        'This might be the answer.',
      ],
    },
  ],
  [
    {
      'english': 'on',
      'arabic': 'على',
      'explanation':
      '''"على" تُستخدم للإشارة إلى الموقع أو الموضع. في الإنجليزية، تُستخدم "on" للإشارة إلى شيء على سطح أو في مكان معين.
          
          - "الكتاب على الطاولة." - تعني الموضع.
          - "ذهبنا في رحلة على الطريق." - تشير إلى الموقع.''',
      'examples': [
        'The book is on the table.',
        'He is on the phone.',
        'They went on a trip.',
        'Put it on the shelf.',
        'She is on her way.',
      ],
    },
    {
      'english': 'your',
      'arabic': 'لك',
      'explanation':
      '''"لك" تُستخدم للتعبير عن الملكية. في الإنجليزية، تُستخدم "your" للتعبير عن شيء يخص الشخص المخاطب.
          
          - "كتابك على الطاولة." - تشير إلى ملكية الكتاب.
          - "أين حقيبتك؟" - تشير إلى شيء يخص المخاطب.''',
      'examples': [
        'Your bag is here.',
        'Is this your phone?',
        'Take care of your health.',
        'Your friend called you.',
        'Where is your car?',
      ],
    },
    {
      'english': 'with',
      'arabic': 'مع',
      'explanation':
      '''"مع" تُستخدم للإشارة إلى الرفقة أو الاستخدام. في الإنجليزية، تُستخدم "with" لنفس الغرض.
          
          - "أذهب إلى المدرسة مع صديقي." - تشير إلى الرفقة.
          - "أكتب بالقلم." - تشير إلى أداة.''',
      'examples': [
        'I went to the park with my friend.',
        'He is talking with his boss.',
        'Write with a pen.',
        'She works with a great team.',
        'He came with a gift.',
      ],
    },
    {
      'english': 'can',
      'arabic': 'يستطيع',
      'explanation':
      '''"يستطيع" تُستخدم للتعبير عن القدرة أو الإمكانية. في الإنجليزية، تُستخدم "can" للتعبير عن شيء ممكن أو متاح.
          
          - "أستطيع القيام بهذا العمل." - تعبر عن القدرة.
          - "هل يمكنك مساعدتي؟" - تشير إلى طلب القدرة.''',
      'examples': [
        'I can swim.',
        'Can you help me?',
        'She can speak three languages.',
        'They can finish the project on time.',
        'You can do it!',
      ],
    },
    {
      'english': 'have',
      'arabic': 'لديك',
      'explanation':
      '''"لديك" تُستخدم للتعبير عن الملكية أو التواجد. في الإنجليزية، تُستخدم "have" للتعبير عن امتلاك شيء أو وجود شيء.
          
          - "لديك الكثير من الأصدقاء." - تعبر عن الملكية.
          - "هل لديك وقت؟" - تشير إلى توافر الوقت.''',
      'examples': [
        'I have a new phone.',
        'Do you have time?',
        'She has a big family.',
        'We have a meeting tomorrow.',
        'They have completed the task.',
      ],
    },
  ],
  [
    {
      'english': 'this',
      'arabic': 'هذا',
      'explanation':
      '''"هذا" تُستخدم للإشارة إلى شيء قريب أو محدد. في الإنجليزية، تُستخدم "this" لنفس الغرض.
          
          - "هذا الكتاب جديد." - تشير إلى كتاب قريب.
          - "أحب هذا اللون." - تشير إلى شيء محدد.''',
      'examples': [
        'This is my book.',
        'I like this color.',
        'This is a beautiful day.',
        'She chose this option.',
        'This one is better.',
      ],
    },
    {
      'english': 'an',
      'arabic': 'أ',
      'explanation':
      '''"أ" هي أداة تنكير تُستخدم للإشارة إلى شيء غير محدد، وتُستخدم قبل الكلمات التي تبدأ بحرف صوتي. في الإنجليزية، تُستخدم "an" لنفس الغرض.
          
          - "أحتاج إلى إجابة." - تشير إلى إجابة غير محددة.
          - "هو أستاذ." - تشير إلى مهنة غير محددة.''',
      'examples': [
        'She is an artist.',
        'I need an answer.',
        'He bought an apple.',
        'This is an example.',
        'An hour passed.',
      ],
    },
    {
      'english': 'by',
      'arabic': 'بواسطة',
      'explanation':
      '''"بواسطة" تُستخدم للإشارة إلى الشخص أو الوسيلة التي تم بها شيء ما. في الإنجليزية، تُستخدم "by" لنفس الغرض.
          
          - "تم الإنجاز بواسطة الفريق." - تشير إلى الفاعل.
          - "سافر بالقطار." - تشير إلى الوسيلة.''',
      'examples': [
        'The book was written by her.',
        'He traveled by train.',
        'It was done by the team.',
        'Sent by email.',
        'They passed by the lake.',
      ],
    },
    {
      'english': 'not',
      'arabic': 'ليس',
      'explanation':
      '''"ليس" تُستخدم للنفي، وهي تُشير إلى أن الجملة خاطئة أو غير صحيحة. في الإنجليزية، تُستخدم "not" لنفس الغرض.
          
          - "هو ليس هنا." - تنفي وجود الشخص.
          - "لم أقم بعمل ذلك." - تنفي الفعل.''',
      'examples': [
        'He is not here.',
        'I am not going.',
        'This is not correct.',
        'She did not come.',
        'It’s not possible.',
      ],
    },
    {
      'english': 'but',
      'arabic': 'لكن',
      'explanation':
      '''"لكن" تُستخدم للإشارة إلى تناقض أو استثناء في الجملة. في الإنجليزية، تُستخدم "but" لنفس الغرض.
          
          - "أريد الذهاب، لكن لدي عمل." - تشير إلى تناقض.
          - "هو ذكي، لكن كسول." - توضح استثناء.''',
      'examples': [
        'I want to go, but I have work.',
        'She is smart, but lazy.',
        'He tried, but failed.',
        'It’s nice, but expensive.',
        'I agree, but I have concerns.',
      ],
    },
  ],
  [
    {
      'english': 'at',
      'arabic': 'في',
      'explanation':
      '''"في" تُستخدم للإشارة إلى موقع أو وقت معين. في الإنجليزية، تُستخدم "at" لنفس الغرض.
          
          - "أنا في المنزل." - تشير إلى موقع.
          - "اللقاء عند الساعة الخامسة." - تشير إلى وقت محدد.''',
      'examples': [
        'I am at home.',
        'We met at 5 PM.',
        'She works at a bank.',
        'He is at the office.',
        'They arrived at the station.',
      ],
    },
    {
      'english': 'from',
      'arabic': 'من',
      'explanation':
      '''"من" تُستخدم للإشارة إلى الأصل أو المكان الذي جاء منه شيء ما. في الإنجليزية، تُستخدم "from" لنفس الغرض.
          
          - "هو من مصر." - تشير إلى الأصل.
          - "اشتريت هذا من السوق." - تشير إلى مصدر.''',
      'examples': [
        'He is from Egypt.',
        'She got it from the store.',
        'I received a letter from him.',
        'They are coming from the airport.',
        'This idea is from her.',
      ],
    },
    {
      'english': 'I',
      'arabic': 'أنا',
      'explanation':
      '''"أنا" تُستخدم للإشارة إلى المتحدث نفسه. في الإنجليزية، تُستخدم "I" بنفس المعنى.
          
          - "أنا سعيد." - تشير إلى المتحدث.
          - "أحب القراءة." - تشير إلى المتحدث وفعله.''',
      'examples': [
        'I am happy.',
        'I like to read.',
        'I am going to the store.',
        'I need help.',
        'I think it’s great.',
      ],
    },
    {
      'english': 'they',
      'arabic': 'هم',
      'explanation':
      '''"هم" تُستخدم للإشارة إلى مجموعة من الأشخاص. في الإنجليزية، تُستخدم "they" لنفس الغرض.
          
          - "هم في المدرسة." - تشير إلى مجموعة من الأشخاص.
          - "قاموا بعمل رائع." - تشير إلى فعل مجموعة.''',
      'examples': [
        'They are here.',
        'They went to the park.',
        'They are my friends.',
        'They did a great job.',
        'They will arrive soon.',
      ],
    },
    {
      'english': 'more',
      'arabic': 'أكثر',
      'explanation':
      '''"أكثر" تُستخدم للإشارة إلى زيادة أو كمية أكبر. في الإنجليزية، تُستخدم "more" لنفس الغرض.
          
          - "أحتاج إلى مزيد من الوقت." - تشير إلى زيادة.
          - "يريد المزيد من المعلومات." - تشير إلى طلب زيادة.''',
      'examples': [
        'I need more time.',
        'She wants more information.',
        'They asked for more help.',
        'We need more resources.',
        'He is more experienced.',
      ],
    },
  ],
  [
    {
      'english': 'will',
      'arabic': 'سوف',
      'explanation':
      '''"سوف" تُستخدم للتعبير عن المستقبل أو نية القيام بشيء. في الإنجليزية، تُستخدم "will" للدلالة على فعل مستقبلي.
          
          - "سوف أذهب غداً." - تشير إلى حدث في المستقبل.
          - "سوف يقوم بواجبه." - تعبر عن نية.''',
      'examples': [
        'I will go tomorrow.',
        'She will call you later.',
        'They will arrive soon.',
        'He will do his homework.',
        'We will see what happens.',
      ],
    },
    {
      'english': 'if',
      'arabic': 'إذا',
      'explanation':
      '''"إذا" تُستخدم للتعبير عن شرط أو احتمال. في الإنجليزية، تُستخدم "if" لنفس الغرض.
          
          - "إذا درست، ستنجح." - تشير إلى شرط.
          - "سأساعدك إذا كنت بحاجة." - تشير إلى احتمال.''',
      'examples': [
        'If you study, you will succeed.',
        'I will help you if you need it.',
        'If it rains, we’ll stay inside.',
        'Call me if you need anything.',
        'If they come, we’ll meet them.',
      ],
    },
    {
      'english': 'some',
      'arabic': 'بعض',
      'explanation':
      '''"بعض" تُستخدم للإشارة إلى كمية غير محددة. في الإنجليزية، تُستخدم "some" للتعبير عن كمية غير محددة.
          
          - "أريد بعض الماء." - تشير إلى كمية غير محددة.
          - "أعطاني بعض الأفكار." - تشير إلى بعض وليس الكل.''',
      'examples': [
        'I need some water.',
        'She gave me some advice.',
        'We have some time left.',
        'There are some people here.',
        'Take some cookies.',
      ],
    },
    {
      'english': 'there',
      'arabic': 'هناك',
      'explanation':
      '''"هناك" تُستخدم للإشارة إلى مكان أو وجود شيء. في الإنجليزية، تُستخدم "there" لنفس الغرض.
          
          - "هناك كتاب على الطاولة." - تشير إلى موقع.
          - "هناك أشخاص في الغرفة." - تشير إلى وجود.''',
      'examples': [
        'There is a book on the table.',
        'Is there a problem?',
        'There are people in the room.',
        'There was a loud noise.',
        'Is there anything else?',
      ],
    },
    {
      'english': 'what',
      'arabic': 'ماذا',
      'explanation':
      '''"ماذا" تُستخدم للسؤال عن شيء أو تحديده. في الإنجليزية، تُستخدم "what" للسؤال عن شيء محدد.
          
          - "ماذا تريد؟" - تستخدم للسؤال عن رغبة.
          - "ما هو هذا الشيء؟" - تشير إلى طلب توضيح.''',
      'examples': [
        'What do you want?',
        'What is this?',
        'What happened?',
        'What time is it?',
        'What are you doing?',
      ],
    },
  ],
  [
    {
      'english': 'about',
      'arabic': 'حول',
      'explanation':
      '''"حول" تُستخدم للإشارة إلى موضوع أو متعلق بشيء. في الإنجليزية، تُستخدم "about" لنفس الغرض.
          
          - "تحدثنا عن الموضوع." - تشير إلى موضوع الحديث.
          - "أخبرني حول ما حدث." - تشير إلى طلب معلومات.''',
      'examples': [
        'We talked about the project.',
        'Tell me about your day.',
        'What do you know about it?',
        'She’s worried about her exams.',
        'This book is about history.',
      ],
    },
    {
      'english': 'which',
      'arabic': 'التي',
      'explanation':
      '''"التي" تُستخدم للإشارة إلى شيء محدد داخل جملة. في الإنجليزية، تُستخدم "which" للتعبير عن اختيار أو تحديد.
          
          - "هذا هو الكتاب الذي قرأته." - تشير إلى شيء محدد.
          - "البيت الذي في الزاوية." - تحدد موقع.''',
      'examples': [
        'This is the book which I read.',
        'The car, which is red, is mine.',
        'He chose the shirt which fits him best.',
        'The house which is on the corner is ours.',
        'She bought the one which was on sale.',
      ],
    },
    {
      'english': 'when',
      'arabic': 'متى',
      'explanation':
      '''"متى" تُستخدم للسؤال عن الوقت. في الإنجليزية، تُستخدم "when" للتعبير عن استفسار عن الزمن.
          
          - "متى ستصل؟" - تشير إلى سؤال عن الزمن.
          - "أخبرني متى يكون الاجتماع." - تعبر عن طلب معلومات.''',
      'examples': [
        'When will you arrive?',
        'Tell me when the meeting is.',
        'Do you remember when we met?',
        'When is your birthday?',
        'Let me know when you are ready.',
      ],
    },
    {
      'english': 'one',
      'arabic': 'واحد',
      'explanation':
      '''"واحد" يُستخدم للإشارة إلى عدد أو شخص معين. في الإنجليزية، يُستخدم "one" لنفس الغرض.
          
          - "أريد قطعة واحدة." - تشير إلى كمية محددة.
          - "هو واحد من أصدقائي." - تشير إلى شخص معين.''',
      'examples': [
        'I need one more.',
        'He is the one who helped me.',
        'Choose one of these.',
        'One day, I’ll visit.',
        'There is only one left.',
      ],
    },
    {
      'english': 'their',
      'arabic': 'لهم',
      'explanation':
      '''"لهم" تُستخدم للتعبير عن الملكية لشيء يعود لمجموعة. في الإنجليزية، تُستخدم "their" للدلالة على شيء يمتلكه أشخاص آخرون.
          
          - "منزلهم كبير." - تشير إلى ملكية المنزل.
          - "حقيبتهم هناك." - تشير إلى شيء يعود لهم.''',
      'examples': [
        'Their house is big.',
        'Where is their car?',
        'It’s their choice.',
        'Their friends are coming.',
        'They finished their homework.',
      ],
    },
  ],
  [
    {
      'english': 'all',
      'arabic': 'الكل',
      'explanation':
      '''"الكل" تُستخدم للإشارة إلى كل شيء أو جميع العناصر ضمن مجموعة. في الإنجليزية، تُستخدم "all" لنفس الغرض.
          
          - "أخذت كل الكتب." - تشير إلى الشمول.
          - "الكل يحب الموسيقى." - تعبر عن شمول الجميع.''',
      'examples': [
        'All the students are here.',
        'I ate all the cake.',
        'She knows all about it.',
        'All of us are ready.',
        'He finished all his work.',
      ],
    },
    {
      'english': 'also',
      'arabic': 'أيضاً',
      'explanation':
      '''"أيضاً" تُستخدم لإضافة معلومة أخرى. في الإنجليزية، تُستخدم "also" للدلالة على إضافة شيء مشابه.
          
          - "هو أيضاً يحب الرياضة." - تشير إلى اشتراك في الاهتمام.
          - "أريد أيضاً قهوة." - تعبر عن طلب إضافة.''',
      'examples': [
        'She is also coming.',
        'I like tea and also coffee.',
        'He is smart and also kind.',
        'They are also joining us.',
        'You should also try this.',
      ],
    },
    {
      'english': 'how',
      'arabic': 'كيف',
      'explanation':
      '''"كيف" تُستخدم للسؤال عن الطريقة أو الوسيلة. في الإنجليزية، تُستخدم "how" للسؤال عن الكيفية.
          
          - "كيف حالك؟" - تسأل عن الحالة.
          - "كيف تعمل هذه الآلة؟" - تسأل عن الطريقة.''',
      'examples': [
        'How are you?',
        'How does it work?',
        'How did you do that?',
        'How much does it cost?',
        'How can I help?',
      ],
    },
    {
      'english': 'many',
      'arabic': 'كثير',
      'explanation':
      '''"كثير" تُستخدم للإشارة إلى كمية كبيرة من شيء. في الإنجليزية، تُستخدم "many" للدلالة على عدد كبير.
          
          - "هناك الكثير من الناس." - تعبر عن كثرة العدد.
          - "لديه العديد من الأصدقاء." - تشير إلى كثرة الأصدقاء.''',
      'examples': [
        'There are many people here.',
        'She has many books.',
        'How many do you want?',
        'He made many mistakes.',
        'Many students attended.',
      ],
    },
    {
      'english': 'do',
      'arabic': 'افعل',
      'explanation':
      '''"افعل" تُستخدم للإشارة إلى أداء عمل أو فعل شيء. في الإنجليزية، تُستخدم "do" كفعل للأداء.
          
          - "افعل ما تستطيع." - تشير إلى طلب الفعل.
          - "هل يمكنني فعل ذلك؟" - تعبر عن استفسار القدرة.''',
      'examples': [
        'Do your homework.',
        'What do you mean?',
        'I will do it later.',
        'Do you need help?',
        'Can you do this?',
      ],
    },
  ],
  [
    {
      'english': 'has',
      'arabic': 'لديه',
      'explanation':
      '''"لديه" تُستخدم للإشارة إلى امتلاك شيء. في الإنجليزية، تُستخدم "has" للتعبير عن الملكية.
          
          - "لديه سيارة جديدة." - تشير إلى امتلاك.
          - "المنزل لديه حديقة كبيرة." - تعبر عن الملكية.''',
      'examples': [
        'He has a new car.',
        'She has a beautiful smile.',
        'The house has a big garden.',
        'It has been a long day.',
        'He has many friends.',
      ],
    },
    {
      'english': 'most',
      'arabic': 'معظم',
      'explanation':
      '''"معظم" تُستخدم للإشارة إلى الجزء الأكبر من شيء. في الإنجليزية، تُستخدم "most" لنفس الغرض.
          
          - "معظم الطلاب حضروا." - تشير إلى العدد الأكبر.
          - "معظم الوقت كان جميلاً." - تشير إلى غالبية الوقت.''',
      'examples': [
        'Most of the students attended.',
        'She spends most of her time reading.',
        'Most people enjoy music.',
        'He finished most of his work.',
        'Most days are sunny here.',
      ],
    },
    {
      'english': 'people',
      'arabic': 'الناس',
      'explanation':
      '''"الناس" تُستخدم للإشارة إلى البشر. في الإنجليزية، تُستخدم "people" للتعبير عن جماعة من الأشخاص.
          
          - "الناس يحبون الطبيعة." - تشير إلى البشر.
          - "هناك الكثير من الناس هنا." - تعبر عن الجماعة.''',
      'examples': [
        'People are friendly here.',
        'Many people attended the event.',
        'People enjoy spending time outdoors.',
        'He likes to help people.',
        'People from all over the world come here.',
      ],
    },
    {
      'english': 'other',
      'arabic': 'آخر',
      'explanation':
      '''"آخر" تُستخدم للإشارة إلى شيء إضافي أو مختلف. في الإنجليزية، تُستخدم "other" لنفس الغرض.
          
          - "أريد كتاباً آخر." - تشير إلى إضافة شيء آخر.
          - "هل هناك خيار آخر؟" - تعبر عن خيار مختلف.''',
      'examples': [
        'I need another book.',
        'Is there any other option?',
        'She has other plans.',
        'The other car is faster.',
        'Other people were also invited.',
      ],
    },
    {
      'english': 'time',
      'arabic': 'وقت',
      'explanation':
      '''"وقت" تُستخدم للإشارة إلى المدة أو اللحظة الزمنية. في الإنجليزية، تُستخدم "time" للدلالة على الزمن.
          
          - "لا أملك الكثير من الوقت." - تشير إلى الوقت المتاح.
          - "الوقت يمضي بسرعة." - تعبر عن مرور الزمن.''',
      'examples': [
        'I don’t have much time.',
        'Time flies when you’re having fun.',
        'What time is it?',
        'It’s time to go.',
        'He needs more time.',
      ],
    },
  ],
  [
    {
      'english': 'so',
      'arabic': 'لذلك',
      'explanation':
      '''"لذلك" تُستخدم للتعبير عن نتيجة أو سبب. في الإنجليزية، تُستخدم "so" لربط الأفكار.
          
          - "درست كثيراً، لذلك نجحت." - تعبر عن النتيجة.
          - "كان متعباً، لذلك لم يخرج." - تشير إلى سبب.''',
      'examples': [
        'I was hungry, so I ate.',
        'She worked hard, so she succeeded.',
        'It was raining, so they stayed inside.',
        'He was tired, so he rested.',
        'They studied a lot, so they passed.',
      ],
    },
    {
      'english': 'was',
      'arabic': 'كان',
      'explanation':
      '''"كان" تُستخدم للإشارة إلى حالة ماضية. في الإنجليزية، تُستخدم "was" للتعبير عن الماضي.
          
          - "كان سعيداً." - تشير إلى حالة ماضية.
          - "كان الطقس جميلاً." - تعبر عن وصف في الماضي.''',
      'examples': [
        'He was happy.',
        'The weather was nice.',
        'She was there yesterday.',
        'It was a great day.',
        'I was just thinking about it.',
      ],
    },
    {
      'english': 'we',
      'arabic': 'نحن',
      'explanation':
      '''"نحن" تُستخدم للإشارة إلى المتحدث ومجموعة أخرى. في الإنجليزية، تُستخدم "we" للدلالة على الجماعة.
          
          - "نحن ذاهبون إلى الحديقة." - تعبر عن مجموعة متحدثة.
          - "نحن نحب الموسيقى." - تشير إلى مجموعة.''',
      'examples': [
        'We are going to the park.',
        'We love music.',
        'We will be there soon.',
        'We enjoyed the movie.',
        'We are ready to start.',
      ],
    },
    {
      'english': 'these',
      'arabic': 'هؤلاء',
      'explanation':
      '''"هؤلاء" تُستخدم للإشارة إلى مجموعة قريبة. في الإنجليزية، تُستخدم "these" للتعبير عن جماعة قريبة.
          
          - "هؤلاء الطلاب مجتهدون." - تشير إلى مجموعة محددة قريبة.
          - "أحب هؤلاء الكتب." - تعبر عن القرب.''',
      'examples': [
        'These students are hardworking.',
        'I like these books.',
        'These are my friends.',
        'Take these papers with you.',
        'These shoes are comfortable.',
      ],
    },
    {
      'english': 'may',
      'arabic': 'قد',
      'explanation':
      '''"قد" تُستخدم للتعبير عن الاحتمال. في الإنجليزية، تُستخدم "may" للدلالة على شيء ممكن.
          
          - "قد يأتي اليوم." - تعبر عن احتمال.
          - "قد يكون الحل هنا." - تشير إلى احتمال.''',
      'examples': [
        'He may come today.',
        'This may be the solution.',
        'It may rain tomorrow.',
        'She may join us later.',
        'There may be a problem.',
      ],
    },
  ],
  [
    {
      'english': 'like',
      'arabic': 'مثل',
      'explanation':
      '''"مثل" تُستخدم للتعبير عن التشابه أو الإعجاب. في الإنجليزية، تُستخدم "like" للتعبير عن الشبه.
          
          - "أحب هذا اللون مثل الأزرق." - تشير إلى الشبه.
          - "أنا أحب الموسيقى." - تعبر عن الإعجاب.''',
      'examples': [
        'I like music.',
        'He is like his father.',
        'She sings like a bird.',
        'They look like twins.',
        'Do you like coffee?',
      ],
    },
    {
      'english': 'use',
      'arabic': 'يستخدم',
      'explanation':
      '''"يستخدم" تُعبر عن استعمال شيء ما. في الإنجليزية، تُستخدم "use" للتعبير عن الاستفادة.
          
          - "يستخدم الكمبيوتر للعمل." - تشير إلى الاستعمال.
          - "أحتاج إلى استخدام القلم." - تعبر عن الفعل.''',
      'examples': [
        'I use my laptop for work.',
        'She uses her phone a lot.',
        'Use this tool for the job.',
        'They use public transport.',
        'He used it to make a call.',
      ],
    },
    {
      'english': 'into',
      'arabic': 'إلى',
      'explanation':
      '''"إلى" تُستخدم للتعبير عن الدخول أو الانتقال. في الإنجليزية، تُستخدم "into" لنفس الغرض.
          
          - "دخل إلى الغرفة." - تشير إلى الانتقال.
          - "حول الورق إلى طائرة." - تعبر عن التحول.''',
      'examples': [
        'He went into the room.',
        'She turned the paper into a plane.',
        'The water turned into ice.',
        'They walked into the store.',
        'Put it into the box.',
      ],
    },
    {
      'english': 'than',
      'arabic': 'من',
      'explanation':
      '''"من" تُستخدم للمقارنة بين شيئين. في الإنجليزية، تُستخدم "than" للتعبير عن التفضيل.
          
          - "أنت أطول من أخيك." - تعبر عن مقارنة.
          - "الكتاب أفضل من الفيلم." - تشير إلى تفضيل.''',
      'examples': [
        'He is taller than his brother.',
        'This is better than that.',
        'I like tea more than coffee.',
        'She runs faster than him.',
        'It’s cheaper than before.',
      ],
    },
    {
      'english': 'up',
      'arabic': 'أعلى',
      'explanation':
      '''"أعلى" تُستخدم للإشارة إلى الاتجاه للأعلى. في الإنجليزية، تُستخدم "up" لنفس الغرض.
          
          - "اصعد للأعلى." - تشير إلى اتجاه.
          - "رفع يده للأعلى." - تعبر عن الحركة.''',
      'examples': [
        'Look up at the sky.',
        'She stood up quickly.',
        'He climbed up the ladder.',
        'Lift it up.',
        'Wake up early.',
      ],
    },
  ],
  [
    {
      'english': 'good',
      'arabic': 'جيد',
      'explanation':
      '''"جيد" كلمة تستخدم لوصف شيء ذو جودة عالية أو شيء إيجابي ومرضي. يمكن أن تشير إلى حسن الأداء أو النتيجة الجيدة أو القيم الإيجابية.
      
      - "لديه وظيفة جيدة." - تشير إلى عمل ذو جودة جيدة.
      - "صحة جيدة." - تشير إلى حالة صحية ممتازة.
      - "منتج جيد." - يعبر عن جودة المنتج العالية.
      
      "جيد" يمكن استخدامه في عدة سياقات للإشارة إلى شيء مميز أو جيد في مجاله.''',
      'examples': [
        'He is a good person.',
        'This food tastes good.',
        'She has a good job.',
        'That was a good decision.',
        'The weather is good today.',
      ],
    },
    {
      'english': 'water',
      'arabic': 'ماء',
      'explanation':
      '''"ماء" هو السائل الشفاف الضروري للحياة، يُستخدم للشرب، والزراعة، والصناعة، والطهي. الماء يغطي 70% من سطح الأرض، ويعتبر أساس الحياة لجميع الكائنات.
      
      - "نحتاج إلى ماء للشرب." - يشير إلى الحاجة إلى شرب الماء.
      - "الزراعة تحتاج إلى ماء." - يشير إلى أهمية الماء للزراعة.
      
      الماء يُستخدم في العديد من الأنشطة اليومية والحيوية ولا يمكن الاستغناء عنه.''',
      'examples': [
        'I drink water every morning.',
        'Plants need water to grow.',
        'Water is essential for life.',
        'The bottle is filled with water.',
        'He added water to the mixture.',
      ],
    },
    {
      'english': 'been',
      'arabic': 'كان',
      'explanation':
      '''"كان" يُستخدم كصيغة ماضية لفعل "يكون"، ويعبر عن حالة أو فعل تم في الماضي. يمكن استخدامه للإشارة إلى شيء أو شخص كان موجوداً أو فعل تم في وقت مضى.
      
      - "كان هنا بالأمس." - يشير إلى وجود الشخص في الماضي.
      - "لقد كان يوماً رائعاً." - يعبر عن تجربة جيدة في الماضي.
      
      يُستخدم "كان" كثيرًا للإشارة إلى حالات أو أفعال تمت في الماضي.''',
      'examples': [
        'He has been to Paris.',
        'It has been a long day.',
        'She has been my friend for years.',
        'I have been working here for a month.',
        'He has been very busy lately.',
      ],
    },
    {
      'english': 'need',
      'arabic': 'يحتاج',
      'explanation':
      '''"يحتاج" فعل يُعبر عن ضرورة أو مطلب للحصول على شيء معين. يُستخدم في السياقات المختلفة للتعبير عن الحاجة.
      
      - "يحتاج إلى المساعدة." - يشير إلى ضرورة الحصول على مساعدة.
      - "نحتاج إلى طعام وماء." - يعبر عن ضرورة وجود الطعام والماء.
      
      يُستخدم "يحتاج" للتعبير عن احتياجات أساسية أو خاصة.''',
      'examples': [
        'I need a break.',
        'She needs to study more.',
        'They need water to survive.',
        'He needs help with his homework.',
        'We need to leave now.',
      ],
    },
    {
      'english': 'should',
      'arabic': 'ينبغي',
      'explanation':
      '''"ينبغي" كلمة تستخدم للتعبير عن الواجب أو المستحسن القيام به في موقف معين. تعبر عن نصيحة أو توجيه للقيام بشيء ما.
      
      - "ينبغي أن تدرس جيداً." - يشير إلى نصيحة للتركيز في الدراسة.
      - "ينبغي علينا الاهتمام بصحتنا." - يعبر عن واجب الاعتناء بالصحة.
      
      "ينبغي" تُستخدم غالباً للتوجيه والإرشاد حول الأمور المستحسنة.''',
      'examples': [
        'You should eat healthy food.',
        'He should apologize.',
        'We should go to bed early.',
        'They should finish the work on time.',
        'I should call my family.',
      ],
    },
  ],
  [
    {
      'english': 'very',
      'arabic': 'جداً',
      'explanation':
      '''"جداً" كلمة تُستخدم لزيادة الشدة أو التأكيد على صفة معينة. تأتي بعد الصفات لتضخيم المعنى وتوضيح مقدار الصفة.
      
      - "هو ذكي جداً." - يعبر عن شدة الذكاء.
      - "الجو بارد جداً." - يوضح مقدار البرودة.
      
      "جداً" تُستخدم لتأكيد الصفات بقوة.''',
      'examples': [
        'She is very kind.',
        'The test was very difficult.',
        'He runs very fast.',
        'The movie is very interesting.',
        'I am very tired.',
      ],
    },
    {
      'english': 'any',
      'arabic': 'أي',
      'explanation':
      '''"أي" تُستخدم للإشارة إلى شيء غير محدد ضمن مجموعة أو في سياق معين. تُستخدم للسؤال عن خيار من بين عدة خيارات.
      
      - "اختر أي كتاب." - يشير إلى عدم تحديد الكتاب.
      - "هل لديك أي أسئلة؟" - يُستخدم للسؤال عن توفر الأسئلة.''',
      'examples': [
        'Do you have any questions?',
        'You can take any seat.',
        'I don’t need any help.',
        'Is there any food left?',
        'Any day is fine for the meeting.',
      ],
    },
    {
      'english': 'history',
      'arabic': 'تاريخ',
      'explanation':
      '''"تاريخ" يشير إلى دراسة الماضي والأحداث التي وقعت فيه. يمكن أن يكون تاريخ دولة، حدث، أو حتى حياة شخص معين.
      
      - "تاريخ مصر غني بالأحداث." - يشير إلى الأحداث التاريخية.
      - "أنا أحب مادة التاريخ." - يعبر عن الاهتمام بالتاريخ كعلم.''',
      'examples': [
        'I am reading about ancient history.',
        'History helps us understand the past.',
        'This building has a long history.',
        'They studied the history of art.',
        'History was one of my favorite subjects.',
      ],
    },
    {
      'english': 'often',
      'arabic': 'غالباً',
      'explanation':
      '''"غالباً" كلمة تُستخدم للتعبير عن تكرار حدوث شيء، لكنها لا تعني أن الحدث يحدث دائماً. تشير إلى حدوث الشيء بشكل متكرر.
      
      - "أذهب إلى المكتبة غالباً." - يعبر عن تكرار الذهاب.
      - "غالباً ما تكون السماء غائمة في الشتاء." - يعبر عن تكرار الحدوث.''',
      'examples': [
        'I often visit my grandparents.',
        'She often works late.',
        'It often rains in spring.',
        'They often travel for work.',
        'I often forget my keys.',
      ],
    },
    {
      'english': 'way',
      'arabic': 'طريق',
      'explanation':
      '''"طريق" يُشير إلى مسار يؤدي إلى مكان معين، أو قد يعني أسلوباً أو نهجاً في أداء شيء معين.
      
      - "هذا هو الطريق إلى المدرسة." - يشير إلى المسار.
      - "لديه طريقته الخاصة في العمل." - يشير إلى نهج معين.''',
      'examples': [
        'This is the way to the beach.',
        'She found a way to solve the problem.',
        'There’s a way out of this situation.',
        'He always does things his way.',
        'Let me show you the way.',
      ],
    },
  ],
  [
    {
      'english': 'well',
      'arabic': 'حسناً',
      'explanation':
      '''"حسناً" كلمة تُستخدم للتعبير عن الموافقة أو الرضا بشيء ما، أو للإشارة إلى حالة جيدة. يُمكن أن تُستخدم في الحوار للرد أو التعبير عن موافقة ضمنية.
      
      - "حسناً، سأفعل ما طلبته." - يعبر عن الموافقة.
      - "أنت تبدو بحالة جيدة." - هنا يُستخدم "well" للإشارة إلى حالة صحية جيدة.''',
      'examples': [
        'Well, let’s get started.',
        'She did very well in the exam.',
        'He is feeling well today.',
        'Well, I hope to see you again.',
        'They all agreed, well mostly.',
      ],
    },
    {
      'english': 'art',
      'arabic': 'فن',
      'explanation':
      '''"فن" هو تعبير عن الإبداع والجمال، ويشمل مجموعة متنوعة من المجالات مثل الرسم، النحت، الموسيقى، والأدب. يُستخدم للتعبير عن مهارة إبداعية أو مفهوم جمالي.
      
      - "الفن يعبر عن مشاعر الإنسان." - يشير إلى تأثير الفن.
      - "تحب الرسم كنوع من الفنون." - يشير إلى فرع من فروع الفن.''',
      'examples': [
        'She studies art in college.',
        'The museum has a lot of modern art.',
        'Art is a way of expressing oneself.',
        'He admires the art of storytelling.',
        'They visited an art gallery.',
      ],
    },
    {
      'english': 'know',
      'arabic': 'يعرف',
      'explanation':
      '''"يعرف" يُعبر عن معرفة شيء أو فهمه. يُستخدم للإشارة إلى وجود علم أو وعي حول موضوع معين.
      
      - "أعرف الإجابة." - يعبر عن امتلاك المعرفة.
      - "هل تعرفه؟" - سؤال عن معرفة شخص معين.''',
      'examples': [
        'I know the answer.',
        'She knows how to play the piano.',
        'Do you know him?',
        'He knows a lot about history.',
        'They know each other well.',
      ],
    },
    {
      'english': 'were',
      'arabic': 'كانوا',
      'explanation':
      '''"كانوا" هي صيغة الماضي الجمعي للفعل "يكون"، وتُستخدم للتعبير عن حالة في الزمن الماضي لجماعة.
      
      - "كانوا في المنزل." - يشير إلى وجودهم في المنزل في الماضي.
      - "الأطفال كانوا يلعبون في الحديقة." - يعبر عن نشاط في الماضي.''',
      'examples': [
        'They were happy.',
        'We were friends.',
        'You were there yesterday.',
        'They were not ready.',
        'The kids were playing outside.',
      ],
    },
    {
      'english': 'then',
      'arabic': 'ثم',
      'explanation':
      '''"ثم" كلمة تُستخدم لترتيب الأحداث أو الخطوات، تعني الانتقال إلى الخطوة التالية في الزمن أو التسلسل.
      
      - "أكلت ثم ذهبت للنوم." - يشير إلى ترتيب الأحداث.
      - "غادر المنزل ثم عاد." - يعبر عن تسلسل الأحداث.''',
      'examples': [
        'I’ll call you, then we’ll decide.',
        'First finish your homework, then play.',
        'She smiled, then she left.',
        'He looked around, then sat down.',
        'They talked for a while, then parted ways.',
      ],
    },
  ],
  [
    {
      'english': 'my',
      'arabic': 'لي',
      'explanation':
      '''"لي" هو ضمير ملكية يُستخدم للتعبير عن ارتباط شيء بالشخص المتحدث. يمكن أن يشير إلى الأشياء التي تخص الشخص أو تعود إليه.
      
      - "هذا هو كتابي." - يشير إلى ملكية الكتاب.
      - "لي أصدقاء كثر." - يعبر عن علاقات الصداقة.''',
      'examples': [
        'This is my book.',
        'My house is nearby.',
        'She is my friend.',
        'My family is important to me.',
        'This is my favorite movie.',
      ],
    },
    {
      'english': 'first',
      'arabic': 'أول',
      'explanation':
      '''"أول" يُستخدم للإشارة إلى الترتيب الأول في شيء ما، سواء كان زمنياً أو ترتيبياً. يُشير إلى البداية أو الموضع الأول.
      
      - "هذا هو اليوم الأول." - يشير إلى بداية الأيام.
      - "كانت أول مرة ألتقي فيها به." - يعبر عن اللقاء الأول.''',
      'examples': [
        'She was the first to arrive.',
        'This is my first time here.',
        'First, we’ll have breakfast.',
        'He is my first choice.',
        'This is the first step.',
      ],
    },
    {
      'english': 'would',
      'arabic': 'سوف',
      'explanation':
      '''"سوف" تُستخدم للتعبير عن فعل مستقبلي أو رغبة مفترضة في حالات افتراضية أو زمن مستقبلي. تعبر عن نية في القيام بشيء معين.
      
      - "سوف أذهب إلى الحفل." - يشير إلى النية في المستقبل.
      - "كنت سوف أساعدك لو استطعت." - يعبر عن رغبة افتراضية.''',
      'examples': [
        'I would like some coffee.',
        'She would go if she could.',
        'They said they would help.',
        'I would love to visit Paris.',
        'He would call if he knew.',
      ],
    },
    {
      'english': 'money',
      'arabic': 'مال',
      'explanation':
      '''"مال" يُشير إلى النقود أو الثروة المادية التي يُمكن استخدامها في الشراء أو الاستثمار. يُعتبر المال وسيلة لتبادل السلع والخدمات.
      
      - "أحتاج إلى المال لشراء كتاب." - يعبر عن استخدام المال.
      - "يعمل لجمع المال." - يشير إلى السعي للحصول على المال.''',
      'examples': [
        'He saved money for college.',
        'They invested their money.',
        'I need money to buy groceries.',
        'She donated some money.',
        'Money can’t buy happiness.',
      ],
    },
    {
      'english': 'each',
      'arabic': 'كل',
      'explanation':
      '''"كل" تُستخدم للإشارة إلى جميع عناصر المجموعة أو الأشياء، وتُعبر عن الشمولية والتوزيع.
      
      - "كل شخص لديه رأي." - يشير إلى شمولية الجميع.
      - "كل يوم يذهب إلى العمل." - يعبر عن التكرار اليومي.''',
      'examples': [
        'Each student has a book.',
        'They greeted each other.',
        'I see him each day.',
        'Each of us has a role.',
        'Each time I visit, I learn something new.',
      ],
    },
  ],
  [
    {
      'english': 'over',
      'arabic': 'على',
      'explanation':
      '''"على" تُستخدم للإشارة إلى الموقع أو الموضع في الأعلى أو فوق شيء ما. قد تُستخدم أيضًا للتعبير عن انتهاء شيء أو السيطرة عليه.
      
      - "وضعت الكتاب على الطاولة." - تشير إلى موضع الكتاب.
      - "العمل قد انتهى." - يُستخدم بمعنى انتهاء أو تجاوز العمل.''',
      'examples': [
        'He jumped over the fence.',
        'Put the book over there.',
        'The plane flew over the city.',
        'It’s all over now.',
        'She looked over the documents.',
      ],
    },
    {
      'english': 'world',
      'arabic': 'العالم',
      'explanation':
      '''"العالم" يشير إلى الكرة الأرضية أو جميع الناس والمجتمعات والثقافات الموجودة عليها. يُستخدم أيضًا للتعبير عن النطاق العالمي أو الأماكن المتنوعة.
      
      - "العالم كبير ومتنوع." - يشير إلى تنوع الثقافات.
      - "الأخبار تصل إلى كل أنحاء العالم." - يعبر عن الانتشار العالمي.''',
      'examples': [
        'The world is full of wonders.',
        'He wants to travel the world.',
        'We live in a digital world.',
        'The world has changed a lot.',
        'It’s a small world after all.',
      ],
    },
    {
      'english': 'information',
      'arabic': 'معلومات',
      'explanation':
      '''"معلومات" تشير إلى البيانات أو الحقائق التي يمكن استخدامها للمعرفة أو التعلم. يمكن أن تكون المعلومات حول موضوع معين أو لشخص ما.
      
      - "لديه معلومات عن الموضوع." - يعبر عن امتلاك معرفة معينة.
      - "المعلومات متوفرة عبر الإنترنت." - يشير إلى توفر المعلومات بسهولة.''',
      'examples': [
        'I need more information about the event.',
        'The website provides information on health.',
        'They gathered information for the report.',
        'She shared valuable information.',
        'Information is key to making decisions.',
      ],
    },
    {
      'english': 'map',
      'arabic': 'خريطة',
      'explanation':
      '''"خريطة" هي تمثيل مرئي للأماكن الجغرافية، تُظهر المدن، الطرق، الحدود، وغيرها. تُستخدم لتوجيه الأشخاص ومساعدتهم في معرفة الموقع.
      
      - "انظر إلى الخريطة لمعرفة الطريق." - يعبر عن استخدامها للتوجيه.
      - "لدي خريطة للعالم." - يشير إلى خريطة تظهر جميع الأماكن.''',
      'examples': [
        'He looked at the map to find the city.',
        'The map shows all the continents.',
        'Use the map to get directions.',
        'She drew a map of her village.',
        'Maps are useful for travelers.',
      ],
    },
    {
      'english': 'find',
      'arabic': 'جد',
      'explanation':
      '''"جد" فعل يُستخدم للتعبير عن اكتشاف شيء مفقود أو الوصول إلى شيء مطلوب. يمكن أن يُستخدم في سياقات عديدة للبحث والاكتشاف.
      
      - "جدت مفاتيحي." - يعبر عن العثور على شيء مفقود.
      - "هل تستطيع أن تجد الطريق؟" - يعبر عن البحث عن اتجاه معين.''',
      'examples': [
        'Can you find the answer?',
        'She tried to find her keys.',
        'He found a new job.',
        'They want to find the truth.',
        'I can’t find my phone.',
      ],
    },
  ],
  [
    {
      'english': 'where',
      'arabic': 'أين',
      'explanation':
      '''"أين" تُستخدم للسؤال عن المكان أو الموقع. تُعبر عن الاستفسار حول موقع شخص أو شيء معين.
      
      - "أين أنت الآن؟" - سؤال عن موقع الشخص.
      - "أين وضعت الكتاب؟" - يعبر عن التساؤل حول مكان شيء معين.''',
      'examples': [
        'Where are you going?',
        'Do you know where he is?',
        'Where did you put the keys?',
        'Where can I find a taxi?',
        'Where is the nearest hospital?',
      ],
    },
    {
      'english': 'much',
      'arabic': 'كثير',
      'explanation':
      '''"كثير" تُستخدم للتعبير عن كمية كبيرة أو وفرة من شيء ما، وتأتي عادة مع الأسماء غير المعدودة.
      
      - "لديه الكثير من المال." - يعبر عن وفرة المال.
      - "أنا مشغول كثيراً." - يعبر عن كثرة الانشغال.''',
      'examples': [
        'I have too much work.',
        'She talks too much.',
        'Is there much water left?',
        'They don’t have much time.',
        'He has much experience in the field.',
      ],
    },
    {
      'english': 'take',
      'arabic': 'خذ',
      'explanation':
      '''"خذ" فعل يُستخدم للدلالة على التقاط شيء أو استلامه، أو القيام بشيء ما. يمكن أن يُستخدم في سياقات عديدة مثل السفر أو الأوامر.
      
      - "خذ هذا الكتاب." - أمر بالتقاط الكتاب.
      - "سوف يأخذ إجازة." - يعبر عن نية في القيام بشيء.''',
      'examples': [
        'Take this with you.',
        'Can you take a picture?',
        'I’ll take the bus to work.',
        'She took her time to decide.',
        'They take a break at noon.',
      ],
    },
    {
      'english': 'two',
      'arabic': 'اثنان',
      'explanation':
      '''"اثنان" هو العدد الذي يلي الواحد، ويُستخدم للإشارة إلى الكمية عندما تكون اثنين من الأشياء أو الأشخاص.
      
      - "لدي اثنان من الكتب." - يشير إلى كمية من الكتب.
      - "جاء اثنان من أصدقائي." - يعبر عن عدد الأصدقاء.''',
      'examples': [
        'I have two brothers.',
        'She bought two dresses.',
        'They are two years old.',
        'He works two jobs.',
        'They arrived two hours ago.',
      ],
    },
    {
      'english': 'want',
      'arabic': 'تريد',
      'explanation':
      '''"تريد" فعل يُستخدم للتعبير عن الرغبة أو الحاجة إلى شيء ما. يُستخدم للتعبير عن ما يرغب الشخص في الحصول عليه أو فعله.
      
      - "أريد كوباً من الماء." - يعبر عن الرغبة في الماء.
      - "ماذا تريد أن تأكل؟" - يسأل عن الرغبة في الطعام.''',
      'examples': [
        'I want a new phone.',
        'She wants to travel.',
        'They want to learn English.',
        'He wants a piece of cake.',
        'We want to go home.',
      ],
    },
  ],
  [
    {
      'english': 'important',
      'arabic': 'مهم',
      'explanation':
      '''"مهم" تُستخدم للإشارة إلى شيء ذو قيمة أو ضرورة كبيرة. يُشير إلى الأهمية أو الأولوية في السياقات المختلفة.
      
      - "الصحة مهمة للجميع." - يعبر عن أهمية الصحة.
      - "لديه عمل مهم." - يشير إلى ضرورة العمل.''',
      'examples': [
        'This meeting is important.',
        'Family is important to me.',
        'It’s important to stay healthy.',
        'Education is very important.',
        'This is an important step.',
      ],
    },
    {
      'english': 'family',
      'arabic': 'أسرة',
      'explanation':
      '''"أسرة" تشير إلى مجموعة من الأشخاص المرتبطين بالعلاقات العائلية، مثل الوالدين والأبناء. تعتبر الأسرة وحدة اجتماعية أساسية.
      
      - "الأسرة تلعب دوراً هاماً في حياة الفرد." - يعبر عن أهمية الأسرة.
      - "يقضي عطلة مع أسرته." - يشير إلى العائلة.''',
      'examples': [
        'He has a big family.',
        'She loves her family.',
        'Family gatherings are fun.',
        'They are a close family.',
        'My family supports me.',
      ],
    },
    {
      'english': 'those',
      'arabic': 'أولئك',
      'explanation':
      '''"أولئك" تُستخدم للإشارة إلى مجموعة من الأشخاص أو الأشياء البعيدة، وتعني الإشارة إلى الآخرين.
      
      - "أولئك الناس يعيشون هناك." - يعبر عن مجموعة بعيدة.
      - "أريد تلك الكتب." - يشير إلى مجموعة معينة.''',
      'examples': [
        'Those are my friends.',
        'Look at those flowers.',
        'Those people are kind.',
        'I want those shoes.',
        'Those buildings are tall.',
      ],
    },
    {
      'english': 'example',
      'arabic': 'مثال',
      'explanation':
      '''"مثال" يُستخدم للتوضيح أو الشرح من خلال تقديم حالة معينة مشابهة. يُستخدم لإعطاء توضيح أو تبيان لشيء ما.
      
      - "هذا مثال جيد على النجاح." - يعبر عن توضيح للنجاح.
      - "هل لديك مثال آخر؟" - يسأل عن توضيح إضافي.''',
      'examples': [
        'Can you give me an example?',
        'This is an example of teamwork.',
        'She set a good example.',
        'Follow his example.',
        'He gave an example of kindness.',
      ],
    },
    {
      'english': 'while',
      'arabic': 'بينما',
      'explanation':
      '''"بينما" تُستخدم لربط جملتين تحدثان في نفس الوقت، أو للإشارة إلى تباين بين حالتين. تعبر عن حدثين متزامنين أو موقفين متباينين.
      
      - "أنا أدرس بينما هو يلعب." - يعبر عن حدثين متزامنين.
      - "بينما يحب القراءة، تفضل هي الرسم." - يشير إلى تباين بين الاثنين.''',
      'examples': [
        'She was reading while he was cooking.',
        'I’ll wait here while you go inside.',
        'While he’s nice, he can be strict.',
        'They talked while walking.',
        'He stayed calm while everyone panicked.',
      ],
    },
  ],
  [
    {
      'english': 'he',
      'arabic': 'هو',
      'explanation':
      '''"هو" ضمير يُستخدم للإشارة إلى شخص مذكر أو فاعل ذكر في الجملة. يُشير إلى شخص مُعرف.
      
      - "هو يدرس الطب." - يشير إلى مهنة الشخص.
      - "هو يحب السفر." - يعبر عن اهتمام الشخص.''',
      'examples': [
        'He is my brother.',
        'He likes to play soccer.',
        'He went to the store.',
        'He is very smart.',
        'He works as a teacher.',
      ],
    },
    {
      'english': 'look',
      'arabic': 'ينظر',
      'explanation':
      '''"ينظر" فعل يُعبر عن توجيه البصر نحو شيء معين. يُستخدم في سياقات متعددة للتعبير عن المشاهدة أو الفحص.
      
      - "ينظر إلى السماء." - يعبر عن توجيه البصر للأعلى.
      - "ألقِ نظرة على هذا." - يشير إلى الفحص.''',
      'examples': [
        'Look at the sky.',
        'He looked in the mirror.',
        'Can you look over here?',
        'She looked around the room.',
        'Look at what he did.',
      ],
    },
    {
      'english': 'government',
      'arabic': 'حكومة',
      'explanation':
      '''"حكومة" تشير إلى النظام أو المجموعة التي تدير الشؤون العامة لدولة أو مجتمع. تتولى الحكومة وضع القوانين والسياسات.
      
      - "الحكومة تقدم خدمات للمواطنين." - يعبر عن دور الحكومة.
      - "تعمل الحكومة على تطوير التعليم." - يشير إلى جهود الحكومة.''',
      'examples': [
        'The government passed a new law.',
        'He works for the government.',
        'The government is responsible for public safety.',
        'They are waiting for government approval.',
        'The government has announced new policies.',
      ],
    },
    {
      'english': 'before',
      'arabic': 'قبل',
      'explanation':
      '''"قبل" تُستخدم للإشارة إلى الزمن أو المكان الذي يسبق حدثاً أو موضعاً معيناً. تعني وقوع شيء في وقت أو مكان سابق.
      
      - "وصل قبل الموعد." - يعبر عن الزمن السابق.
      - "جلست قبل الأصدقاء." - يشير إلى الموقع في المكان.''',
      'examples': [
        'Finish this before dinner.',
        'He arrived before me.',
        'They met before the event.',
        'Think before you speak.',
        'Wash your hands before eating.',
      ],
    },
    {
      'english': 'help',
      'arabic': 'مساعدة',
      'explanation':
      '''"مساعدة" تُشير إلى تقديم الدعم أو العون لشخص يحتاجه. يمكن أن تكون المساعدة في مجالات متعددة مثل العمل أو الدراسة.
      
      - "طلب المساعدة من صديقه." - يعبر عن طلب العون.
      - "يقدم المساعدة للجميع." - يشير إلى العطاء.''',
      'examples': [
        'Can you help me?',
        'She needs help with her homework.',
        'He offered to help.',
        'They helped each other.',
        'I’m here to help.',
      ],
    },
  ],
  [
    {
      'english': 'between',
      'arabic': 'بين',
      'explanation':
      '''"بين" تُستخدم للإشارة إلى الموقع أو العلاقة بين شيئين أو أكثر. تُعبر عن وضع أو مسافة أو علاقة.
      
      - "الطريق بين المنزل والمدرسة." - يعبر عن المسافة.
      - "العلاقة بين الأصدقاء." - يشير إلى العلاقة.''',
      'examples': [
        'She stood between her friends.',
        'The river flows between the mountains.',
        'There is a difference between them.',
        'Choose between these options.',
        'The discussion was between us.',
      ],
    },
    {
      'english': 'go',
      'arabic': 'اذهب',
      'explanation':
      '''"اذهب" فعل يُستخدم للتعبير عن الحركة أو الانتقال من مكان إلى آخر. يُستخدم لإعطاء توجيه أو أمر بالحركة.
      
      - "اذهب إلى المدرسة." - يعبر عن توجيه بالحركة.
      - "سأذهب إلى المتجر." - يشير إلى نية الانتقال.''',
      'examples': [
        'Go to your room.',
        'I need to go now.',
        'Let’s go for a walk.',
        'He goes to work every day.',
        'She went to the concert.',
      ],
    },
    {
      'english': 'own',
      'arabic': 'خاص',
      'explanation':
      '''"خاص" يُستخدم للتعبير عن الملكية أو الشيء الذي يعود إلى شخص معين. يُشير إلى التميز أو الانتماء.
      
      - "لديه سيارة خاصة." - يعبر عن الملكية الشخصية.
      - "لكل شخص ذوقه الخاص." - يشير إلى التميز.''',
      'examples': [
        'She has her own car.',
        'This is my own idea.',
        'They have their own business.',
        'He made it with his own hands.',
        'Everyone has their own way.',
      ],
    },
    {
      'english': 'however',
      'arabic': 'ومع ذلك',
      'explanation':
      '''"ومع ذلك" تُستخدم للربط بين جملتين تعبران عن تباين أو تناقض. تُشير إلى التحول أو الفرق بين فكرتين.
      
      - "الجو بارد، ومع ذلك سأخرج." - يعبر عن التباين.
      - "هو ذكي، ومع ذلك ارتكب خطأ." - يشير إلى التناقض.''',
      'examples': [
        'It’s raining; however, I’ll go out.',
        'He was tired; however, he kept working.',
        'The task was difficult; however, she succeeded.',
        'I want to go; however, I’m busy.',
        'They disagreed; however, they remained friends.',
      ],
    },
    {
      'english': 'business',
      'arabic': 'عمل',
      'explanation':
      '''"عمل" يُشير إلى النشاط التجاري أو المهني الذي يقوم به شخص أو مجموعة بهدف الربح أو تحقيق هدف معين. يُستخدم للإشارة إلى التجارة أو المشاريع.
      
      - "لديه عمل ناجح." - يعبر عن نشاط تجاري.
      - "بدأ في تأسيس عمله الخاص." - يشير إلى بدء مشروع.''',
      'examples': [
        'She runs her own business.',
        'He is interested in business.',
        'They started a new business.',
        'Business is going well.',
        'He studied business at university.',
      ],
    },
  ],
  [
    {
      'english': 'us',
      'arabic': 'لنا',
      'explanation':
      '''"لنا" ضمير يُستخدم للإشارة إلى المجموعة التي يتحدث عنها المتكلم، ويُعبر عن شيء مشترك بين أفرادها.
      
      - "هذا المنزل لنا." - يعبر عن الملكية المشتركة.
      - "تحدث إلينا بوضوح." - يشير إلى التوجيه للجميع.''',
      'examples': [
        'This is for us.',
        'He told us the story.',
        'They invited us to dinner.',
        'Let us help you.',
        'It belongs to us.',
      ],
    },
    {
      'english': 'great',
      'arabic': 'عظيم',
      'explanation':
      '''"عظيم" تُستخدم لوصف شيء ذو قيمة عالية أو جودة ممتازة. يُشير إلى التميز أو النجاح الكبير.
      
      - "إنه شخص عظيم." - يعبر عن الاحترام.
      - "النجاح عظيم." - يعبر عن التميز.''',
      'examples': [
        'She did a great job.',
        'It was a great success.',
        'He is a great person.',
        'They had a great time.',
        'The meal was great.',
      ],
    },
    {
      'english': 'his',
      'arabic': 'له',
      'explanation':
      '''"له" ضمير ملكية يُستخدم للإشارة إلى شيء يعود لشخص ذكر. يُعبر عن الانتماء أو الملكية لشخص محدد.
      
      - "هذا الكتاب له." - يعبر عن ملكية الكتاب.
      - "له أصدقاء كثيرون." - يشير إلى علاقات الشخص.''',
      'examples': [
        'This is his car.',
        'He loves his family.',
        'It’s his responsibility.',
        'His opinion matters.',
        'She is his sister.',
      ],
    },
    {
      'english': 'being',
      'arabic': 'يجري',
      'explanation':
      '''"يجري" يُستخدم للإشارة إلى عملية أو حالة تحدث في اللحظة الحالية أو للتعبير عن الوجود. غالبًا ما يُستخدم في صيغة المستمر.
      
      - "هو يجري حاليًا." - يعبر عن النشاط الجاري.
      - "القرار قيد التنفيذ." - يشير إلى العملية الحالية.''',
      'examples': [
        'He is being polite.',
        'The project is being reviewed.',
        'She is being helpful.',
        'It’s being fixed.',
        'The work is being done.',
      ],
    },
    {
      'english': 'another',
      'arabic': 'آخر',
      'explanation':
      '''"آخر" تُستخدم للإشارة إلى شيء إضافي أو بديل، غير الشيء السابق. تُشير إلى الاختلاف أو التعدد.
      
      - "أريد قطعة أخرى." - يعبر عن الإضافة.
      - "وجدت حلًا آخر." - يشير إلى البديل.''',
      'examples': [
        'Can I have another one?',
        'She found another solution.',
        'Let’s try another way.',
        'He bought another book.',
        'They need another plan.',
      ],
    },
  ],
  [
    {
      'english': 'health',
      'arabic': 'صحة',
      'explanation':
      '''"صحة" تُشير إلى الحالة الجسدية والنفسية السليمة للشخص. تشمل الصحة الجوانب الجسدية والعقلية وتعتبر أساسًا للحياة السعيدة.
      
      - "الصحة الجيدة مهمة للحياة." - يعبر عن أهمية الصحة.
      - "يمارس الرياضة للحفاظ على صحته." - يشير إلى العناية بالصحة.''',
      'examples': [
        'Health is important.',
        'She takes care of her health.',
        'Good health leads to happiness.',
        'He has a health check-up regularly.',
        'Mental health matters.',
      ],
    },
    {
      'english': 'same',
      'arabic': 'نفس',
      'explanation':
      '''"نفس" تُستخدم للإشارة إلى شيء مماثل أو غير مختلف عن شيء آخر. تُعبر عن التماثل أو التطابق.
      
      - "نحن ندرس نفس المادة." - يعبر عن التماثل.
      - "هذا هو نفس الكتاب الذي قرأته." - يشير إلى التطابق.''',
      'examples': [
        'They have the same car.',
        'We are in the same class.',
        'It’s the same as before.',
        'He wore the same shirt.',
        'They think the same way.',
      ],
    },
    {
      'english': 'study',
      'arabic': 'دراسة',
      'explanation':
      '''"دراسة" تُشير إلى عملية التعلم أو البحث في موضوع معين. يُستخدم للتعبير عن التعلم الأكاديمي أو البحثي.
      
      - "يقوم بدراسة العلوم." - يعبر عن التعلم الأكاديمي.
      - "تحب الدراسة في الصباح." - يشير إلى وقت الدراسة.''',
      'examples': [
        'She studies every day.',
        'He is studying medicine.',
        'The study was difficult.',
        'They study together.',
        'I need to study for the exam.',
      ],
    },
    {
      'english': 'why',
      'arabic': 'لماذا',
      'explanation':
      '''"لماذا" تُستخدم للسؤال عن السبب أو الهدف من شيء معين. تعبر عن الاستفسار حول الأسباب.
      
      - "لماذا تأخرت؟" - يسأل عن سبب التأخير.
      - "لماذا تحب هذا الكتاب؟" - يسأل عن السبب وراء الإعجاب.''',
      'examples': [
        'Why are you late?',
        'Can you tell me why?',
        'Why did you do that?',
        'She asked why he was upset.',
        'Why is it so expensive?',
      ],
    },
    {
      'english': 'few',
      'arabic': 'قليل',
      'explanation':
      '''"قليل" يُستخدم للتعبير عن كمية صغيرة من الأشياء أو الأشخاص. يشير إلى العدد المحدود.
      
      - "لدي عدد قليل من الأصدقاء." - يعبر عن الكمية الصغيرة.
      - "بقي القليل من الوقت." - يشير إلى قلة الوقت.''',
      'examples': [
        'I have a few friends.',
        'There are a few options.',
        'We have a few minutes left.',
        'He made a few mistakes.',
        'Only a few people attended.',
      ],
    },
  ],
  [
    {
      'english': 'game',
      'arabic': 'لعبة',
      'explanation':
      '''"لعبة" تشير إلى نشاط ترفيهي أو رياضي يلعبه الأشخاص للمتعة أو التسلية. يمكن أن تكون اللعبة جسدية أو إلكترونية.
      
      - "يلعب لعبة فيديو." - يعبر عن اللعب الإلكتروني.
      - "كرة القدم هي لعبة شعبية." - يشير إلى الرياضة.''',
      'examples': [
        'He plays a game on his phone.',
        'They enjoyed the game.',
        'Chess is a strategy game.',
        'She learned a new game.',
        'They won the game.',
      ],
    },
    {
      'english': 'might',
      'arabic': 'ربما',
      'explanation':
      '''"ربما" تُستخدم للتعبير عن احتمال حدوث شيء، ولكن من دون تأكيد. تشير إلى التوقعات أو الافتراضات.
      
      - "ربما سأذهب غداً." - يعبر عن احتمال الذهاب.
      - "قد يكون الطقس بارداً." - يشير إلى التوقع.''',
      'examples': [
        'I might go to the party.',
        'She might come later.',
        'He might be right.',
        'They might have forgotten.',
        'It might rain tomorrow.',
      ],
    },
    {
      'english': 'think',
      'arabic': 'يفكر',
      'explanation':
      '''"يفكر" فعل يُشير إلى عملية التفكير أو التحليل العقلي. يُستخدم للتعبير عن اتخاذ قرار أو اعتبار شيء ما.
      
      - "يفكر في مستقبله." - يعبر عن عملية التفكير في المستقبل.
      - "فكر قبل أن تتكلم." - يشير إلى اتخاذ الحذر.''',
      'examples': [
        'He thinks a lot.',
        'She is thinking about it.',
        'They think he is right.',
        'I think it’s a good idea.',
        'Let me think about it.',
      ],
    },
    {
      'english': 'free',
      'arabic': 'حر',
      'explanation':
      '''"حر" يُستخدم للتعبير عن الاستقلالية أو عدم وجود قيود. قد يشير أيضًا إلى شيء متاح بلا تكلفة.
      
      - "هو حر في اختيار مستقبله." - يعبر عن الحرية الشخصية.
      - "الدخول إلى الحديقة مجاني." - يشير إلى التكلفة المجانية.''',
      'examples': [
        'He is free to decide.',
        'This service is free.',
        'They live in a free country.',
        'I have some free time.',
        'The product is free of charge.',
      ],
    },
    {
      'english': 'too',
      'arabic': 'جداً',
      'explanation':
      '''"جداً" تُستخدم للتعبير عن الشدة أو الزيادة. تُضاف بعد الصفات لتكثيف المعنى.
      
      - "الطعام حار جداً." - يعبر عن شدة الحرارة.
      - "هو مشغول جداً." - يعبر عن شدة الانشغال.''',
      'examples': [
        'It’s too hot outside.',
        'She is too tired.',
        'This dress is too expensive.',
        'He talks too much.',
        'I am too busy today.',
      ],
    },
  ],
  [
    {
      'english': 'had',
      'arabic': 'كان',
      'explanation':
      '''"كان" يُستخدم كصيغة الماضي لفعل "يملك" أو "يكون"، ويعبر عن حالة أو امتلاك في الماضي.
      
      - "كان لديه كتاب." - يعبر عن امتلاك الكتاب في الماضي.
      - "كان مشغولاً." - يشير إلى الحالة في الماضي.''',
      'examples': [
        'She had a great time.',
        'He had a lot of work to do.',
        'They had a meeting yesterday.',
        'I had a headache.',
        'We had fun at the party.',
      ],
    },
    {
      'english': 'hi',
      'arabic': 'مرحبا',
      'explanation':
      '''"مرحبا" كلمة تُستخدم للتحية والترحيب عند لقاء الآخرين. تُعبر عن الود والاحترام.
      
      - "مرحبا بك!" - تعبر عن التحية.
      - "قلت له مرحبا عندما دخل." - تشير إلى الترحيب.''',
      'examples': [
        'Hi, how are you?',
        'He said hi to everyone.',
        'Hi! Nice to meet you.',
        'She waved and said hi.',
        'Hi there!',
      ],
    },
    {
      'english': 'right',
      'arabic': 'حق',
      'explanation':
      '''"حق" يُستخدم للتعبير عن الصواب أو الاستقامة، أو كحق مكتسب. يُشير إلى التأكيد على الصحة أو الحقوق.
      
      - "هذا حقك." - يعبر عن الحقوق.
      - "إجابته كانت صحيحة." - يشير إلى الصواب.''',
      'examples': [
        'You have the right to speak.',
        'She is right about the answer.',
        'It’s his right to know.',
        'They fought for their rights.',
        'He did the right thing.',
      ],
    },
    {
      'english': 'still',
      'arabic': 'ما زال',
      'explanation':
      '''"ما زال" تُستخدم للتعبير عن استمرار الحالة أو الفعل. تُشير إلى الاستمرار رغم مرور الوقت.
      
      - "ما زال يعمل هنا." - يعبر عن الاستمرارية.
      - "ما زالوا ينتظرون." - يشير إلى الاستمرار.''',
      'examples': [
        'He still lives there.',
        'She is still working.',
        'They still haven’t arrived.',
        'I still don’t understand.',
        'Are you still here?',
      ],
    },
    {
      'english': 'system',
      'arabic': 'نظام',
      'explanation':
      '''"نظام" يُشير إلى مجموعة من الأجزاء أو القواعد التي تعمل معاً لتحقيق هدف معين. يُستخدم في سياقات متعددة مثل الحاسوب أو القوانين.
      
      - "النظام التعليمي متطور." - يعبر عن مجموعة القواعد.
      - "يعمل النظام بشكل جيد." - يشير إلى آلية العمل.''',
      'examples': [
        'The system is down.',
        'She works in the healthcare system.',
        'They updated the computer system.',
        'He understands the legal system.',
        'Our system needs improvement.',
      ],
    },
  ],
  [
    {
      'english': 'after',
      'arabic': 'بعد',
      'explanation':
      '''"بعد" تُستخدم للإشارة إلى الزمن أو الحدث الذي يلي حدثاً آخر. تُعبر عن التتابع الزمني أو المكاني.
      
      - "سأراك بعد الغداء." - يعبر عن الوقت اللاحق.
      - "ذهبوا إلى النوم بعد العشاء." - يشير إلى التسلسل الزمني.''',
      'examples': [
        'I’ll see you after lunch.',
        'He went home after work.',
        'They talked after the meeting.',
        'I’ll call you after I finish.',
        'She rested after the game.',
      ],
    },
    {
      'english': 'computer',
      'arabic': 'حاسوب',
      'explanation':
      '''"حاسوب" هو جهاز إلكتروني يُستخدم لمعالجة البيانات والقيام بالعمليات الحسابية. يُستخدم في التعليم والعمل والترفيه.
      
      - "لديه حاسوب شخصي." - يشير إلى الجهاز.
      - "يستخدم الحاسوب للبحث." - يعبر عن الاستخدام.''',
      'examples': [
        'She works on a computer.',
        'My computer is slow.',
        'He bought a new computer.',
        'The computer is off.',
        'Computers are essential for modern work.',
      ],
    },
    {
      'english': 'best',
      'arabic': 'الأفضل',
      'explanation':
      '''"الأفضل" يُستخدم للتعبير عن أعلى درجة من الجودة أو القيمة. يُشير إلى التفوق والتميز.
      
      - "هو الأفضل في الفريق." - يعبر عن التميز.
      - "هذا هو الخيار الأفضل." - يشير إلى الأفضلية.''',
      'examples': [
        'He is the best student.',
        'This is the best choice.',
        'She did her best.',
        'They are the best friends.',
        'It’s the best time to start.',
      ],
    },
    {
      'english': 'must',
      'arabic': 'يجب',
      'explanation':
      '''"يجب" تُستخدم للتعبير عن ضرورة أو واجب القيام بشيء معين. تشير إلى الالتزام أو التوجيه.
      
      - "يجب أن تدرس بجد." - يعبر عن الالتزام.
      - "يجب علينا الالتزام بالقوانين." - يشير إلى الواجب.''',
      'examples': [
        'You must be careful.',
        'She must finish her homework.',
        'They must arrive on time.',
        'I must go now.',
        'He must follow the rules.',
      ],
    },
    {
      'english': 'her',
      'arabic': 'لها',
      'explanation':
      '''"لها" ضمير ملكية يُستخدم للإشارة إلى شيء يعود لشخص مؤنث. يُعبر عن الملكية أو الانتماء.
      
      - "لها كتاب جميل." - يعبر عن الملكية.
      - "المنزل الجديد لها." - يشير إلى الانتماء.''',
      'examples': [
        'This is her bag.',
        'She loves her family.',
        'It’s her responsibility.',
        'Her phone is on the table.',
        'Her friends are here.',
      ],
    },
  ],
  [
    {
      'english': 'life',
      'arabic': 'حياة',
      'explanation':
      '''"حياة" تشير إلى الوجود أو الحالة التي تعيشها الكائنات الحية، بما يشمل البشر والحيوانات والنباتات. تتضمن الحياة تجارب ومراحل متعددة مثل الولادة، النمو، والتعلم، وتتشكل من مجموعة متنوعة من الأحداث والتفاعلات.
      
      تُستخدم "حياة" أيضًا للتعبير عن الأسلوب أو الطريقة التي يعيش بها الشخص، والتي قد تكون مليئة بالفرح أو الحزن، النجاح أو الفشل. 

      - "الحياة مليئة بالتحديات." - يعبر عن الصعوبات التي يواجهها الناس.
      - "لديه حياة سعيدة." - يشير إلى تجربة حياة إيجابية مليئة بالسعادة.
      - "درس تجاربه في الحياة." - يعبر عن التعلم من التجارب السابقة.''',
      'examples': [
        'Life is a journey filled with lessons.',
        'She leads a happy life with her family.',
        'Life has ups and downs.',
        'They explore the meaning of life.',
        'Living a healthy life is essential.',
      ],
    },
    {
      'english': 'since',
      'arabic': 'منذ',
      'explanation':
      '''"منذ" تُستخدم للإشارة إلى نقطة زمنية في الماضي بدأت منها حالة أو حدث ما واستمرت حتى الآن. تعبر "منذ" عن الاستمرارية الزمنية وتعتبر من أدوات الزمن المهمة في اللغة.
      
      تُستخدم للإشارة إلى البداية الزمنية للأحداث، سواء كانت منذ لحظة قصيرة أو منذ زمن بعيد.

      - "لم أره منذ عام." - يعبر عن طول الفترة الزمنية منذ آخر لقاء.
      - "يعمل هنا منذ أكثر من خمس سنوات." - يشير إلى مدة زمنية طويلة من العمل.''',
      'examples': [
        'I have lived here since 2010.',
        'They’ve been friends since childhood.',
        'She hasn’t called since yesterday.',
        'He has been on vacation since Monday.',
        'Since last week, the weather has been colder.',
      ],
    },
    {
      'english': 'could',
      'arabic': 'استطاع',
      'explanation':
      '''"استطاع" يُستخدم للتعبير عن القدرة أو الإمكانية في الماضي، سواء كانت في شكل قدرة جسدية أو فكرية، أو حتى إمكانية حدوث شيء ما. تُعبر الكلمة عن توافر القدرة أو الفرصة للقيام بأمر ما.

      كما تُستخدم "استطاع" للإشارة إلى الاحتمال أو الافتراض.

      - "استطاع إنجاز المشروع بمفرده." - يشير إلى امتلاك القوة أو القدرة.
      - "كان يمكن أن يساعدنا لو كان لديه وقت." - يعبر عن الاحتمال.''',
      'examples': [
        'He could finish the project alone.',
        'She could see the mountain from here.',
        'I could have gone, but I was tired.',
        'They could solve the puzzle quickly.',
        'Could you help me with this?',
      ],
    },
    {
      'english': 'does',
      'arabic': 'يفعل',
      'explanation':
      '''"يفعل" يُستخدم للإشارة إلى تنفيذ أو القيام بشيء معين. ويُستخدم أيضاً كأداة مساعدة في تكوين الأسئلة والنفي في اللغة الإنجليزية.

      في الجمل البسيطة، يمكن أن يعبر عن الفعل بحد ذاته، حيث يتم القيام بشيء معين، سواء كان نشاطاً أو مهمة.

      - "يفعل ما بوسعه للمساعدة." - يعبر عن الأداء أو الجهد المبذول.
      - "ما الذي يفعلونه هنا؟" - يُستخدم للسؤال عن الأنشطة.''',
      'examples': [
        'He does his best to help.',
        'She does yoga every morning.',
        'What does he do for work?',
        'He does his chores after school.',
        'Does she know about the event?',
      ],
    },
    {
      'english': 'now',
      'arabic': 'الآن',
      'explanation':
      '''"الآن" تُستخدم للإشارة إلى الوقت الحاضر أو اللحظة الحالية. تُعبر عن اللحظة التي تجري فيها الأحداث دون تأخير أو انتظار. 

      يُستخدم "الآن" لربط الأنشطة أو الأحداث التي تحدث في اللحظة الحالية، سواء كان في الحوار اليومي أو في سرد الأحداث.

      - "أريد أن أبدأ الآن." - يعبر عن الرغبة في الانطلاق فوراً.
      - "هو يعمل الآن." - يشير إلى الحدث الجاري في اللحظة الحالية.''',
      'examples': [
        'I need you now.',
        'They are meeting now.',
        'Now is the time to act.',
        'She is studying now.',
        'Can we talk now?',
      ],
    },
  ],
  [
    {
      'english': 'during',
      'arabic': 'أثناء',
      'explanation':
      '''"أثناء" تُستخدم للإشارة إلى الفترة الزمنية التي يجري فيها حدث أو نشاط معين. تعبر عن الوقت الذي تحدث فيه الأشياء في وقت واحد مع حدث آخر.

      تُستخدم "أثناء" عند الحاجة لتوضيح الإطار الزمني الذي يحدث فيه شيء بالنسبة لحدث آخر، وقد يكون هذا الحدث طويلاً أو قصيراً.

      - "نمت أثناء الفيلم." - يشير إلى فترة زمنية محددة.
      - "أثناء الحرب، عانت الدول من خسائر كبيرة." - يعبر عن مدة محددة.''',
      'examples': [
        'They met during the break.',
        'He stayed quiet during the meeting.',
        'She takes notes during lectures.',
        'They discussed the project during lunch.',
        'She exercises during her free time.',
      ],
    },
    {
      'english': 'learn',
      'arabic': 'تعلم',
      'explanation':
      '''"تعلم" يُعبر عن اكتساب المعرفة أو المهارات الجديدة من خلال الدراسة أو التجربة. يتميز التعلم بكونه عملية مستمرة ويشمل تحسين المهارات وتوسيع المدارك.

      كما يُستخدم "تعلم" للإشارة إلى إدراك أو استيعاب مفاهيم جديدة سواء في الحياة العملية أو الدراسة.

      - "تعلم اللغة الإسبانية خلال سنتين." - يعبر عن اكتساب لغة جديدة.
      - "يحب تعلم الأشياء الجديدة." - يشير إلى الفضول والرغبة في المعرفة.''',
      'examples': [
        'She learns quickly.',
        'He is learning to play the guitar.',
        'They learned a lot from the workshop.',
        'I learn something new every day.',
        'He enjoys learning about history.',
      ],
    },
    {
      'english': 'around',
      'arabic': 'حول',
      'explanation':
      '''"حول" تُستخدم للإشارة إلى المحيط الخارجي أو للمواقع المختلفة التي تحيط بشيء معين. كما تُستخدم للإشارة إلى اتجاهات متعددة أو لمحيط موضوع معين.

      تُستخدم "حول" أيضًا للتعبير عن التحرك في مكان محدد، أو لمحيط شيء أو شخص.

      - "جلسوا حول الطاولة." - يعبر عن الموضع حول شيء معين.
      - "زار العديد من البلدان حول العالم." - يشير إلى الموقع الجغرافي.''',
      'examples': [
        'They traveled around the world.',
        'He looked around the room.',
        'The kids are playing around.',
        'She walked around the park.',
        'The discussion revolved around new ideas.',
      ],
    },
    {
      'english': 'usually',
      'arabic': 'عادة',
      'explanation':
      '''"عادة" تُستخدم للإشارة إلى الأنشطة أو الأفعال التي تتكرر بشكل منتظم، وتصف نمط الحياة اليومي أو العادات المتكررة.

      تُستخدم "عادة" لإظهار تكرار الفعل، مما يدل على أنه جزء من روتين الشخص.

      - "عادةً يذهب إلى العمل في الصباح الباكر." - يعبر عن روتين يومي.
      - "عادةً لا يشرب القهوة." - يشير إلى عدم التكرار.''',
      'examples': [
        'She usually walks to work.',
        'They usually have dinner at 7 PM.',
        'He usually exercises on weekends.',
        'It usually rains in spring.',
        'We usually meet on Fridays.',
      ],
    },
    {
      'english': 'form',
      'arabic': 'شكل',
      'explanation':
      '''"شكل" يُستخدم للتعبير عن الهيئة أو المظهر الخارجي للشيء، سواء كان جسمًا ماديًا أو صيغة لفكرة أو مفهوم. 

      كما يُستخدم للإشارة إلى الصيغ أو الهياكل الرسمية التي تُملى أو تُعد لتوثيق المعلومات.

      - "للمبنى شكل جذاب." - يشير إلى الهيئة المعمارية.
      - "يحتاج لملء نموذج لتقديم الطلب." - يعبر عن الصيغة الرسمية.''',
      'examples': [
        'The form is simple to fill out.',
        'They took the form of animals in the play.',
        'Please complete the registration form.',
        'The shape of the tree is unusual.',
        'It’s a unique form of art.',
      ],
    },
  ],
  [
    {
      'english': 'meat',
      'arabic': 'لحم',
      'explanation':
      '''"لحم" يُشير إلى الأنسجة العضلية للحيوانات التي تُستخدم كغذاء للإنسان. يمكن أن يكون من مصادر متعددة، مثل الدجاج، اللحم البقري، أو الأسماك، ويُستخدم في إعداد العديد من الأطباق الشهية.

      يُعد اللحم من المصادر الغنية بالبروتين والمواد المغذية الأخرى التي تساعد في بناء العضلات وصحة الجسم.

      - "يحب تناول اللحم المشوي." - يشير إلى نوع من اللحم الذي يُفضل تناوله.
      - "اللحم الأحمر مصدر جيد للحديد." - يعبر عن فوائد التغذية.''',
      'examples': [
        'He bought some fresh meat.',
        'She prefers grilled meat.',
        'Meat is a good source of protein.',
        'They cook meat on special occasions.',
        'Eating meat is common in many cultures.',
      ],
    },
    {
      'english': 'air',
      'arabic': 'هواء',
      'explanation':
      '''"هواء" يُشير إلى خليط الغازات الذي يتنفسه الإنسان والحيوانات، ويعتبر ضرورياً لبقاء الكائنات الحية. الهواء يحتوي على الأوكسجين اللازم للتنفس، كما يُستخدم للتعبير عن المناخ أو الطقس.

      يمكن أيضًا استخدام "هواء" للإشارة إلى الهواء النقي أو الرياح اللطيفة.

      - "الهواء نقي في الجبال." - يعبر عن جودة الهواء.
      - "يحتاج الإنسان إلى هواء نظيف للتنفس." - يشير إلى الضرورة الحيوية.''',
      'examples': [
        'The air is fresh in the mountains.',
        'He opened the window for some fresh air.',
        'Pollution affects the quality of air.',
        'Plants release oxygen into the air.',
        'We need clean air to live healthily.',
      ],
    },
    {
      'english': 'day',
      'arabic': 'يوم',
      'explanation':
      '''"يوم" هو وحدة من الزمن تتألف من 24 ساعة، تبدأ عادةً من شروق الشمس وتنتهي بغروبها. يُستخدم للتعبير عن الفترة التي تنقضي بين الصباح والمساء، أو للإشارة إلى الأنشطة اليومية.

      - "اليوم طويل ويحتاج إلى التخطيط." - يعبر عن طول اليوم.
      - "اليوم هو عطلة رسمية." - يشير إلى وضع خاص لليوم.''',
      'examples': [
        'He spends his day at work.',
        'Today is a sunny day.',
        'They have plans for the day.',
        'A day has 24 hours.',
        'The day started with a meeting.',
      ],
    },
    {
      'english': 'place',
      'arabic': 'مكان',
      'explanation':
      '''"مكان" يُشير إلى الموقع الجغرافي أو الفضاء الذي يمكن أن يشغله شخص أو شيء. يُستخدم للإشارة إلى الموقع المحدد للأنشطة أو الأحداث أو الأشياء.

      - "اختار مكاناً مناسباً للاجتماع." - يعبر عن الموقع الجغرافي.
      - "هذا المكان مزدحم جداً." - يشير إلى كثافة الحضور.''',
      'examples': [
        'This is a quiet place.',
        'She found a place to sit.',
        'They reserved a place at the restaurant.',
        'It’s a beautiful place to visit.',
        'We need to find a place to park.',
      ],
    },
    {
      'english': 'become',
      'arabic': 'يصبح',
      'explanation':
      '''"يصبح" يُستخدم للتعبير عن التحول أو التغير من حالة أو شكل إلى آخر. يمكن أن يعبر عن تغيرات في الشخصية، الوظيفة، أو الحالة الاجتماعية.

      - "يصبح أكثر وعياً مع مرور الوقت." - يعبر عن التغير الشخصي.
      - "سيصبح طبيباً في المستقبل." - يشير إلى الطموح المستقبلي.''',
      'examples': [
        'He wants to become a teacher.',
        'The weather becomes colder in winter.',
        'She became more confident.',
        'They hope to become successful.',
        'The situation became complicated.',
      ],
    },
  ],
  [
    {
      'english': 'number',
      'arabic': 'رقم',
      'explanation':
      '''"رقم" يُستخدم للتعبير عن القيمة الكمية أو لتحديد موقع شيء في تسلسل. يُعتبر عنصراً أساسياً في العمليات الحسابية، ويُستخدم أيضاً في التواصل للتعبير عن الهوية، مثل أرقام الهواتف.

      - "اختر رقماً عشوائياً." - يعبر عن استخدام الرقم للتمييز.
      - "رقم الهاتف غير صحيح." - يشير إلى الأهمية في الهوية.''',
      'examples': [
        'What is your phone number?',
        'The number of participants is increasing.',
        'He is number one in his class.',
        'Please call this number.',
        'They counted the number of votes.',
      ],
    },
    {
      'english': 'public',
      'arabic': 'عام',
      'explanation':
      '''"عام" يُستخدم للإشارة إلى شيء مفتوح للجميع أو يخص المجتمع. يمكن أن يكون للأماكن العامة أو المعلومات المتاحة للجميع، ويعبر عن العلنية.

      - "المكتبة عامة ومفتوحة للجميع." - يعبر عن الإتاحة للجمهور.
      - "الصحة العامة مهمة للمجتمع." - يشير إلى الشمولية.''',
      'examples': [
        'The event is open to the public.',
        'Public libraries offer free resources.',
        'Public safety is a priority.',
        'They made a public announcement.',
        'He spoke in front of the public.',
      ],
    },
    {
      'english': 'read',
      'arabic': 'قرأ',
      'explanation':
      '''"قرأ" يُستخدم للتعبير عن استيعاب النصوص أو المعلومات المكتوبة. يمكن أن يشمل القراءة للمعرفة أو للمتعة، ويعتبر وسيلة أساسية لاكتساب المعلومات.

      - "يحب قراءة الكتب الأدبية." - يعبر عن الاهتمام.
      - "قرأ المقالة بتركيز." - يشير إلى الانتباه.''',
      'examples': [
        'She reads a lot of books.',
        'He read the entire report.',
        'They read together every evening.',
        'Did you read the instructions?',
        'She reads to her children.',
      ],
    },
    {
      'english': 'keep',
      'arabic': 'احتفظ',
      'explanation':
      '''"احتفظ" يُستخدم للتعبير عن الحفاظ على شيء وعدم التخلي عنه، سواء كان شيئاً مادياً أو معنوياً. يُشير إلى العناية والاهتمام بما يتم الاحتفاظ به.

      - "احتفظ بالصورة كذكرى جميلة." - يعبر عن العناية بالمقتنيات.
      - "يجب أن يحتفظ بسرّه." - يشير إلى الخصوصية.''',
      'examples': [
        'She keeps her jewelry in a box.',
        'He kept the letter for years.',
        'Please keep the door closed.',
        'They keep in touch regularly.',
        'Keep this information confidential.',
      ],
    },
    {
      'english': 'part',
      'arabic': 'جزء',
      'explanation':
      '''"جزء" يُشير إلى قطعة أو عنصر من كل أكبر. يُستخدم للإشارة إلى الأقسام المكونة لشيء أكبر، مثل جزء من كتاب أو فريق.

      - "هذا جزء من الخطة العامة." - يعبر عن التجزئة.
      - "يشارك في جزء من العمل." - يشير إلى الانضمام.''',
      'examples': [
        'This is part of the project.',
        'She learned a part of the song.',
        'He played a key part in the success.',
        'It’s an important part of the process.',
        'They form part of the committee.',
      ],
    },
  ],
  [
    {
      'english': 'start',
      'arabic': 'بداية',
      'explanation':
      '''"بداية" تشير إلى النقطة التي يبدأ فيها شيء ما أو ينطلق منه. يُعبر عن لحظة الانطلاق لأي نشاط أو مشروع جديد.

      - "كانت بداية موفقة." - يعبر عن البداية الجيدة.
      - "إنها بداية فصل دراسي جديد." - يشير إلى الانطلاق.''',
      'examples': [
        'This is the start of a new chapter.',
        'He made a good start in his career.',
        'Let’s start with introductions.',
        'She was there from the start.',
        'The race is about to start.',
      ],
    },
    {
      'english': 'year',
      'arabic': 'عام',
      'explanation':
      '''"عام" يُستخدم للإشارة إلى فترة زمنية مكونة من 12 شهراً، ويُستخدم أيضًا لوصف سنوات دراسية، احتفالات، أو فترات تاريخية.

      - "العام الجديد بداية جديدة." - يعبر عن التفاؤل.
      - "احتفل بمرور عام على المشروع." - يشير إلى الاحتفال.''',
      'examples': [
        'This year has been successful.',
        'He graduated last year.',
        'They are planning for next year.',
        'Every year, we celebrate together.',
        'The project will finish by the end of the year.',
      ],
    },
    {
      'english': 'every',
      'arabic': 'كل',
      'explanation':
      '''"كل" تُستخدم للتعبير عن الشمولية وتغطي جميع عناصر المجموعة أو الحالات. تُعبر عن التكرار أو الانتظام.

      - "يذهب إلى المدرسة كل يوم." - يعبر عن التكرار اليومي.
      - "كل شخص مسؤول عن أفعاله." - يشير إلى الشمولية.''',
      'examples': [
        'Every student has a unique talent.',
        'We meet every Friday.',
        'She learns something new every day.',
        'Every detail is important.',
        'Every season has its beauty.',
      ],
    },
    {
      'english': 'field',
      'arabic': 'حقل',
      'explanation':
      '''"حقل" يشير إلى مساحة مخصصة لزراعة المحاصيل أو يُستخدم للإشارة إلى مجال معين من المعرفة أو العمل.

      - "يزرع الذرة في الحقل." - يعبر عن الزراعة.
      - "هو مختص في حقل العلوم." - يشير إلى التخصص.''',
      'examples': [
        'He works in the medical field.',
        'The field was full of flowers.',
        'She specializes in this field.',
        'It’s a growing field of study.',
        'They played soccer in the field.',
      ],
    },
    {
      'english': 'large',
      'arabic': 'كبير',
      'explanation':
      '''"كبير" يُستخدم للتعبير عن الحجم أو الكمية الكبيرة، ويصف الأشياء الضخمة أو ذات الأهمية الكبيرة.

      - "له منزل كبير وحديقة واسعة." - يعبر عن الحجم.
      - "يحضر اجتماعاً كبيراً." - يشير إلى الحضور الكثيف.''',
      'examples': [
        'They have a large house.',
        'The field is large.',
        'She has a large family.',
        'This is a large project.',
        'It’s a large community.',
      ],
    },
  ],
  [
    {
      'english': 'once',
      'arabic': 'مرة واحدة',
      'explanation':
      '''"مرة واحدة" تُستخدم للإشارة إلى حدوث شيء في وقت معين أو لمرة واحدة فقط. يمكن أن تعبر عن فعل يحدث لمرة واحدة دون تكرار، كما تُستخدم للإشارة إلى الأحداث الفريدة.

      - "زرت هذا المكان مرة واحدة." - يعبر عن التكرار المحدود.
      - "يجب أن تحاول مرة واحدة على الأقل." - يشير إلى التشجيع على المحاولة.''',
      'examples': [
        'I only met him once.',
        'She tried the dish once.',
        'Once you start, don’t stop.',
        'They went there once a year.',
        'He was famous once.',
      ],
    },
    {
      'english': 'available',
      'arabic': 'متاح',
      'explanation':
      '''"متاح" يُستخدم للإشارة إلى شيء يمكن الوصول إليه أو استخدامه بسهولة. يُعبر عن الأشياء التي تكون متوفرة للشراء، الاستخدام، أو الوصول.

      - "هذا المنتج متاح على الإنترنت." - يعبر عن توفره.
      - "المقاعد متاحة للجميع." - يشير إلى الإتاحة.''',
      'examples': [
        'The book is available in stores.',
        'Is this seat available?',
        'She is available for the meeting.',
        'Tickets are available online.',
        'Are you available tomorrow?',
      ],
    },
    {
      'english': 'down',
      'arabic': 'أسفل',
      'explanation':
      '''"أسفل" تُستخدم للإشارة إلى الاتجاه نحو الأسفل أو مكان منخفض. تُستخدم للتعبير عن الانتقال لأسفل سواء كان في المكان أو في المعنى المجازي.

      - "انظر إلى أسفل." - يعبر عن الاتجاه.
      - "المفتاح موجود في الدرج الأسفل." - يشير إلى الموقع.''',
      'examples': [
        'He walked down the stairs.',
        'Look down and you’ll see it.',
        'The store is down the street.',
        'She sat down on the floor.',
        'They live down the hill.',
      ],
    },
    {
      'english': 'give',
      'arabic': 'يعطي',
      'explanation':
      '''"يعطي" يُستخدم للتعبير عن نقل شيء ما من شخص إلى آخر. يُعبر عن تقديم الأشياء كهدية، مساعدة، أو توصيل المعلومات.

      - "يعطي الكتاب لصديقه." - يعبر عن عملية النقل.
      - "يجب أن تعطي أفضل ما لديك." - يشير إلى العطاء.''',
      'examples': [
        'Can you give me that book?',
        'She gave him a gift.',
        'Give it your best effort.',
        'They give food to the needy.',
        'I’ll give you my advice.',
      ],
    },
    {
      'english': 'fish',
      'arabic': 'سمك',
      'explanation':
      '''"سمك" يشير إلى الكائنات البحرية التي تعيش في المياه وتُستخدم غالبًا كغذاء للإنسان. يُمكن أن يكون السمك من البحار أو الأنهار ويشمل أنواعًا مختلفة من الأسماك.

      - "يحب تناول السمك المشوي." - يعبر عن نوع معين من الطعام.
      - "السمك مفيد لصحة القلب." - يشير إلى الفوائد الصحية.''',
      'examples': [
        'They caught a big fish.',
        'She likes grilled fish.',
        'Fish is rich in nutrients.',
        'They have a fish tank at home.',
        'He went fishing at the lake.',
      ],
    },
  ],
  [
    {
      'english': 'human',
      'arabic': 'بشري',
      'explanation':
      '''"بشري" يُستخدم للإشارة إلى كل ما يتعلق بالإنسان، من الخصائص الإنسانية إلى السمات الفريدة التي تميزه عن الكائنات الأخرى. يُستخدم للإشارة إلى الطبيعة البشرية أو القدرات الإنسانية.

      - "يتمتع الإنسان بقدرة على التعلم." - يعبر عن القدرات.
      - "التواصل البشري مهم." - يشير إلى التفاعل.''',
      'examples': [
        'Humans have unique abilities.',
        'Human nature is complex.',
        'She studies human behavior.',
        'Helping others is a human quality.',
        'Human rights are fundamental.',
      ],
    },
    {
      'english': 'both',
      'arabic': 'كلا',
      'explanation':
      '''"كلا" تُستخدم للإشارة إلى شخصين أو شيئين معًا، للتأكيد على الشمولية. تُعبر عن أن الشيئين المذكورين يشتركان في صفة أو نشاط.

      - "كلا الأخوين يدرسان الطب." - يعبر عن التشابه.
      - "أريد كلا الخيارين." - يشير إلى الجمع.''',
      'examples': [
        'Both options are good.',
        'They both enjoy traveling.',
        'She knows both languages.',
        'He invited both of them.',
        'Both of us agreed.',
      ],
    },
    {
      'english': 'local',
      'arabic': 'محلي',
      'explanation':
      '''"محلي" يُستخدم للإشارة إلى شيء ينتمي إلى منطقة معينة أو مجتمعات محددة. يمكن أن يُشير إلى المنتجات، الأشخاص، أو الأنشطة التي تنتمي إلى مكان معين.

      - "يشتري المنتجات المحلية." - يعبر عن دعم المنتجات المحلية.
      - "يعمل في الصحيفة المحلية." - يشير إلى النشاط المحلي.''',
      'examples': [
        'He supports local businesses.',
        'They eat local food.',
        'She is a local artist.',
        'Local news is important.',
        'They visited local markets.',
      ],
    },
    {
      'english': 'sure',
      'arabic': 'بالتأكيد',
      'explanation':
      '''"بالتأكيد" تُستخدم للتعبير عن اليقين أو الثقة في شيء معين. تُعبر عن الاتفاق الكامل أو التأكيد على حقيقة.

      - "أنا متأكد من قراري." - يعبر عن الثقة.
      - "هل أنت متأكد من هذا؟" - يسأل عن اليقين.''',
      'examples': [
        'I am sure of my decision.',
        'Are you sure about that?',
        'She’s sure it will work.',
        'Make sure you lock the door.',
        'They were sure of their answer.',
      ],
    },
    {
      'english': 'something',
      'arabic': 'شيء ما',
      'explanation':
      '''"شيء ما" يُستخدم للإشارة إلى كائن أو فكرة غير محددة. يُعبر عن الأشياء العامة التي لا يُعرف تفاصيلها.

      - "أريد أن أقول شيئاً." - يعبر عن نية.
      - "هناك شيء ما يحدث." - يشير إلى حدث غير معروف.''',
      'examples': [
        'He needs something to eat.',
        'She found something interesting.',
        'There’s something on your mind.',
        'I have something to tell you.',
        'They heard something strange.',
      ],
    },
  ],
  [
    {
      'english': 'without',
      'arabic': 'بدون',
      'explanation':
      '''"بدون" تُستخدم للإشارة إلى غياب شيء معين أو عدم وجوده في سياق معين. تُعبر عن نقص أو تجنب الشيء.

      - "ذهب إلى العمل بدون حقيبته." - يعبر عن غياب الشيء.
      - "لا يمكن العيش بدون الماء." - يشير إلى الضرورة.''',
      'examples': [
        'He left without saying goodbye.',
        'She can’t go without her phone.',
        'They work without rest.',
        'Life is hard without friends.',
        'He cooked without using salt.',
      ],
    },
    {
      'english': 'come',
      'arabic': 'يأتي',
      'explanation':
      '''"يأتي" يُستخدم للإشارة إلى الانتقال من مكان إلى آخر للوصول. يُعبر عن حركة نحو شخص أو مكان.

      - "سيأتي قريباً." - يعبر عن الانتظار.
      - "أتى صديقه لزيارته." - يشير إلى الزيارة.''',
      'examples': [
        'Can you come here?',
        'She comes to the office daily.',
        'They came for a meeting.',
        'He will come back soon.',
        'Come and join us!',
      ],
    },
    {
      'english': 'me',
      'arabic': 'أنا',
      'explanation':
      '''"أنا" ضمير يُستخدم للإشارة إلى الشخص المتحدث. يُعبر عن الهوية الذاتية ويستخدم في التعبير عن الأفكار والمشاعر.

      - "أنا سعيد اليوم." - يعبر عن المشاعر.
      - "اتصل بي لاحقاً." - يشير إلى الذات.''',
      'examples': [
        'It’s important to me.',
        'He asked me for help.',
        'They gave me a gift.',
        'She told me the truth.',
        'I hope you remember me.',
      ],
    },
    {
      'english': 'back',
      'arabic': 'خلف',
      'explanation':
      '''"خلف" تُستخدم للإشارة إلى الموقع الذي يقع في الجزء الخلفي. يمكن استخدامها للدلالة على الزمان أيضًا، للإشارة إلى العودة أو الرجوع.

      - "يقف خلف الشجرة." - يعبر عن الموقع.
      - "عاد إلى الوطن." - يشير إلى العودة.''',
      'examples': [
        'He looked back to see her.',
        'She stood back and watched.',
        'They moved back to their hometown.',
        'Put the book back on the shelf.',
        'She came back after a long time.',
      ],
    },
    {
      'english': 'better',
      'arabic': 'أفضل',
      'explanation':
      '''"أفضل" يُستخدم للتعبير عن جودة أعلى أو تحسن في شيء معين. يُعبر عن التفضيل أو التحسن.

      - "أشعر أنني أفضل الآن." - يعبر عن التحسن الشخصي.
      - "هذا الحل أفضل." - يشير إلى الجودة.''',
      'examples': [
        'He feels better now.',
        'This option is better.',
        'It’s better to be prepared.',
        'The new version is better.',
        'She is doing better in school.',
      ],
    },
  ],
  [
    {
      'english': 'general',
      'arabic': 'عام',
      'explanation':
      '''"عام" يُستخدم للإشارة إلى شيء شامل أو غير مخصص. يعبر عن الفكرة العامة أو الأشياء التي لا تتعلق بالتفاصيل الدقيقة.

      - "كانت المناقشة عامة." - يعبر عن الشمولية.
      - "هذا الكتاب يتحدث عن المعرفة العامة." - يشير إلى العمومية.''',
      'examples': [
        'He gave a general overview.',
        'It’s a general rule.',
        'They discussed general topics.',
        'Her knowledge is quite general.',
        'It’s open to the general public.',
      ],
    },
    {
      'english': 'process',
      'arabic': 'معالجة',
      'explanation':
      '''"معالجة" تُشير إلى سلسلة من الخطوات التي يتم تنفيذها لتحقيق هدف معين. تُستخدم للإشارة إلى الإجراءات المطلوبة لإنجاز مهمة معينة.

      - "تتطلب العملية خطوات متعددة." - يعبر عن الخطوات المتتالية.
      - "يعالج الصور باستخدام برامج متقدمة." - يشير إلى التعامل.''',
      'examples': [
        'The process takes time.',
        'He is learning the process.',
        'Follow the process carefully.',
        'The process involves several steps.',
        'They process data every day.',
      ],
    },
    {
      'english': 'she',
      'arabic': 'هي',
      'explanation':
      '''"هي" ضمير يُستخدم للإشارة إلى شخص مؤنث. يُعبر عن هوية الأنثى ويستخدم للإشارة إليها في الحديث.

      - "هي صديقتي المقربة." - يعبر عن العلاقة.
      - "هي تعمل في المكتب." - يشير إلى النشاط.''',
      'examples': [
        'She is my best friend.',
        'She loves reading.',
        'They said she was there.',
        'She works as a teacher.',
        'He admires her strength.',
      ],
    },
    {
      'english': 'heat',
      'arabic': 'حرارة',
      'explanation':
      '''"حرارة" تشير إلى درجة الحرارة العالية أو الدفء. يمكن أن تشير أيضًا إلى الحماسة أو الطاقة.

      - "تزداد الحرارة في الصيف." - يعبر عن الطقس.
      - "تحتاج لحرارة لتسخين الماء." - يشير إلى الطاقة.''',
      'examples': [
        'The heat is intense today.',
        'She felt the heat from the sun.',
        'The heat in the kitchen is high.',
        'He can’t stand the heat.',
        'Turn down the heat, please.',
      ],
    },
    {
      'english': 'thanks',
      'arabic': 'شكراً',
      'explanation':
      '''"شكراً" تُستخدم للتعبير عن الامتنان أو التقدير لشخص قام بعمل لطيف أو قدم مساعدة. تُعبر عن الاعتراف بالجميل.

      - "شكراً لمساعدتك." - يعبر عن الامتنان.
      - "أرسل له رسالة شكر." - يشير إلى التقدير.''',
      'examples': [
        'Thanks for your help.',
        'She said thanks to everyone.',
        'Many thanks for the support.',
        'He gave her a gift as thanks.',
        'Thanks a lot!',
      ],
    },
  ],
  [
    {
      'english': 'specific',
      'arabic': 'محدد',
      'explanation':
      '''"محدد" يُستخدم للإشارة إلى شيء معين أو دقيق. يعبر عن تخصيص شيء ما أو الإشارة إليه بشكل واضح بين مجموعة من الخيارات.

      - "أحتاج إلى موعد محدد للقاء." - يعبر عن الدقة.
      - "يوجد مكان محدد للتجمع." - يشير إلى التحديد المكاني.''',
      'examples': [
        'She has a specific goal in mind.',
        'Can you give me specific details?',
        'This is a specific type of flower.',
        'The instructions are very specific.',
        'He asked for a specific time to meet.',
      ],
    },
    {
      'english': 'enough',
      'arabic': 'كافٍ',
      'explanation':
      '''"كافٍ" يُستخدم للتعبير عن وجود كمية أو قدر كافٍ لتحقيق الغرض المطلوب. يمكن أن يُستخدم مع الأشياء، الوقت، أو الجهد.

      - "لدي طعام كافٍ للجميع." - يعبر عن الكفاية.
      - "هل لديك وقت كافٍ؟" - يشير إلى الكمية المطلوبة.''',
      'examples': [
        'Is there enough food for everyone?',
        'He didn’t have enough time.',
        'She has enough money to buy it.',
        'They had enough resources.',
        'I hope this is enough for you.',
      ],
    },
    {
      'english': 'long',
      'arabic': 'طويل',
      'explanation':
      '''"طويل" يُستخدم للتعبير عن شيء يمتد على مسافة أو فترة زمنية طويلة. يمكن أن يشير إلى الطول المكاني أو الزمني.

      - "الرحلة كانت طويلة." - يعبر عن المسافة.
      - "الشعر طويل." - يشير إلى طول الشيء.''',
      'examples': [
        'The road is very long.',
        'She has long hair.',
        'It took a long time to finish.',
        'He waited for a long period.',
        'They went on a long journey.',
      ],
    },
    {
      'english': 'lot',
      'arabic': 'قطعة أرض',
      'explanation':
      '''"قطعة أرض" تشير إلى مساحة معينة يتم تخصيصها لأغراض البناء أو الزراعة. يمكن استخدامها في السياقات العقارية أو الزراعية.

      - "اشترى قطعة أرض لبناء منزل." - يعبر عن الملكية.
      - "زرع في قطعة الأرض هذه." - يشير إلى الاستخدام.''',
      'examples': [
        'He bought a lot for building.',
        'The parking lot is full.',
        'They own a lot in the countryside.',
        'A new mall is built on that lot.',
        'He wants to invest in a lot.',
      ],
    },
    {
      'english': 'hand',
      'arabic': 'يد',
      'explanation':
      '''"يد" تشير إلى الطرف الجسدي للإنسان الذي يُستخدم للقيام بأعمال يومية. يمكن أن تعبر أيضًا عن المساعدة أو الدعم.

      - "مدّ يده لمساعدته." - يعبر عن الدعم.
      - "يده قوية." - يشير إلى القوة البدنية.''',
      'examples': [
        'He injured his hand.',
        'Can you give me a hand?',
        'She held the child’s hand.',
        'They shook hands in agreement.',
        'His hands were cold.',
      ],
    },
  ],
  [
    {
      'english': 'data',
      'arabic': 'بيانات',
      'explanation':
      '''"بيانات" تُشير إلى المعلومات الخام أو الأرقام التي يمكن استخدامها للتحليل أو الاستنتاج. تُستخدم البيانات في البحث العلمي، الأعمال، والتكنولوجيا.

      - "يتم جمع البيانات لأغراض البحث." - يعبر عن الجمع.
      - "البيانات ضرورية لاتخاذ القرارات." - يشير إلى الأهمية.''',
      'examples': [
        'He analyzed the data.',
        'Data is collected for research.',
        'They store data in the database.',
        'The data shows positive results.',
        'She lost some important data.',
      ],
    },
    {
      'english': 'feel',
      'arabic': 'يشعر',
      'explanation':
      '''"يشعر" يُستخدم للتعبير عن التجربة العاطفية أو الجسدية. يمكن أن يشير إلى الأحاسيس البدنية مثل الألم أو الحرارة، أو العواطف مثل السعادة والحزن.

      - "يشعر بالسعادة." - يعبر عن العاطفة.
      - "يشعر بألم في يده." - يشير إلى الإحساس الجسدي.''',
      'examples': [
        'He feels happy today.',
        'She feels pain in her leg.',
        'They feel excited about the trip.',
        'I feel tired.',
        'He feels nervous before the exam.',
      ],
    },
    {
      'english': 'high',
      'arabic': 'مرتفع',
      'explanation':
      '''"مرتفع" يُستخدم للتعبير عن الارتفاع في المستوى أو الموقع أو الجودة. يمكن أن يشير إلى ارتفاع المكاسب، أو ارتفاع درجة الحرارة، أو الموقع الجغرافي.

      - "الجبال مرتفعة جداً." - يعبر عن الموقع.
      - "درجة الحرارة مرتفعة اليوم." - يشير إلى الزيادة.''',
      'examples': [
        'The mountain is very high.',
        'Prices are high in this area.',
        'The building is high.',
        'He has a high position.',
        'The temperature is high today.',
      ],
    },
    {
      'english': 'off',
      'arabic': 'إيقاف',
      'explanation':
      '''"إيقاف" تُستخدم للإشارة إلى إيقاف شيء معين، مثل جهاز، أو فصل الكهرباء، أو الابتعاد عن مكان معين.

      - "أوقف تشغيل التلفاز." - يعبر عن الإيقاف.
      - "قفز عن الجسر." - يشير إلى الابتعاد.''',
      'examples': [
        'Please turn off the lights.',
        'She took her shoes off.',
        'The plane took off.',
        'He is off work today.',
        'The event was called off.',
      ],
    },
    {
      'english': 'point',
      'arabic': 'نقطة',
      'explanation':
      '''"نقطة" تُستخدم للإشارة إلى الموقع الدقيق أو الفكرة الأساسية. يمكن أن تعني أيضاً الهدف أو الغرض، أو نقطة في لعبة رياضية.

      - "لديه نقطة هامة في الموضوع." - يعبر عن الفكرة.
      - "جمع العديد من النقاط في المباراة." - يشير إلى النجاح.''',
      'examples': [
        'He made a good point.',
        'They scored a point in the game.',
        'Can you point it out?',
        'This is the starting point.',
        'She has a valid point.',
      ],
    },
  ],
  [
    {
      'english': 'type',
      'arabic': 'نوع',
      'explanation':
      '''"نوع" يُستخدم للإشارة إلى تصنيف أو فئة لشيء معين. يُعبر عن التنوع والتصنيف.

      - "هناك أنواع عديدة من الفاكهة." - يعبر عن التنوع.
      - "يجب اختيار النوع المناسب." - يشير إلى التصنيف.''',
      'examples': [
        'This is a new type of phone.',
        'What type of food do you like?',
        'He is a different type of person.',
        'She loves all types of music.',
        'This type of problem is common.',
      ],
    },
    {
      'english': 'whether',
      'arabic': 'سواء',
      'explanation':
      '''"سواء" تُستخدم للإشارة إلى الخيارات المتاحة أو للتعبير عن حالة غير مؤكدة. تربط جملتين للإشارة إلى الاحتمالات.

      - "سواء نجح أو فشل، سنكون معه." - يعبر عن الدعم.
      - "ستذهب سواءً أرادت أم لا." - يشير إلى الحتمية.''',
      'examples': [
        'I don’t know whether he’ll come.',
        'She asked whether I wanted tea.',
        'Whether you agree or not, we’ll continue.',
        'They decided to go, whether it rains or not.',
        'I can’t decide whether to go or stay.',
      ],
    },
    {
      'english': 'food',
      'arabic': 'طعام',
      'explanation':
      '''"طعام" يشير إلى المواد التي يتناولها الإنسان للحصول على الطاقة والتغذية. يُعتبر الطعام ضرورياً للحياة ويشمل أصنافاً وأنواعاً مختلفة.

      - "يحب تناول الطعام الصحي." - يعبر عن نوع الطعام.
      - "جهزت الطعام للعائلة." - يشير إلى التحضير.''',
      'examples': [
        'He enjoys spicy food.',
        'They serve delicious food here.',
        'Food is essential for life.',
        'She cooked a lot of food.',
        'He bought food for the party.',
      ],
    },
    {
      'english': 'understanding',
      'arabic': 'فهم',
      'explanation':
      '''"فهم" يشير إلى القدرة على استيعاب المعلومات أو المشاعر. يُعبر عن الإدراك العقلي للأشياء والأفكار.

      - "لديه فهم عميق للموضوع." - يعبر عن الاستيعاب.
      - "أظهروا تفهمًا لمشاعره." - يشير إلى التعاطف.''',
      'examples': [
        'He has a good understanding of math.',
        'They reached a mutual understanding.',
        'She shows great understanding.',
        'His understanding of the problem is deep.',
        'I appreciate your understanding.',
      ],
    },
    {
      'english': 'here',
      'arabic': 'هنا',
      'explanation':
      '''"هنا" تُستخدم للإشارة إلى الموقع الحالي أو المكان الذي يوجد فيه المتحدث. تُعبر عن الموقع المحدد.

      - "ابقَ هنا وانتظر." - يعبر عن البقاء.
      - "وصل إلى هنا." - يشير إلى الموقع الحالي.''',
      'examples': [
        'Come here, please.',
        'She lives here.',
        'They are here now.',
        'Put the book here.',
        'Is there anyone here?',
      ],
    },
  ],
  [
    {
      'english': 'home',
      'arabic': 'الصفحة الرئيسية',
      'explanation':
      '''"الصفحة الرئيسية" يُشير إلى الصفحة الأساسية في موقع أو تطبيق إلكتروني. يعبر عن نقطة البداية للمحتوى.

      - "عد إلى الصفحة الرئيسية." - يعبر عن العودة.
      - "تتضمن الصفحة الرئيسية روابط لجميع الأقسام." - يشير إلى التنقل.''',
      'examples': [
        'Click here to go to the home page.',
        'The home page has all the updates.',
        'Return to the home page.',
        'She bookmarked the home page.',
        'This is the website’s home page.',
      ],
    },
    {
      'english': 'certain',
      'arabic': 'مؤكد',
      'explanation':
      '''"مؤكد" يُستخدم للتعبير عن الثقة أو اليقين في شيء ما. يعبر عن الإدراك التام.

      - "أنا مؤكد من قراري." - يعبر عن اليقين.
      - "هل أنت مؤكد من النتيجة؟" - يسأل عن التأكيد.''',
      'examples': [
        'He is certain of his decision.',
        'Are you certain about that?',
        'She feels certain it will work.',
        'Make certain the door is locked.',
        'They are certain of their answer.',
      ],
    },
    {
      'english': 'economy',
      'arabic': 'اقتصاد',
      'explanation':
      '''"اقتصاد" يشير إلى النظام المالي الذي يحكم الإنتاج، التوزيع، والاستهلاك في المجتمع. يُعبر عن صحة الوضع المالي.

      - "يؤثر الاقتصاد على حياة الناس." - يعبر عن الأهمية.
      - "تعاني الدولة من ركود اقتصادي." - يشير إلى الحالة.''',
      'examples': [
        'The economy is growing.',
        'She studied economy at university.',
        'They discussed the global economy.',
        'Economy affects everyone’s life.',
        'The local economy is improving.',
      ],
    },
    {
      'english': 'little',
      'arabic': 'قليل',
      'explanation':
      '''"قليل" يُستخدم للإشارة إلى كمية صغيرة من شيء ما. يُعبر عن النقص.

      - "لديه وقت قليل." - يعبر عن محدودية الوقت.
      - "أحتاج إلى قليل من المساعدة." - يشير إلى الحاجة.''',
      'examples': [
        'He has little time left.',
        'There is little water in the bottle.',
        'They have little money.',
        'I need a little help.',
        'She felt a little better.',
      ],
    },
    {
      'english': 'theory',
      'arabic': 'نظرية',
      'explanation':
      '''"نظرية" تُشير إلى تفسير علمي أو فلسفي للظواهر بناءً على الأدلة أو الملاحظات. يُعبر عن الأفكار المدروسة.

      - "طور العلماء نظرية جديدة." - يعبر عن البحث.
      - "نظرية النسبية مشهورة." - يشير إلى شهرة النظرية.''',
      'examples': [
        'He proposed a new theory.',
        'The theory explains gravity.',
        'She studies quantum theory.',
        'They tested the theory in experiments.',
        'Theory and practice are both important.',
      ],
    },
  ],
  [
    {
      'english': 'tonight',
      'arabic': 'هذه الليلة',
      'explanation':
      '''"هذه الليلة" يُستخدم للتعبير عن الوقت الممتد حتى المساء أو فترة الليل في اليوم نفسه. يُشير إلى الأحداث أو الأنشطة التي ستتم في الليلة ذاتها.

      - "سنذهب إلى السينما هذه الليلة." - يعبر عن نشاط مخطط لهذه الليلة.
      - "ستكون السماء صافية الليلة." - يشير إلى الطقس.''',
      'examples': [
        'We have a party tonight.',
        'She is staying over tonight.',
        'They’re going out tonight.',
        'The show airs tonight.',
        'Let’s have dinner tonight.',
      ],
    },
    {
      'english': 'law',
      'arabic': 'قانون',
      'explanation':
      '''"قانون" يشير إلى مجموعة من القواعد التي تنظم السلوك داخل المجتمع. يُستخدم القانون لتحديد ما هو مسموح وما هو محظور بهدف تحقيق النظام.

      - "يجب على الجميع احترام القانون." - يعبر عن الالتزام.
      - "يعمل كمحامٍ في مجال القانون." - يشير إلى المهنة.''',
      'examples': [
        'He studied law at university.',
        'Everyone should follow the law.',
        'The new law was passed yesterday.',
        'Law enforcement is crucial for safety.',
        'She specializes in criminal law.',
      ],
    },
    {
      'english': 'put',
      'arabic': 'وضع',
      'explanation':
      '''"وضع" يُستخدم للإشارة إلى فعل ترتيب شيء في مكان محدد. يُعبر عن الحركة التي يتم فيها نقل شيء إلى موضعه الصحيح.

      - "وضع الكتاب على الطاولة." - يعبر عن الترتيب.
      - "يرجى وضع الحقيبة هنا." - يشير إلى التوجيه.''',
      'examples': [
        'Please put your phone away.',
        'He put the keys on the table.',
        'She put her coat on.',
        'They put up decorations.',
        'He put his ideas into action.',
      ],
    },
    {
      'english': 'under',
      'arabic': 'تحت',
      'explanation':
      '''"تحت" تُستخدم للإشارة إلى موضع أدنى من شيء آخر. تُعبر عن الموقع المكاني في الاتجاه الأسفل.

      - "الكتاب تحت الطاولة." - يعبر عن الموقع.
      - "يقف تحت الشجرة." - يشير إلى الحماية من الشمس.''',
      'examples': [
        'The cat is under the bed.',
        'They sat under the tree.',
        'He hid under the table.',
        'The documents are under review.',
        'She placed the mat under the chair.',
      ],
    },
    {
      'english': 'value',
      'arabic': 'قيمة',
      'explanation':
      '''"قيمة" تشير إلى الأهمية أو مقدار الفائدة من شيء معين. تُستخدم لتحديد مقدار الشيء سواء كان مادياً أو معنوياً.

      - "الذهب له قيمة عالية." - يعبر عن الثمن.
      - "يعطي أهمية كبيرة للقيم العائلية." - يشير إلى الأخلاق.''',
      'examples': [
        'The value of gold is high.',
        'He understands the value of education.',
        'What’s the value of this item?',
        'She teaches her children moral values.',
        'His advice was of great value.',
      ],
    },
  ],
  [
    {
      'english': 'data',
      'arabic': 'بيانات',
      'explanation':
      '''"بيانات" تُشير إلى المعلومات الخام التي يمكن استخدامها للتحليل أو الاستنتاج. تُستخدم البيانات في مجالات متعددة كالأبحاث العلمية والأعمال.

      - "يجمع البيانات للبحث." - يعبر عن عملية الجمع.
      - "البيانات ضرورية لاتخاذ القرارات." - يشير إلى الأهمية.''',
      'examples': [
        'They collected data from the survey.',
        'Data analysis is crucial in research.',
        'He stored the data in the system.',
        'Data privacy is important.',
        'The data reveals interesting trends.',
      ],
    },
    {
      'english': 'feel',
      'arabic': 'يشعر',
      'explanation':
      '''"يشعر" يُستخدم للتعبير عن تجربة العاطفة أو الإحساس الجسدي. يمكن أن يعبر عن المشاعر كالفرح أو الحزن، أو الأحاسيس الجسدية كالألم.

      - "يشعر بالسعادة." - يعبر عن العاطفة.
      - "يشعر بألم في قدمه." - يشير إلى الإحساس.''',
      'examples': [
        'She feels happy today.',
        'He feels pain in his arm.',
        'They feel excited about the trip.',
        'I feel a bit tired.',
        'He feels nervous before exams.',
      ],
    },
    {
      'english': 'high',
      'arabic': 'مرتفع',
      'explanation':
      '''"مرتفع" يُستخدم للتعبير عن مستوى عالٍ سواء كان في الموقع، القيمة، أو الجودة. يُعبر عن الارتفاع في المكان أو عن السعر أو مستوى شيء ما.

      - "الجبال مرتفعة." - يعبر عن الموقع.
      - "الأسعار مرتفعة في هذا المتجر." - يشير إلى السعر.''',
      'examples': [
        'The mountain is very high.',
        'Her grades are high.',
        'The temperature is high today.',
        'He has a high position at work.',
        'Prices are high during holidays.',
      ],
    },
    {
      'english': 'off',
      'arabic': 'إيقاف',
      'explanation':
      '''"إيقاف" يُستخدم للدلالة على إيقاف شيء ما عن العمل، مثل جهاز إلكتروني، أو تعني أيضًا الابتعاد عن شيء أو شخص.

      - "أوقف تشغيل التلفاز." - يعبر عن التوقف.
      - "غادر المكتب وأخذ يوم إجازة." - يشير إلى الانصراف.''',
      'examples': [
        'Please turn off the lights.',
        'The machine is off.',
        'He took the day off.',
        'The flight was called off.',
        'He stepped off the bus.',
      ],
    },
    {
      'english': 'point',
      'arabic': 'نقطة',
      'explanation':
      '''"نقطة" تُستخدم للإشارة إلى الموقع أو المفهوم الرئيسي في موضوع معين. قد تعني أيضًا الهدف أو الغرض من شيء.

      - "لديه نقطة جيدة في المناقشة." - يعبر عن الرأي.
      - "أحرز نقطة في المباراة." - يشير إلى الرياضة.''',
      'examples': [
        'She made a valid point.',
        'They scored a point in the game.',
        'The starting point is here.',
        'He pointed to the map.',
        'What’s the point of this?',
      ],
    },
  ],
  [
    {
      'english': 'type',
      'arabic': 'نوع',
      'explanation':
      '''"نوع" يُستخدم لتصنيف الأشياء أو الأشخاص ضمن فئات. يُعبر عن الفروقات بين المجموعات.

      - "ما هو نوع طعامك المفضل؟" - يعبر عن التصنيف.
      - "يبحث عن نوع معين من الهاتف." - يشير إلى التحديد.''',
      'examples': [
        'What type of music do you like?',
        'There are many types of flowers.',
        'He has a different type of approach.',
        'This type of vehicle is fuel-efficient.',
        'She prefers this type of book.',
      ],
    },
    {
      'english': 'whether',
      'arabic': 'سواء',
      'explanation':
      '''"سواء" تُستخدم لربط جملتين تعبّران عن خيارين أو احتمالات، للتعبير عن التردد أو الحالة غير المؤكدة.

      - "سأذهب سواءً وافقت أم لا." - يعبر عن الحتمية.
      - "لست متأكدًا مما إذا كان سيأتي." - يشير إلى التردد.''',
      'examples': [
        'I don’t know whether he’ll come.',
        'She asked whether I was interested.',
        'They will go, whether it rains or not.',
        'He’s unsure whether to apply.',
        'Let me know whether it’s available.',
      ],
    },
    {
      'english': 'food',
      'arabic': 'طعام',
      'explanation':
      '''"طعام" يُشير إلى كل ما يُؤكل ليزود الجسم بالطاقة والمواد الغذائية. يمكن أن يكون طعاماً مطبوخاً أو نيئاً.

      - "يحب الطعام الحار." - يعبر عن النوع.
      - "يحضر الطعام للعائلة." - يشير إلى التحضير.''',
      'examples': [
        'They serve delicious food here.',
        'She cooked a lot of food.',
        'Food is essential for survival.',
        'He enjoys trying new types of food.',
        'They bought food for the picnic.',
      ],
    },
    {
      'english': 'understanding',
      'arabic': 'فهم',
      'explanation':
      '''"فهم" يشير إلى إدراك الشيء واستيعابه. يُستخدم للتعبير عن مدى إدراك الشخص لموضوع معين أو مشاعر الآخرين.

      - "يعرض فهمًا كبيرًا للموضوع." - يعبر عن الإدراك.
      - "أظهروا تفهماً لمشكلته." - يشير إلى التعاطف.''',
      'examples': [
        'He shows a good understanding of the topic.',
        'They reached an understanding.',
        'Her understanding of the subject is deep.',
        'He appreciates their understanding.',
        'We need better understanding in our team.',
      ],
    },
    {
      'english': 'here',
      'arabic': 'هنا',
      'explanation':
      '''"هنا" تُستخدم للإشارة إلى الموقع الحالي أو المكان الذي يتواجد فيه الشخص المتحدث. تعبر عن المكان.

      - "ابق هنا وانتظر." - يعبر عن البقاء في المكان.
      - "وصل إلى هنا." - يشير إلى الوصول.''',
      'examples': [
        'Come here, please.',
        'She lives here.',
        'Put it here.',
        'They’re here to help.',
        'Is everyone here?',
      ],
    },
  ],
  [
    {
      'english': 'home',
      'arabic': 'الصفحة الرئيسية',
      'explanation':
      '''"الصفحة الرئيسية" يُشير إلى الصفحة الأساسية في موقع أو تطبيق. يُعبر عن النقطة المركزية للوصول إلى باقي المحتوى.

      - "تحتوي الصفحة الرئيسية على الأخبار." - يعبر عن المعلومات.
      - "ارجع إلى الصفحة الرئيسية." - يشير إلى التنقل.''',
      'examples': [
        'The website’s home page has updates.',
        'Return to the home page.',
        'Click on the home icon.',
        'She bookmarked the home page.',
        'The home page is user-friendly.',
      ],
    },
    {
      'english': 'certain',
      'arabic': 'مؤكد',
      'explanation':
      '''"مؤكد" يُستخدم للتعبير عن الثقة أو اليقين. يُعبر عن الإيمان أو التأكيد الكامل.

      - "أنا مؤكد من نجاحي." - يعبر عن اليقين.
      - "هل أنت مؤكد؟" - يسأل عن التأكيد.''',
      'examples': [
        'He is certain about the result.',
        'Are you certain of your decision?',
        'Make certain to lock the door.',
        'They feel certain it will succeed.',
        'I’m certain she’ll be there.',
      ],
    },
    {
      'english': 'economy',
      'arabic': 'اقتصاد',
      'explanation':
      '''"اقتصاد" يشير إلى النظام المالي الذي ينظم الإنتاج والتوزيع. يُعبر عن حالة الثروة والنمو المالي في دولة أو منطقة.

      - "الاقتصاد ينمو بشكل جيد." - يعبر عن التحسن.
      - "اقتصاد البلد يعتمد على السياحة." - يشير إلى المصادر.''',
      'examples': [
        'The economy is improving.',
        'He studied economics.',
        'Tourism boosts the economy.',
        'They discussed global economy trends.',
        'A strong economy benefits everyone.',
      ],
    },
    {
      'english': 'little',
      'arabic': 'قليل',
      'explanation':
      '''"قليل" يُستخدم للإشارة إلى كمية صغيرة. يُعبر عن النقص أو الصغر في العدد أو الحجم.

      - "لديه قليل من المال." - يعبر عن الكمية.
      - "أحتاج قليلاً من المساعدة." - يشير إلى الحاجة.''',
      'examples': [
        'He has little money left.',
        'There’s little time to spare.',
        'She has little interest in sports.',
        'He feels a little better now.',
        'There’s only a little left.',
      ],
    },
    {
      'english': 'theory',
      'arabic': 'نظرية',
      'explanation':
      '''"نظرية" تُشير إلى تفسير علمي أو فلسفي للظواهر. تُستخدم لشرح الأحداث أو الأفكار بناءً على الأدلة.

      - "وضع العلماء نظرية جديدة." - يعبر عن البحث.
      - "تطبيق النظرية على الواقع." - يشير إلى الاختبار.''',
      'examples': [
        'He proposed a new theory.',
        'Theory explains natural phenomena.',
        'They tested the theory in the lab.',
        'Quantum theory is complex.',
        'Her theory was proven correct.',
      ],
    },
  ],
  [
    {
      'english': 'tonight',
      'arabic': 'هذه الليلة',
      'explanation':
      '''"هذه الليلة" تُستخدم للإشارة إلى فترة المساء من اليوم الحالي، وغالبًا ما تُستخدم للتخطيط لأنشطة أو أحداث ستحدث في نفس الليلة.

      - "سنلتقي هذه الليلة." - يُعبّر عن الموعد.
      - "تُبث الحلقة الجديدة الليلة." - يشير إلى توقيت العرض.''',
      'examples': [
        'Let’s meet tonight.',
        'There’s a party tonight.',
        'The show airs tonight.',
        'Are you free tonight?',
        'It’s going to be a cold night tonight.',
      ],
    },
    {
      'english': 'law',
      'arabic': 'قانون',
      'explanation':
      '''"قانون" يُشير إلى مجموعة القواعد الرسمية التي تنظم سلوك الأفراد والمجتمع لضمان العدالة والأمن. غالبًا ما يتم تطبيقه من قبل الحكومات أو الهيئات القانونية.

      - "يجب على الجميع احترام القانون." - يُعبّر عن الإلزام.
      - "دَرَسَ القانون ويعمل كمحامٍ." - يشير إلى المجال المهني.''',
      'examples': [
        'Everyone must obey the law.',
        'She studies law at university.',
        'New laws were passed recently.',
        'Law enforcement is essential.',
        'He specializes in criminal law.',
      ],
    },
    {
      'english': 'put',
      'arabic': 'وضع',
      'explanation':
      '''"وضع" يُستخدم للتعبير عن ترتيب أو نقل شيء إلى مكان معين. يُعبر عن عملية نقل أو تحديد مكان شيء معين.

      - "وضع الكتاب على الرف." - يُعبّر عن الترتيب.
      - "يُرجى وضع الهاتف على الطاولة." - يشير إلى توجيه محدد.''',
      'examples': [
        'Please put your phone away.',
        'He put the book on the table.',
        'She put her coat on.',
        'They put up a sign.',
        'Put yourself in their shoes.',
      ],
    },
    {
      'english': 'under',
      'arabic': 'تحت',
      'explanation':
      '''"تحت" تُستخدم للإشارة إلى الموقع الأدنى من شيء آخر. يُستخدم للتعبير عن المكان أو الظرف الذي يقع أسفل شيء آخر.

      - "القطة تحت السرير." - يُعبّر عن الموقع.
      - "يقف تحت المظلة." - يشير إلى الحماية من المطر.''',
      'examples': [
        'The keys are under the pillow.',
        'She sat under the tree.',
        'He hid under the table.',
        'The report is under review.',
        'The bridge is under construction.',
      ],
    },
    {
      'english': 'value',
      'arabic': 'قيمة',
      'explanation':
      '''"قيمة" تُستخدم للإشارة إلى مدى أهمية أو فائدة شيء معين، سواء كان ذلك ماديًا أو معنويًا.

      - "للذهب قيمة كبيرة." - يُعبّر عن السعر.
      - "أهمية القيم الأخلاقية." - يشير إلى القيم الشخصية.''',
      'examples': [
        'The value of honesty is immeasurable.',
        'He values his family.',
        'The house has a high value.',
        'Understanding the value of education is crucial.',
        'They place great value on teamwork.',
      ],
    },
  ],
  [
    {
      'english': 'always',
      'arabic': 'دائماً',
      'explanation':
      '''"دائماً" تُستخدم للإشارة إلى استمرار حدوث شيء ما في جميع الأوقات أو في كل المناسبات، مما يعبر عن التكرار المستمر.

      - "هو دائماً يذهب للعمل في الوقت المحدد." - يُعبّر عن العادة.
      - "أقول الحقيقة دائماً." - يشير إلى الثبات.''',
      'examples': [
        'She always smiles.',
        'He always helps his friends.',
        'They always arrive early.',
        'She always tells the truth.',
        'I always drink coffee in the morning.',
      ],
    },
    {
      'english': 'body',
      'arabic': 'جسم',
      'explanation':
      '''"جسم" يُشير إلى الكيان الفيزيائي الذي يتكون منه الإنسان أو الحيوان، ويُعتبر الأساس لجميع الحواس والأنشطة الجسدية.

      - "الصحة الجيدة تبدأ بجسم صحي." - يُعبّر عن الصحة.
      - "يُهتم بلياقة جسمه." - يشير إلى النشاط البدني.''',
      'examples': [
        'Exercise is good for the body.',
        'She takes care of her body.',
        'The body needs rest.',
        'A healthy body leads to a healthy mind.',
        'He has a strong body.',
      ],
    },
    {
      'english': 'common',
      'arabic': 'شائع',
      'explanation':
      '''"شائع" يُستخدم لوصف شيء منتشر بين الناس أو يحدث بشكل متكرر. يُشير إلى الشيء الذي يكون مألوفًا أو موجودًا بكثرة.

      - "العادات المشتركة بين الثقافات." - يُعبّر عن الانتشار.
      - "الحساسية شائعة في فصل الربيع." - يشير إلى تكرار الحدوث.''',
      'examples': [
        'It’s a common problem.',
        'Allergies are common in spring.',
        'They have common interests.',
        'It’s common to greet people with a handshake.',
        'That phrase is common in English.',
      ],
    },
    {
      'english': 'market',
      'arabic': 'سوق',
      'explanation':
      '''"سوق" يُشير إلى المكان الذي يتم فيه بيع وشراء السلع والخدمات. يمكن أن يكون فعليًا أو افتراضيًا، ويُعد جزءًا مهمًا من الاقتصاد.

      - "يذهب إلى السوق لشراء الخضروات." - يُعبّر عن البيع والشراء.
      - "سوق الأسهم متقلب اليوم." - يشير إلى التغيرات الاقتصادية.''',
      'examples': [
        'She went to the market to buy groceries.',
        'The stock market is fluctuating.',
        'This product is in high demand in the market.',
        'The market is open every day.',
        'They explored new markets for their products.',
      ],
    },
    {
      'english': 'set',
      'arabic': 'جلس',
      'explanation':
      '''"جلس" يُستخدم للإشارة إلى عملية وضع شيء في موضع معين أو الجلوس بطريقة معينة. يُعبّر عن الاستقرار في موضع معين.

      - "جلس في المكان المخصص له." - يعبر عن تحديد الموضع.
      - "أعد ترتيب الطاولة." - يشير إلى التنظيم.''',
      'examples': [
        'He set the table for dinner.',
        'She set her phone down on the desk.',
        'They set a new schedule.',
        'The sun sets in the west.',
        'He set a goal for himself.',
      ],
    },
  ],
  [
    {
      'english': 'bird',
      'arabic': 'طائر',
      'explanation':
      '''"طائر" يُشير إلى الكائنات التي تتميز بوجود أجنحة ومنقار، وتعيش في الهواء أو الأشجار. يُعد الطائر رمزًا للحرية والجمال.

      - "رأيت طائراً جميلاً في الحديقة." - يعبر عن الملاحظة.
      - "الطيور تهاجر في الشتاء." - يشير إلى سلوك الطيور.''',
      'examples': [
        'The bird is singing.',
        'She saw a colorful bird.',
        'Birds fly south for the winter.',
        'He loves watching birds.',
        'A bird nested in the tree.',
      ],
    },
    {
      'english': 'guide',
      'arabic': 'مرشد',
      'explanation':
      '''"مرشد" يُستخدم للإشارة إلى الشخص الذي يساعد أو يرشد الآخرين. قد يكون المرشد في جولات سياحية أو لتوجيه الناس في موضوع معين.

      - "المرشد يشرح تاريخ المتحف." - يعبر عن التوجيه.
      - "المرشد يساعد الطلاب في اختيار تخصصاتهم." - يشير إلى الدعم.''',
      'examples': [
        'The guide led us through the museum.',
        'She works as a tour guide.',
        'He provided a guide for beginners.',
        'The guide answered all our questions.',
        'They followed the guide’s instructions.',
      ],
    },
    {
      'english': 'provide',
      'arabic': 'تزود',
      'explanation':
      '''"تزود" تُستخدم للإشارة إلى تقديم شيء معين للآخرين أو تجهيز شيء بما يحتاجه. يُعبر عن الدعم أو التزويد بالموارد.

      - "المؤسسة تزود الطلاب بالكتب." - يُعبّر عن التقديم.
      - "تزود الشركة الموظفين بأدوات العمل." - يشير إلى التزويد بالمعدات.''',
      'examples': [
        'They provide meals for the homeless.',
        'The company provides health insurance.',
        'She provided information on the topic.',
        'He provides guidance to new employees.',
        'The school provides resources for students.',
      ],
    },
    {
      'english': 'change',
      'arabic': 'تغيير',
      'explanation':
      '''"تغيير" يُستخدم للتعبير عن التحول أو التعديل في شيء ما. يُشير إلى الانتقال من حالة إلى أخرى أو تعديل شيء.

      - "التغيير مهم للتطوير." - يُعبّر عن التحسين.
      - "يرغب في تغيير وظيفته." - يشير إلى التحول الوظيفي.''',
      'examples': [
        'Change is essential for growth.',
        'He changed his mind.',
        'They want to change their lifestyle.',
        'The weather changes quickly.',
        'She made a change to her schedule.',
      ],
    },
    {
      'english': 'interest',
      'arabic': 'فائدة',
      'explanation':
      '''"فائدة" تُشير إلى الانتباه أو الاهتمام بشيء معين، وأحيانًا تُعبر عن المصلحة أو الفائدة المالية من الاستثمار.

      - "لديه فائدة كبيرة في تعلم اللغات." - يُعبّر عن الاهتمام.
      - "المدخرات تزداد بفائدة." - يشير إلى الفائدة المالية.''',
      'examples': [
        'He has a strong interest in history.',
        'The bank offers interest on savings.',
        'She showed interest in the project.',
        'They shared mutual interests.',
        'This topic holds great interest for students.',
      ],
    },
  ],
  [
    {
      'english': 'literature',
      'arabic': 'أدب',
      'explanation':
      '''"أدب" يُشير إلى مجموعة الأعمال المكتوبة مثل الشعر، الروايات، والمقالات، والتي تهدف إلى التعبير عن الأفكار والمشاعر البشرية بطرق إبداعية.

      - "يدرس الأدب الإنجليزي." - يعبر عن الدراسة الأكاديمية.
      - "الأدب العربي غني بالشعر." - يشير إلى الأنواع الأدبية.''',
      'examples': [
        'She loves classic literature.',
        'He studies English literature.',
        'Literature reflects culture and history.',
        'They discussed world literature.',
        'Modern literature explores diverse themes.',
      ],
    },
    {
      'english': 'sometimes',
      'arabic': 'أحياناً',
      'explanation':
      '''"أحياناً" تُستخدم للإشارة إلى حدوث شيء ما في بعض الأوقات، دون الانتظام أو التكرار الدائم. يُعبر عن التكرار المتقطع.

      - "أحياناً يذهب للنادي." - يُعبر عن الحدوث غير المنتظم.
      - "أحب العمل من المنزل أحياناً." - يشير إلى التفضيل.''',
      'examples': [
        'Sometimes I walk to work.',
        'She sometimes visits her grandparents.',
        'They eat out sometimes.',
        'He sometimes goes to the gym.',
        'I feel tired sometimes.',
      ],
    },
    {
      'english': 'problem',
      'arabic': 'مشكلة',
      'explanation':
      '''"مشكلة" تُستخدم للإشارة إلى التحديات أو الصعوبات التي تواجه الأفراد وتحتاج إلى حل. تُعبر عن العائق أو الصعوبة.

      - "واجه مشكلة في دراسته." - يُعبر عن التحدي.
      - "تحتاج المشكلة إلى حل سريع." - يشير إلى الضرورة.''',
      'examples': [
        'She solved the problem quickly.',
        'He has a problem with his car.',
        'They discussed the problem in detail.',
        'Finding a solution to the problem was challenging.',
        'This is a common problem among students.',
      ],
    },
    {
      'english': 'say',
      'arabic': 'يقول',
      'explanation':
      '''"يقول" يُستخدم للتعبير عن إصدار كلمات أو جمل للتواصل مع الآخرين، يُستخدم لنقل الأفكار والمشاعر.

      - "قال الحقيقة للجميع." - يُعبر عن الصدق.
      - "يقول الحكمة دائماً." - يشير إلى النصيحة.''',
      'examples': [
        'She says hello every morning.',
        'He has something to say.',
        'They say it’s a good book.',
        'I can’t believe what you just said.',
        'People say he is very kind.',
      ],
    },
    {
      'english': 'next',
      'arabic': 'التالي',
      'explanation':
      '''"التالي" يُستخدم للإشارة إلى الشيء الذي يأتي بعد شيء آخر. يُعبر عن التسلسل أو الترتيب.

      - "الجلسة التالية تبدأ الساعة الثالثة." - يُعبر عن الترتيب الزمني.
      - "المحطة التالية هي الأخيرة." - يشير إلى المحطة.''',
      'examples': [
        'Who’s next in line?',
        'The next bus arrives at 5 PM.',
        'What’s the next step?',
        'I’ll meet you next week.',
        'She’s the next speaker.',
      ],
    },
  ],
  [
    {
      'english': 'create',
      'arabic': 'ينشئ',
      'explanation':
      '''"ينشئ" يُستخدم للتعبير عن عملية إنتاج أو بناء شيء جديد. غالبًا ما يُستخدم في السياقات الإبداعية أو الفنية أو البرمجية.

      - "ينشئ محتوى جديد على الإنترنت." - يعبر عن الإبداع.
      - "الشركة تنشئ تطبيقات جديدة." - يشير إلى التطوير.''',
      'examples': [
        'He likes to create art.',
        'They created a new program.',
        'She creates content for social media.',
        'Let’s create something unique.',
        'He creates new designs for websites.',
      ],
    },
    {
      'english': 'simple',
      'arabic': 'بسيط',
      'explanation':
      '''"بسيط" يُستخدم لوصف شيء غير معقد أو سهل الفهم. يُعبر عن الوضوح أو السهولة.

      - "التصميم بسيط وجميل." - يعبر عن السهولة.
      - "أحتاج إلى شرح بسيط للموضوع." - يشير إلى الوضوح.''',
      'examples': [
        'This is a simple solution.',
        'She likes simple designs.',
        'Keep the instructions simple.',
        'The recipe is very simple.',
        'He explained it in simple terms.',
      ],
    },
    {
      'english': 'software',
      'arabic': 'برمجيات',
      'explanation':
      '''"برمجيات" تُشير إلى البرامج التي تُستخدم لتشغيل أجهزة الكمبيوتر أو الهواتف. تُعتبر جزءًا أساسيًا من التكنولوجيا الحديثة.

      - "يعمل على تطوير برمجيات جديدة." - يعبر عن التطوير.
      - "تحديث البرمجيات يحسن الأداء." - يشير إلى التحديث.''',
      'examples': [
        'He works in software development.',
        'The software is user-friendly.',
        'They installed new software on the computer.',
        'Software updates are available.',
        'She designs educational software.',
      ],
    },
    {
      'english': 'state',
      'arabic': 'حالة',
      'explanation':
      '''"حالة" تُستخدم للإشارة إلى الوضع الحالي لشيء ما، سواء كان ماديًا أو معنويًا. يُعبر عن حالة الشخص أو الشيء.

      - "حالة الطقس غير مستقرة." - يُعبر عن الحالة الجوية.
      - "حالة الحاسوب جيدة." - يشير إلى حالة الجهاز.''',
      'examples': [
        'He is in a good state of health.',
        'The car is in excellent state.',
        'They discussed the current state of affairs.',
        'Her mental state is improving.',
        'What is the state of the project?',
      ],
    },
    {
      'english': 'together',
      'arabic': 'سوياً',
      'explanation':
      '''"سوياً" يُستخدم للتعبير عن القيام بشيء مع شخص آخر أو مجموعة، مما يُعبر عن التعاون أو الوحدة.

      - "يعملون سوياً في المشروع." - يعبر عن التعاون.
      - "تناولوا العشاء سوياً." - يشير إلى النشاط الجماعي.''',
      'examples': [
        'They work together as a team.',
        'We spent the evening together.',
        'They solved the problem together.',
        'We study together every day.',
        'Let’s go together.',
      ],
    },
  ],
  [
    {
      'english': 'control',
      'arabic': 'مراقبة',
      'explanation':
      '''"مراقبة" تُستخدم للإشارة إلى إدارة أو توجيه شيء معين لضمان سيره بالشكل الصحيح. يُعبر عن التنظيم والتحكم.

      - "الشرطة تراقب المنطقة." - يُعبر عن الحماية.
      - "يحتاج المشروع إلى مراقبة دقيقة." - يشير إلى الإشراف.''',
      'examples': [
        'She has control over the project.',
        'They control the traffic lights.',
        'He lost control of the car.',
        'The manager controls the budget.',
        'Remote control is used for the TV.',
      ],
    },
    {
      'english': 'knowledge',
      'arabic': 'معرفة',
      'explanation':
      '''"معرفة" تُشير إلى الفهم أو الإدراك المكتسب من خلال التعليم أو التجربة. يُعبر عن مدى تعلم الشخص ووعيه بالأشياء.

      - "يزيد من معرفته بقراءة الكتب." - يعبر عن التعلم.
      - "المعرفة قوة." - يشير إلى الأهمية.''',
      'examples': [
        'He has a lot of knowledge about history.',
        'Knowledge is power.',
        'They shared their knowledge with us.',
        'Her knowledge in science is impressive.',
        'The internet provides vast knowledge.',
      ],
    },
    {
      'english': 'power',
      'arabic': 'قوة',
      'explanation':
      '''"قوة" تُستخدم للإشارة إلى القدرة على التأثير أو التحكّم، سواء كانت جسدية أو معنوية أو سياسية.

      - "قوة الرياح كانت شديدة." - يُعبر عن القوة الجسدية.
      - "الشخصية القوية تؤثر في الآخرين." - يشير إلى التأثير.''',
      'examples': [
        'He has great physical power.',
        'The power of love is immense.',
        'She has the power to inspire others.',
        'Electric power is essential.',
        'He holds a position of power.',
      ],
    },
    {
      'english': 'radio',
      'arabic': 'راديو',
      'explanation':
      '''"راديو" يُستخدم للإشارة إلى جهاز يُستعمل لنقل واستقبال البث الصوتي من محطات إذاعية مختلفة، ويعتبر وسيلة إعلامية هامة.

      - "يستمع إلى الراديو كل صباح." - يُعبر عن الاستخدام اليومي.
      - "يبث الراديو الأخبار والبرامج." - يشير إلى المحتوى.''',
      'examples': [
        'She listens to the radio every morning.',
        'The radio station plays music all day.',
        'He works as a radio announcer.',
        'Radio signals were weak today.',
        'Turn on the radio, please.',
      ],
    },
    {
      'english': 'ability',
      'arabic': 'قدرة',
      'explanation':
      '''"قدرة" تُستخدم للإشارة إلى المهارات أو الكفاءات التي يملكها الشخص للقيام بشيء معين. تُعبر عن الإمكانيات الشخصية.

      - "لديه القدرة على حل المشاكل." - يُعبر عن المهارة.
      - "القدرة على التكيف مهمة." - يشير إلى التكيف.''',
      'examples': [
        'She has the ability to learn quickly.',
        'His ability to solve problems is impressive.',
        'They have the ability to adapt.',
        'Ability varies from person to person.',
        'Her singing ability is exceptional.',
      ],
    },
  ],
  [
    {
      'english': 'basic',
      'arabic': 'أساسي',
      'explanation':
      '''"أساسي" يُستخدم لوصف شيء رئيسي أو ضروري. يُعتبر الأساس الذي تُبنى عليه أشياء أخرى.

      - "يجب تعلم المبادئ الأساسية." - يُعبر عن الأهمية.
      - "الماء ضروري كاحتياج أساسي." - يشير إلى الضرورة.''',
      'examples': [
        'She learned the basic skills.',
        'Water is a basic need for life.',
        'He has basic knowledge of cooking.',
        'This is a basic requirement.',
        'Basic education is essential.',
      ],
    },
    {
      'english': 'course',
      'arabic': 'دورة',
      'explanation':
      '''"دورة" تُشير إلى سلسلة من الدروس أو المحاضرات التي تهدف لتعليم مهارة أو موضوع معين.

      - "التحق بدورة في التصميم." - يُعبر عن التعلم.
      - "الدورة التعليمية تستمر شهرين." - يشير إلى المدة.''',
      'examples': [
        'She’s taking a cooking course.',
        'The course lasts for three months.',
        'He enrolled in a programming course.',
        'They offer online courses.',
        'The course covers basic math.',
      ],
    },
    {
      'english': 'economics',
      'arabic': 'اقتصاديات',
      'explanation':
      '''"اقتصاديات" تُشير إلى دراسة كيفية توزيع الموارد وإدارة الاقتصاد. تُعبر عن فهم العلاقة بين الإنتاج والاستهلاك.

      - "درس الاقتصاديات في الجامعة." - يُعبر عن التخصص.
      - "اقتصاديات السوق تؤثر على الأسعار." - يشير إلى التأثير.''',
      'examples': [
        'She has a degree in economics.',
        'Economics studies resource distribution.',
        'They discussed global economics.',
        'He is an economics professor.',
        'Economics is crucial for policy making.',
      ],
    },
    {
      'english': 'hard',
      'arabic': 'صعب',
      'explanation':
      '''"صعب" يُستخدم لوصف شيء يتطلب جهدًا أو صعوبة لتحقيقه. يُعبر عن التحدي أو الجهد.

      - "هذا الاختبار صعب." - يُعبر عن التحدي.
      - "يعمل بجد لإنجاز المهمة الصعبة." - يشير إلى الجهد.''',
      'examples': [
        'This problem is hard to solve.',
        'She works hard every day.',
        'Learning a new language can be hard.',
        'The exam was very hard.',
        'It’s hard to believe.',
      ],
    },
    {
      'english': 'add',
      'arabic': 'إضافة',
      'explanation':
      '''"إضافة" يُستخدم للإشارة إلى عملية وضع شيء إضافي إلى شيء آخر. يُعبر عن النمو أو التراكم.

      - "يريد إضافة ميزات جديدة إلى التطبيق." - يُعبر عن التطوير.
      - "أضاف السكر إلى القهوة." - يشير إلى التعديل.''',
      'examples': [
        'She added sugar to her tea.',
        'They plan to add new features.',
        'He added his name to the list.',
        'Can you add more details?',
        'She added a photo to the post.',
      ],
    },
  ],
  [
    {
      'english': 'company',
      'arabic': 'شركة',
      'explanation':
      '''"شركة" تُشير إلى منظمة أو مؤسسة تجارية تهدف إلى تقديم منتجات أو خدمات للعملاء.

      - "تعمل الشركة في مجال التكنولوجيا." - يُعبر عن النشاط.
      - "الشركة توظف العديد من الموظفين." - يشير إلى حجم العمل.''',
      'examples': [
        'She works at a tech company.',
        'The company has many employees.',
        'They founded a new company.',
        'The company specializes in software.',
        'He owns a small company.',
      ],
    },
    {
      'english': 'known',
      'arabic': 'معروف',
      'explanation':
      '''"معروف" يُستخدم لوصف شخص أو شيء مشهور أو معروف بين الناس. يُعبر عن الشهرة أو الشعبية.

      - "الكاتب معروف بأعماله." - يُعبر عن الشهرة.
      - "هذا المنتج معروف بجودته." - يشير إلى الموثوقية.''',
      'examples': [
        'He is known for his honesty.',
        'The restaurant is known for its food.',
        'She’s known for her kindness.',
        'This place is known to be haunted.',
        'He’s a well-known author.',
      ],
    },
    {
      'english': 'love',
      'arabic': 'حب',
      'explanation':
      '''"حب" يُشير إلى شعور عميق بالارتباط والإعجاب تجاه شخص أو شيء معين. يُعبر عن العاطفة والولاء.

      - "الحب أساس العلاقات." - يُعبر عن الأهمية.
      - "يشعر بحب كبير لأسرته." - يشير إلى العاطفة.''',
      'examples': [
        'She has a great love for music.',
        'Love is a powerful emotion.',
        'They are in love with each other.',
        'He expressed his love for his family.',
        'She loves her job.',
      ],
    },
    {
      'english': 'past',
      'arabic': 'الماضي',
      'explanation':
      '''"الماضي" يُشير إلى الزمن الذي حدث قبل الوقت الحاضر. يُعبر عن الأحداث التي وقعت سابقاً.

      - "يتعلم من أخطاء الماضي." - يُعبر عن التعلم.
      - "التاريخ يُسلط الضوء على الماضي." - يشير إلى الزمن.''',
      'examples': [
        'He learned from his past mistakes.',
        'The past cannot be changed.',
        'She remembers her past experiences.',
        'He studies the history of the past century.',
        'The past few years have been challenging.',
      ],
    },
    {
      'english': 'price',
      'arabic': 'سعر',
      'explanation':
      '''"سعر" يُشير إلى قيمة المال المطلوب مقابل شيء معين. يُعبر عن تكلفة المنتجات أو الخدمات.

      - "سعر هذا المنتج مرتفع." - يُعبر عن القيمة المالية.
      - "يقارن بين أسعار المنتجات." - يشير إلى المقارنة.''',
      'examples': [
        'The price of this item is high.',
        'She asked about the price.',
        'They offer good prices.',
        'Prices are rising.',
        'He paid a fair price.',
      ],
    },
  ],
  [
    {
      'english': 'size',
      'arabic': 'حجم',
      'explanation':
      '''"حجم" يُستخدم للإشارة إلى قياس شيء ما من حيث أبعاده أو سعته. يُعبر عن مدى كبر أو صغر الشيء.

      - "يريد شراء ملابس بحجم معين." - يُعبر عن التحديد.
      - "حجم الغرفة مناسب." - يشير إلى التقييم.''',
      'examples': [
        'What size do you wear?',
        'The size of the room is perfect.',
        'They offer different sizes.',
        'The file size is too large.',
        'Choose the right size for you.',
      ],
    },
    {
      'english': 'away',
      'arabic': 'بعيد',
      'explanation':
      '''"بعيد" يُستخدم للإشارة إلى مسافة مكانية أو زمنية تفصل بين شيئين. يُعبر عن الابتعاد عن موقع معين.

      - "سافر بعيداً عن المنزل." - يُعبر عن المسافة.
      - "يعيش بعيداً عن المدينة." - يشير إلى الموقع.''',
      'examples': [
        'He moved away from home.',
        'The store is five miles away.',
        'She looked away when he spoke.',
        'They’re just a call away.',
        'He’s away on vacation.',
      ],
    },
    {
      'english': 'big',
      'arabic': 'كبير',
      'explanation':
      '''"كبير" يُستخدم لوصف حجم أو كمية كبيرة من شيء ما. يُعبر عن الزيادة في الحجم أو الأهمية.

      - "المنزل كبير جداً." - يُعبر عن المساحة.
      - "يخطط لحدث كبير." - يشير إلى الأهمية.''',
      'examples': [
        'The house is very big.',
        'She has big plans for the future.',
        'It’s a big project to handle.',
        'The city is big and bustling.',
        'They have a big family.',
      ],
    },
    {
      'english': 'internet',
      'arabic': 'إنترنت',
      'explanation':
      '''"إنترنت" يُشير إلى الشبكة العالمية التي تربط الأجهزة وتُمكن من تبادل المعلومات والوصول إلى المحتوى.

      - "يستخدم الإنترنت للعمل." - يُعبر عن الاستخدام.
      - "يمكنك العثور على أي شيء على الإنترنت." - يشير إلى الإتاحة.''',
      'examples': [
        'The internet is a valuable resource.',
        'She spends hours on the internet.',
        'The internet connection is fast.',
        'They met through the internet.',
        'Internet access is essential.',
      ],
    },
    {
      'english': 'possible',
      'arabic': 'ممكن',
      'explanation':
      '''"ممكن" يُستخدم للإشارة إلى شيء يمكن تحقيقه أو حدوثه. يُعبر عن الاحتمالات والإمكانيات.

      - "من الممكن حل المشكلة." - يُعبر عن الإمكانية.
      - "كل شيء ممكن إذا توفرت الإرادة." - يشير إلى الفرص.''',
      'examples': [
        'Is it possible to finish today?',
        'Anything is possible with hard work.',
        'It’s possible that he’ll come.',
        'Make it as simple as possible.',
        'She did everything possible to help.',
      ],
    },
  ],
  [
    {
      'english': 'television',
      'arabic': 'تلفزيون',
      'explanation':
      '''"تلفزيون" يُشير إلى جهاز يستخدم لعرض البرامج المرئية والأفلام والأخبار. يُعد من وسائل الإعلام الترفيهية والتعليمية.

      - "يشاهد التلفزيون مساءً." - يُعبر عن الترفيه.
      - "التلفزيون يعرض الأخبار المحلية." - يشير إلى الإعلام.''',
      'examples': [
        'She watches television every night.',
        'The news is on television.',
        'He works in television production.',
        'Television has many channels.',
        'They bought a new television.',
      ],
    },
    {
      'english': 'three',
      'arabic': 'ثلاثة',
      'explanation':
      '''"ثلاثة" يُستخدم للتعبير عن العدد 3. يُشير إلى كمية محددة ويُستخدم في العدّ والتحديد.

      - "لديه ثلاثة أطفال." - يُعبر عن العدد.
      - "طلب ثلاثة أكواب من القهوة." - يشير إلى الكمية.''',
      'examples': [
        'She has three brothers.',
        'They ordered three pizzas.',
        'Three people are coming.',
        'The event starts at three o’clock.',
        'Three years have passed.',
      ],
    },
    {
      'english': 'understand',
      'arabic': 'يفهم',
      'explanation':
      '''"يفهم" يُستخدم للتعبير عن الإدراك أو استيعاب فكرة أو موضوع. يُعبر عن الوعي والفهم.

      - "يفهم المسألة بوضوح." - يُعبر عن الفهم.
      - "يحتاج لشرح ليتمكن من الفهم." - يشير إلى التعلم.''',
      'examples': [
        'Do you understand the instructions?',
        'She understands the concept well.',
        'It’s hard to understand his point of view.',
        'He finally understood the solution.',
        'They help each other understand.',
      ],
    },
    {
      'english': 'various',
      'arabic': 'متنوع',
      'explanation':
      '''"متنوع" يُستخدم للإشارة إلى مجموعة مختلفة من العناصر أو الأشياء. يُعبر عن التنوع والاختلاف.

      - "يقدم المتجر منتجات متنوعة." - يُعبر عن التنوع.
      - "المكتبة تحتوي على كتب متنوعة." - يشير إلى التعدد.''',
      'examples': [
        'They offer various types of food.',
        'The company has various departments.',
        'He has worked in various fields.',
        'She wears various styles of clothing.',
        'The city is home to various cultures.',
      ],
    },
    {
      'english': 'yourself',
      'arabic': 'نفسك',
      'explanation':
      '''"نفسك" يُستخدم للإشارة إلى الشخص ذاته في حواره مع الآخرين، ويُعبر عن الذات والاستقلالية.

      - "اعتنِ بنفسك." - يُعبر عن العناية بالذات.
      - "كن نفسك ولا تتغير." - يشير إلى الثقة بالنفس.''',
      'examples': [
        'Take care of yourself.',
        'You need to believe in yourself.',
        'Do it yourself if you can.',
        'Be true to yourself.',
        'Treat yourself to something nice.',
      ],
    },
  ],
  [
    {
      'english': 'card',
      'arabic': 'بطاقة',
      'explanation':
      '''"بطاقة" يُستخدم للإشارة إلى قطعة صغيرة تُستخدم للتعريف أو التهنئة أو الدفع. يُعبر عن الوثائق أو التسهيلات.

      - "يحمل بطاقة تعريف." - يُعبر عن التعريف.
      - "استخدم البطاقة للدفع." - يشير إلى التسهيلات.''',
      'examples': [
        'She gave him a birthday card.',
        'He paid with his credit card.',
        'They handed out business cards.',
        'She received a card from a friend.',
        'Use your ID card for access.',
      ],
    },
    {
      'english': 'difficult',
      'arabic': 'صعب',
      'explanation':
      '''"صعب" يُستخدم لوصف شيء يتطلب جهدًا كبيرًا لتحقيقه. يُعبر عن التحدي والصعوبة.

      - "المسألة صعبة." - يُعبر عن التحدي.
      - "التسلق كان صعباً." - يشير إلى الجهد.''',
      'examples': [
        'The test was very difficult.',
        'It’s difficult to explain.',
        'She finds math difficult.',
        'The task is quite difficult.',
        'Learning a new language is difficult.',
      ],
    },
    {
      'english': 'including',
      'arabic': 'بما في ذلك',
      'explanation':
      '''"بما في ذلك" يُستخدم للإشارة إلى تضمين شيء ضمن مجموعة من العناصر. يُعبر عن الشمولية.

      - "أحضر كل شيء، بما في ذلك الطعام." - يُعبر عن الاحتواء.
      - "الرحلة تشمل جميع التكاليف." - يشير إلى الشمولية.''',
      'examples': [
        'Bring everything, including the tickets.',
        'The package includes all fees, including taxes.',
        'She packed her belongings, including clothes and books.',
        'They visited several places, including the museum.',
        "The price is \$50, including shipping.",
      ],
    },
    {
      'english': 'list',
      'arabic': 'قائمة',
      'explanation':
      '''"قائمة" تُستخدم للإشارة إلى ترتيب من العناصر أو الأشياء التي تذكر بشكل متسلسل. يُعبر عن التنظيم.

      - "كتب قائمة بالمشتريات." - يُعبر عن التنظيم.
      - "تحتوي القائمة على أسماء الضيوف." - يشير إلى الترتيب.''',
      'examples': [
        'She made a list of things to do.',
        'The guest list is ready.',
        'Please add this item to the list.',
        'He checked his list twice.',
        'The menu lists all available dishes.',
      ],
    },
    {
      'english': 'mind',
      'arabic': 'عقل',
      'explanation':
      '''"عقل" يُشير إلى الجهاز الذهني الذي يُستخدم للتفكير واتخاذ القرارات. يُعبر عن الإدراك والوعي.

      - "القراءة توسع العقل." - يُعبر عن الفائدة.
      - "لديه عقل متفتح." - يشير إلى التفكير الإيجابي.''',
      'examples': [
        'He has a sharp mind.',
        'It’s important to keep an open mind.',
        'She changed her mind.',
        'The mind controls our actions.',
        'He has a curious mind.',
      ],
    },
  ],
  [
    {
      'english': 'particular',
      'arabic': 'خاص',
      'explanation':
      '''"خاص" يُستخدم للإشارة إلى شيء محدد أو معين. يُعبر عن التركيز أو التحديد.

      - "لديه اهتمام خاص بالعلوم." - يُعبر عن التفضيل.
      - "هذا المنتج مناسب لحالة معينة." - يشير إلى التحديد.''',
      'examples': [
        'She has a particular interest in music.',
        'He is looking for a particular type of book.',
        'Is there anything in particular you need?',
        'This color is her particular favorite.',
        'Pay attention to this particular detail.',
      ],
    },
    {
      'english': 'real',
      'arabic': 'حقيقي',
      'explanation':
      '''"حقيقي" يُستخدم لوصف شيء صحيح أو موجود فعليًا. يُعبر عن الواقعية أو الأصالة.

      - "الصديق الحقيقي يبقى في جميع الظروف." - يُعبر عن الأصالة.
      - "الحلم كان واقعياً جداً." - يشير إلى الواقعية.''',
      'examples': [
        'He is a real friend.',
        'The story is based on real events.',
        'Is this diamond real?',
        'Her fears are real.',
        'The movie is inspired by real life.',
      ],
    },
    {
      'english': 'science',
      'arabic': 'علم',
      'explanation':
      '''"علم" يُشير إلى مجال الدراسة الذي يهدف إلى فهم الظواهر من خلال البحث والتجربة. يُعبر عن المعرفة المنظمة.

      - "يهتم بدراسة علم الأحياء." - يُعبر عن التخصص.
      - "تُستخدم العلوم لتحسين الحياة." - يشير إلى الفائدة.''',
      'examples': [
        'Science helps us understand the world.',
        'He studies environmental science.',
        'The book explores the science of the mind.',
        'She is a science teacher.',
        'Science has advanced rapidly.',
      ],
    },
    {
      'english': 'trade',
      'arabic': 'تجارة',
      'explanation':
      '''"تجارة" تُشير إلى عملية بيع وشراء السلع أو الخدمات. يُعبر عن النشاط الاقتصادي بين الأفراد أو الدول.

      - "يهتم بتجارة الملابس." - يُعبر عن التجارة.
      - "تُعزز التجارة العلاقات بين الدول." - يشير إلى الاقتصاد.''',
      'examples': [
        'He works in the clothing trade.',
        'They trade goods internationally.',
        'The trade between countries is growing.',
        'Trade agreements benefit both sides.',
        'The market is open for trade.',
      ],
    },
    {
      'english': 'consider',
      'arabic': 'يعتبر',
      'explanation':
      '''"يعتبر" يُستخدم للإشارة إلى تقييم شيء معين أو أخذه في الاعتبار. يُعبر عن التفكير في الخيارات أو الاحتمالات.

      - "يعتبره صديقاً مقرباً." - يُعبر عن التقدير.
      - "عليك أن تأخذ هذا في الاعتبار." - يشير إلى الاهتمام.''',
      'examples': [
        'He considers her a close friend.',
        'Please consider this option carefully.',
        'They are considering moving to a new city.',
        'She considers him a mentor.',
        'We must consider all factors.',
      ],
    },
  ],
  [
    {
      'english': 'either',
      'arabic': 'إما',
      'explanation':
      '''"إما" تُستخدم للإشارة إلى اختيار أحد الخيارين المتاحين أو كلاهما. يُعبر عن الاحتمالات.

      - "يمكنك إما الذهاب أو البقاء." - يُعبر عن الخيارات.
      - "إما أن تقبل أو ترفض." - يشير إلى التحديد.''',
      'examples': [
        'You can either stay or go.',
        'I’ll take either option.',
        'It’s either raining or very cloudy.',
        'He could either win or lose.',
        'Either you help or leave.',
      ],
    },
    {
      'english': 'library',
      'arabic': 'مكتبة',
      'explanation':
      '''"مكتبة" مكان يُجمع فيه الكتب والمصادر التعليمية للقراءة والاستعارة. يُعبر عن المعرفة والتعلم.

      - "يحب الذهاب إلى المكتبة." - يُعبر عن القراءة.
      - "تحتوي المكتبة على كتب متنوعة." - يشير إلى التنوع.''',
      'examples': [
        'She studies at the library.',
        'The library has many books.',
        'He borrowed a book from the library.',
        'Libraries are quiet places.',
        'She volunteers at the local library.',
      ],
    },
    {
      'english': 'likely',
      'arabic': 'من المحتمل',
      'explanation':
      '''"من المحتمل" يُستخدم للإشارة إلى احتمال حدوث شيء معين. يُعبر عن التوقعات.

      - "من المحتمل أن تمطر غداً." - يُعبر عن التوقع.
      - "هو من المحتمل أن ينجح." - يشير إلى الإمكانية.''',
      'examples': [
        'It’s likely to rain today.',
        'She’s likely to be late.',
        'They are likely to win the game.',
        'This is likely the best option.',
        'He’s likely going to attend.',
      ],
    },
    {
      'english': 'nature',
      'arabic': 'طبيعة',
      'explanation':
      '''"طبيعة" تُشير إلى العالم الطبيعي بما فيه من نباتات وحيوانات ومناظر طبيعية. يُعبر عن الجمال الطبيعي.

      - "يحب استكشاف الطبيعة." - يُعبر عن الهواية.
      - "الطبيعة جميلة جداً في الخريف." - يشير إلى الجمال.''',
      'examples': [
        'He enjoys being in nature.',
        'Nature is full of wonders.',
        'She loves exploring nature trails.',
        'Protecting nature is important.',
        'Nature has a calming effect.',
      ],
    },
    {
      'english': 'fact',
      'arabic': 'حقيقة',
      'explanation':
      '''"حقيقة" تُشير إلى شيء صحيح أو مثبت. يُعبر عن الواقع أو الدليل.

      - "العلم يعتمد على الحقائق." - يُعبر عن الثقة.
      - "هذه حقيقة لا يمكن إنكارها." - يشير إلى الواقع.''',
      'examples': [
        'It’s a known fact.',
        'The fact is undeniable.',
        'Science is based on facts.',
        'That’s an interesting fact.',
        'He stated the fact clearly.',
      ],
    },
  ],
  [
    {
      'english': 'line',
      'arabic': 'خط',
      'explanation':
      '''"خط" يُستخدم للإشارة إلى سلسلة متواصلة أو اتجاه مستقيم. يُعبر عن التصميم أو التوجيه.

      - "رسم خطاً مستقيماً على الورقة." - يُعبر عن التحديد.
      - "الوقوف في الخط." - يشير إلى الترتيب.''',
      'examples': [
        'Draw a straight line.',
        'They formed a line.',
        'The line on the road is clear.',
        'Please stand in line.',
        'She drew a line across the page.',
      ],
    },
    {
      'english': 'product',
      'arabic': 'منتج',
      'explanation':
      '''"منتج" يُشير إلى الشيء الذي يتم تصنيعه أو تقديمه للبيع. يُعبر عن السلع أو الخدمات.

      - "الشركة تبيع منتجات متنوعة." - يُعبر عن التجارة.
      - "جودة المنتج عالية." - يشير إلى النوعية.''',
      'examples': [
        'The store sells various products.',
        'He bought a new product.',
        'The product quality is excellent.',
        'They launched a new product line.',
        'This product is popular.',
      ],
    },
    {
      'english': 'care',
      'arabic': 'رعاية',
      'explanation':
      '''"رعاية" يُستخدم للتعبير عن الاهتمام بصحة وسلامة شخص أو شيء معين. يُعبر عن الاهتمام والمسؤولية.

      - "تحتاج النباتات إلى رعاية يومية." - يُعبر عن العناية.
      - "يرعى أطفاله بحب." - يشير إلى الحنان.''',
      'examples': [
        'She takes care of her plants.',
        'He needs medical care.',
        'The child is under the care of his parents.',
        'They care deeply about each other.',
        'Animal care is important.',
      ],
    },
    {
      'english': 'group',
      'arabic': 'مجموعة',
      'explanation':
      '''"مجموعة" تُشير إلى عدد من الأشخاص أو الأشياء التي تتشارك خصائص معينة. يُعبر عن التجمع والتعاون.

      - "انضم إلى مجموعة الدراسة." - يُعبر عن المشاركة.
      - "يتعاونون كفريق مجموعة." - يشير إلى التكاتف.''',
      'examples': [
        'They formed a study group.',
        'The group meets weekly.',
        'She joined a hiking group.',
        'There’s a group of people outside.',
        'He leads the group.',
      ],
    },
    {
      'english': 'idea',
      'arabic': 'فكرة',
      'explanation':
      '''"فكرة" تُستخدم للإشارة إلى تصور أو مفهوم يمكن تطويره. يُعبر عن الإبداع والتفكير.

      - "لديه فكرة رائعة للمشروع." - يُعبر عن الابتكار.
      - "تحتاج الخطة إلى فكرة واضحة." - يشير إلى الرؤية.''',
      'examples': [
        'She has an idea for the event.',
        'That’s a brilliant idea.',
        'He came up with an interesting idea.',
        'They discussed different ideas.',
        'Let’s explore that idea further.',
      ],
    },
  ],
  [
    {
      'english': 'risk',
      'arabic': 'خطر',
      'explanation':
      '''"خطر" يُشير إلى احتمالية وقوع ضرر أو خسارة. يُعبر عن الحذر والحاجة لاتخاذ قرارات واعية.

      - "تواجه الاستثمارات بعض المخاطر." - يُعبر عن التحدي.
      - "يعمل في مهنة تنطوي على مخاطر." - يشير إلى الشجاعة.''',
      'examples': [
        'Investing always carries some risk.',
        'He took a big risk.',
        'There’s a risk of failure.',
        'They assess the risks before proceeding.',
        'He’s willing to take the risk.',
      ],
    },
    {
      'english': 'several',
      'arabic': 'عدة',
      'explanation':
      '''"عدة" تُستخدم للإشارة إلى مجموعة من الأشياء أو الأشخاص ولكن بعدد غير محدد. يُعبر عن التعدد.

      - "قضى عدة أيام في السفر." - يُعبر عن الفترة.
      - "لديه عدة خيارات." - يشير إلى التنوع.''',
      'examples': [
        'She has several books.',
        'They visited several countries.',
        'He tried several methods.',
        'There are several options available.',
        'They received several offers.',
      ],
    },
    {
      'english': 'someone',
      'arabic': 'شخص ما',
      'explanation':
      '''"شخص ما" يُستخدم للإشارة إلى فرد غير محدد. يُعبر عن العمومية.

      - "رأى شخص ما في الحديقة." - يُعبر عن الملاحظة.
      - "شخص ما يحتاج إلى المساعدة." - يشير إلى الاحتياج.''',
      'examples': [
        'Someone left a message for you.',
        'He’s waiting for someone.',
        'Is someone coming?',
        'Someone knocked on the door.',
        'She met someone new.',
      ],
    },
    {
      'english': 'temperature',
      'arabic': 'درجة الحرارة',
      'explanation':
      '''"درجة الحرارة" تُشير إلى مقدار الحرارة أو البرودة. يُعبر عن المناخ أو الأحوال الجوية.

      - "درجة الحرارة مرتفعة اليوم." - يُعبر عن الطقس.
      - "تحتاج النباتات لدرجة حرارة معتدلة." - يشير إلى العناية.''',
      'examples': [
        'The temperature is very high.',
        'Check the temperature of the water.',
        'She has a fever, her temperature is up.',
        'They measured the temperature.',
        'The temperature drops at night.',
      ],
    },
    {
      'english': 'united',
      'arabic': 'متحد',
      'explanation':
      '''"متحد" يُشير إلى الأفراد أو الجماعات التي تعمل معًا ككيان واحد. يُعبر عن التضامن.

      - "هم متحدون لتحقيق هدفهم." - يُعبر عن الوحدة.
      - "الدول المتحالفة تعمل بشكل متحد." - يشير إلى التكاتف.''',
      'examples': [
        'They are united in their goals.',
        'The countries are united in their efforts.',
        'They stand united against injustice.',
        'The family remains united.',
        'United we stand, divided we fall.',
      ],
    },
  ],
  [
    {
      'english': 'word',
      'arabic': 'كلمة',
      'explanation':
      '''"كلمة" تُستخدم للإشارة إلى وحدة لغوية تعبر عن معنى. يُعبر عن التواصل.

      - "كلمة السر مطلوبة للدخول." - يُعبر عن الأمان.
      - "تحتاج إلى كتابة بعض الكلمات." - يشير إلى التعبير.''',
      'examples': [
        'He wrote a few words.',
        'Words have power.',
        'Choose your words wisely.',
        'The password is a secret word.',
        'She learned a new word.',
      ],
    },
    {
      'english': 'fat',
      'arabic': 'دهون',
      'explanation':
      '''"دهون" تُشير إلى المواد الغذائية المخزنة في الجسم لتزويده بالطاقة. يُعبر عن الصحة والتغذية.

      - "يحتاج لتقليل الدهون في طعامه." - يُعبر عن النظام الغذائي.
      - "الدهون مفيدة بكميات معتدلة." - يشير إلى التغذية.''',
      'examples': [
        'The food contains a lot of fat.',
        'He’s trying to lose fat.',
        'Some fats are essential for health.',
        'They cook with low-fat ingredients.',
        'She reduced fat intake in her diet.',
      ],
    },
    {
      'english': 'force',
      'arabic': 'قوة',
      'explanation':
      '''"قوة" تُستخدم للإشارة إلى التأثير الذي يؤدي إلى تغيير في حركة الأشياء. يُعبر عن التأثير أو الطاقة.

      - "قوة الرياح كانت شديدة." - يُعبر عن التأثير.
      - "يحتاج لزيادة قوته البدنية." - يشير إلى الصحة.''',
      'examples': [
        'The force of the wind was strong.',
        'She used force to open the door.',
        'They applied force to move the object.',
        'The police used minimal force.',
        'Gravity is a natural force.',
      ],
    },
    {
      'english': 'key',
      'arabic': 'مفتاح',
      'explanation':
      '''"مفتاح" يُستخدم لفتح الأقفال أو كرمز لشيء أساسي. يُعبر عن الحل أو الأهمية.

      - "احتاج المفتاح لفتح الباب." - يُعبر عن الأداة.
      - "التعليم هو المفتاح للنجاح." - يشير إلى الأهمية.''',
      'examples': [
        'He lost his car key.',
        'Education is the key to success.',
        'The key opens the door.',
        'She found the key to happiness.',
        'He pressed the key on the keyboard.',
      ],
    },
    {
      'english': 'light',
      'arabic': 'ضوء',
      'explanation':
      '''"ضوء" يُستخدم للإشارة إلى الإشعاع الذي يُتيح الرؤية. يُعبر عن السطوع أو التنوير.

      - "أضاء الضوء الغرفة." - يُعبر عن الرؤية.
      - "الضوء الطبيعي يأتي من الشمس." - يشير إلى الطبيعة.''',
      'examples': [
        'Turn on the light.',
        'The room is filled with natural light.',
        'She saw a light in the distance.',
        'Light travels faster than sound.',
        'The candle gives off a warm light.',
      ],
    },
  ],
  [
    {
      'english': 'simply',
      'arabic': 'ببساطة',
      'explanation':
      '''"ببساطة" تُستخدم للتعبير عن أن شيئًا ما يتم بطريقة سهلة أو غير معقدة. يُعبر عن الوضوح والبساطة.

      - "ببساطة، عليك اتباع التعليمات." - يُعبر عن السهولة.
      - "الأمر ليس معقدًا، فقط ببساطة." - يشير إلى البساطة.''',
      'examples': [
        'He explained it simply.',
        'Just do it simply and efficiently.',
        'It’s simply not possible.',
        'She simply smiled.',
        'They did it simply for fun.',
      ],
    },
    {
      'english': 'today',
      'arabic': 'اليوم',
      'explanation':
      '''"اليوم" يُستخدم للإشارة إلى اليوم الحالي. يُعبر عن الزمن الحاضر.

      - "اليوم هو بداية الأسبوع." - يُعبر عن الوقت.
      - "لدينا اجتماع اليوم." - يشير إلى النشاط الحالي.''',
      'examples': [
        'Today is Monday.',
        'What are you doing today?',
        'Today’s weather is nice.',
        'She has an exam today.',
        'Today is the best time to start.',
      ],
    },
    {
      'english': 'training',
      'arabic': 'تدريب',
      'explanation':
      '''"تدريب" يُشير إلى العملية التي يتم فيها تحسين المهارات أو تعلم أشياء جديدة. يُعبر عن التعلم والتطوير.

      - "تحتاج هذه الوظيفة إلى تدريب خاص." - يُعبر عن التحضير.
      - "يحضر جلسة تدريب يومية." - يشير إلى التطوير.''',
      'examples': [
        'She is in training for the race.',
        'The job requires extensive training.',
        'He attended training sessions.',
        'Training helps improve skills.',
        'They are training new employees.',
      ],
    },
    {
      'english': 'until',
      'arabic': 'حتى',
      'explanation':
      '''"حتى" تُستخدم للإشارة إلى المدة الزمنية التي تستمر إلى نقطة معينة. يُعبر عن الحدود الزمنية.

      - "سأنتظرك حتى تصل." - يُعبر عن الانتظار.
      - "يعمل حتى وقت متأخر." - يشير إلى الامتداد الزمني.''',
      'examples': [
        'Wait here until I return.',
        'He worked until late at night.',
        'We are open until 6 PM.',
        'Stay until the end of the show.',
        'They didn’t stop until they succeeded.',
      ],
    },
    {
      'english': 'major',
      'arabic': 'رائد',
      'explanation':
      '''"رائد" يُستخدم للإشارة إلى شيء رئيسي أو ذو أهمية كبيرة. يُعبر عن الأهمية أو التخصص الأكاديمي.

      - "له تأثير رائد في مجاله." - يُعبر عن القيادة.
      - "يتخصص في الاقتصاد كموضوع رائد." - يشير إلى التخصص.''',
      'examples': [
        'He has a major role in the project.',
        'Her major is computer science.',
        'This is a major event.',
        'They made major improvements.',
        'The storm caused major damage.',
      ],
    },
  ],
  [
    {
      'english': 'name',
      'arabic': 'اسم',
      'explanation':
      '''"اسم" يُستخدم للإشارة إلى الكلمات أو العبارات التي يُطلق بها على الأشخاص أو الأشياء للتمييز بينهم.

      - "اسمه محمد." - يُعبر عن الهوية.
      - "الاسم هو جزء من الهوية الشخصية." - يشير إلى التعريف.''',
      'examples': [
        'What is your name?',
        'She gave her baby a unique name.',
        'The city is famous by name.',
        'They changed the name of the company.',
        'He called out her name.',
      ],
    },
    {
      'english': 'personal',
      'arabic': 'شخصي',
      'explanation':
      '''"شخصي" يُشير إلى الأشياء أو المعلومات التي تخص شخص معين فقط. يُعبر عن الخصوصية.

      - "هذه معلومات شخصية." - يُعبر عن الخصوصية.
      - "الأغراض الشخصية تُحفظ في مكان خاص." - يشير إلى الفردية.''',
      'examples': [
        'This is my personal opinion.',
        'She values her personal space.',
        'He keeps his personal items secure.',
        'They shared personal stories.',
        'Personal development is important.',
      ],
    },
    {
      'english': 'school',
      'arabic': 'مدرسة',
      'explanation':
      '''"مدرسة" يُشير إلى المؤسسة التعليمية التي يتلقى فيها الطلاب التعليم الأساسي.

      - "الطلاب يذهبون إلى المدرسة كل صباح." - يُعبر عن التعليم.
      - "يعمل كمدرس في المدرسة." - يشير إلى مكان العمل.''',
      'examples': [
        'She teaches at a local school.',
        'Children attend school daily.',
        'He graduated from high school.',
        'The school has many programs.',
        'They built a new school in town.',
      ],
    },
    {
      'english': 'top',
      'arabic': 'أعلى',
      'explanation':
      '''"أعلى" يُستخدم للإشارة إلى المكان أو النقطة التي تقع فوق الآخرين. يُعبر عن التفوق أو الموقع.

      - "يقع الجبل على أعلى ارتفاع." - يُعبر عن الموقع.
      - "هو في قمة الفصل الدراسي." - يشير إلى التميز.''',
      'examples': [
        'He climbed to the top of the mountain.',
        'She is at the top of her class.',
        'Put the book on the top shelf.',
        'They reached the top speed.',
        'The hotel has a rooftop terrace on top.',
      ],
    },
    {
      'english': 'current',
      'arabic': 'حالي',
      'explanation':
      '''"حالي" يُستخدم للإشارة إلى الوقت أو الحالة الراهنة. يُعبر عن الزمن أو الوضع الحالي.

      - "الوضع الحالي يتطلب الصبر." - يُعبر عن الظروف.
      - "تعمل في وظيفتها الحالية منذ سنتين." - يشير إلى الزمن.''',
      'examples': [
        'Her current job is demanding.',
        'The current situation is challenging.',
        'What’s the current temperature?',
        'He lives in his current house since 2010.',
        'The current issue needs attention.',
      ],
    },
  ],
  [
    {
      'english': 'generally',
      'arabic': 'عموماً',
      'explanation':
      '''"عموماً" تُستخدم للتعبير عن شيء يحدث في أغلب الأحيان أو ينطبق على العموم. يُعبر عن الشمول.

      - "عموماً، الناس يحبون التعاون." - يُعبر عن التعميم.
      - "الجو عموماً معتدل في الربيع." - يشير إلى الأجواء.''',
      'examples': [
        'Generally, people enjoy holidays.',
        'He generally arrives early.',
        'The weather is generally warm in summer.',
        'She’s generally a kind person.',
        'They generally agree on important issues.',
      ],
    },
    {
      'english': 'historical',
      'arabic': 'تاريخي',
      'explanation':
      '''"تاريخي" يُستخدم لوصف شيء مرتبط بالأحداث أو الحقائق القديمة. يُعبر عن الزمن الماضي والأحداث البارزة.

      - "المدينة لديها مواقع تاريخية." - يُعبر عن التراث.
      - "يحضر فيلمًا تاريخيًا عن الحرب." - يشير إلى النوع.''',
      'examples': [
        'They visited historical landmarks.',
        'The novel is based on historical events.',
        'Historical studies are important.',
        'She loves reading historical fiction.',
        'The building has historical significance.',
      ],
    },
    {
      'english': 'investment',
      'arabic': 'استثمار',
      'explanation':
      '''"استثمار" يُشير إلى تخصيص المال أو الجهد في مشروع للحصول على عائد مستقبلي. يُعبر عن التخطيط المالي.

      - "قام باستثمار في العقارات." - يُعبر عن التوجه المالي.
      - "الاستثمار ضروري للنمو المالي." - يشير إلى الأهمية.''',
      'examples': [
        'She made an investment in stocks.',
        'They are seeking new investment opportunities.',
        'Investment requires careful planning.',
        'His investment paid off well.',
        'They discuss investment strategies.',
      ],
    },
    {
      'english': 'left',
      'arabic': 'يسار',
      'explanation':
      '''"يسار" يُستخدم للإشارة إلى الاتجاه أو الموقع المقابل لليمين. يُعبر عن الاتجاهات.

      - "المنزل يقع على اليسار." - يُعبر عن الموقع.
      - "عليك الانعطاف يساراً عند الإشارة." - يشير إلى التوجيه.''',
      'examples': [
        'Turn left at the corner.',
        'The store is on the left side.',
        'He writes with his left hand.',
        'They parked on the left.',
        'The door is on your left.',
      ],
    },
    {
      'english': 'national',
      'arabic': 'وطني',
      'explanation':
      '''"وطني" يُستخدم للإشارة إلى شيء يخص أو ينتمي إلى دولة معينة. يُعبر عن الانتماء.

      - "هو يوم وطني للاحتفال." - يُعبر عن الفخر.
      - "النشيد الوطني يعبر عن هوية البلاد." - يشير إلى الرمز.''',
      'examples': [
        'Today is a national holiday.',
        'The national flag was raised.',
        'She’s proud of her national heritage.',
        'National parks are protected.',
        'They celebrated the national day.',
      ],
    },
  ],
  [
    {
      'english': 'amount',
      'arabic': 'كمية',
      'explanation':
      '''"كمية" تُستخدم للإشارة إلى مقدار من شيء ما، سواء كان عددياً أو كمياً. يُعبر عن الحجم أو العدد.

      - "يتناول كمية كبيرة من الماء." - يُعبر عن الحجم.
      - "يجب تقليل كمية السكر." - يشير إلى القياس.''',
      'examples': [
        'The amount of water is sufficient.',
        'He spent a large amount of money.',
        'Reduce the amount of sugar.',
        'They measured the amount of ingredients.',
        'An equal amount was given to each person.',
      ],
    },
    {
      'english': 'level',
      'arabic': 'مستوى',
      'explanation':
      '''"مستوى" يُستخدم للإشارة إلى درجة أو طبقة من شيء ما. يُعبر عن المعيار أو التقدم.

      - "حقق مستوى عالٍ في الدراسة." - يُعبر عن التميز.
      - "يرفع مستوى الجودة." - يشير إلى التحسين.''',
      'examples': [
        'He reached a high level of proficiency.',
        'The water level rose after the rain.',
        'What is your skill level?',
        'This course is for beginners’ level.',
        'Raise the level of difficulty.',
      ],
    },
    {
      'english': 'order',
      'arabic': 'طلب',
      'explanation':
      '''"طلب" يُستخدم للإشارة إلى توجيه أو شراء شيء ما. يُعبر عن العملية التجارية أو التوجيه.

      - "أجرى طلب عبر الإنترنت." - يُعبر عن الشراء.
      - "يتبع الطلب لتنفيذ المهمة." - يشير إلى التوجيه.''',
      'examples': [
        'He placed an order for a new phone.',
        'The order will arrive soon.',
        'They ordered food online.',
        'She followed the order carefully.',
        'He gave an order to start the work.',
      ],
    },
    {
      'english': 'practice',
      'arabic': 'ممارسة',
      'explanation':
      '''"ممارسة" تُستخدم للتعبير عن القيام بشيء بشكل متكرر لاكتساب المهارة. يُعبر عن التدريب والتطوير.

      - "تحتاج المهارة إلى ممارسة." - يُعبر عن التكرار.
      - "ممارسة الرياضة اليومية مفيدة." - يشير إلى الفائدة.''',
      'examples': [
        'She needs more practice in singing.',
        'Practice makes perfect.',
        'They practice daily.',
        'He’s practicing for the exam.',
        'This skill requires regular practice.',
      ],
    },
    {
      'english': 'research',
      'arabic': 'بحث',
      'explanation':
      '''"بحث" يُشير إلى العملية التي يتم من خلالها جمع المعلومات لفهم موضوع معين. يُعبر عن الاستقصاء والدراسة.

      - "يجري بحثاً في مجال الطب." - يُعبر عن التعلم.
      - "تساعد الأبحاث على تطوير العلوم." - يشير إلى الاكتشاف.''',
      'examples': [
        'She is conducting research on climate change.',
        'Research takes time and effort.',
        'He published his research findings.',
        'They are doing research in biology.',
        'Research helps solve complex problems.',
      ],
    },
  ],
  [
    {
      'english': 'sense',
      'arabic': 'إحساس',
      'explanation':
      '''"إحساس" يُشير إلى الإدراك أو الشعور الداخلي أو الخارجي تجاه شيء معين. يُعبر عن الوعي أو الشعور.

      - "يملك إحساس قوي بالمسؤولية." - يُعبر عن الإدراك.
      - "هذا المكان يعطي إحساساً بالراحة." - يشير إلى الشعور.''',
      'examples': [
        'She has a strong sense of duty.',
        'The place gives a sense of calm.',
        'He sensed something was wrong.',
        'I feel a sense of accomplishment.',
        'The sense of smell is powerful.',
      ],
    },
    {
      'english': 'service',
      'arabic': 'خدمة',
      'explanation':
      '''"خدمة" تُشير إلى المساعدة أو العون المقدمة للأشخاص أو المجتمع. يُعبر عن الدعم أو العمل.

      - "يقدم خدمة ممتازة للعملاء." - يُعبر عن الجودة.
      - "الخدمة متاحة على مدار الساعة." - يشير إلى الاستمرارية.''',
      'examples': [
        'The restaurant provides good service.',
        'He works in customer service.',
        'The service is available 24/7.',
        'They received excellent service.',
        'Public services are essential.',
      ],
    },
    {
      'english': 'area',
      'arabic': 'منطقة',
      'explanation':
      '''"منطقة" يُستخدم للإشارة إلى جزء أو مكان معين من الأرض. يُعبر عن الموقع أو المكان.

      - "تعيش في منطقة هادئة." - يُعبر عن المكان.
      - "المنطقة التجارية مكتظة." - يشير إلى الكثافة.''',
      'examples': [
        'She lives in a quiet area.',
        'The area is crowded with shops.',
        'They explored the area thoroughly.',
        'It’s a popular tourist area.',
        'The area has beautiful scenery.',
      ],
    },
    {
      'english': 'cut',
      'arabic': 'قطع',
      'explanation':
      '''"قطع" يُستخدم للإشارة إلى فصل شيء إلى أجزاء أصغر باستخدام أداة. يُعبر عن التقسيم أو الفصل.

      - "قطع الخبز إلى شرائح." - يُعبر عن التجزئة.
      - "يحتاج إلى قطع الورق." - يشير إلى العمل.''',
      'examples': [
        'She cut the cake into pieces.',
        'He cut his finger accidentally.',
        'They cut the ribbon at the opening.',
        'Cut the paper into squares.',
        'The power was cut off suddenly.',
      ],
    },
    {
      'english': 'hot',
      'arabic': 'حار',
      'explanation':
      '''"حار" يُستخدم لوصف شيء ذي درجة حرارة عالية أو حارق. يُعبر عن الحرارة أو الطقس.

      - "الطعام حار جداً." - يُعبر عن درجة الحرارة.
      - "اليوم حار للغاية." - يشير إلى الطقس.''',
      'examples': [
        'The soup is too hot to eat.',
        'It’s hot outside today.',
        'She likes hot weather.',
        'The coffee is still hot.',
        'The desert is extremely hot.',
      ],
    },
  ],
  [
    {
      'english': 'instead',
      'arabic': 'بدلاً',
      'explanation':
      '''"بدلاً" تُستخدم للإشارة إلى شيء يتم فعله كبديل لشيء آخر. يُعبر عن الخيار البديل.

      - "اختر السفر بالقطار بدلاً من الطائرة." - يُعبر عن التفضيل.
      - "سيقوم بعمله بنفسه بدلاً من انتظار المساعدة." - يشير إلى الاعتماد على النفس.''',
      'examples': [
        'Let’s go out instead of staying home.',
        'He chose tea instead of coffee.',
        'They decided to walk instead.',
        'She took the bus instead of driving.',
        'He ate fruit instead of dessert.',
      ],
    },
    {
      'english': 'least',
      'arabic': 'الأقل',
      'explanation':
      '''"الأقل" يُستخدم للإشارة إلى الحد الأدنى أو العدد الأدنى من شيء معين. يُعبر عن التقليل.

      - "يجب أن تحضر على الأقل ثلاثة مصادر." - يُعبر عن الحد الأدنى.
      - "الأقل تكلفة هو الخيار الأفضل." - يشير إلى التوفير.''',
      'examples': [
        'It’s the least I can do.',
        'She’s the least experienced in the group.',
        'At least give it a try.',
        'He wants to spend the least amount possible.',
        'This is the least expensive option.',
      ],
    },
    {
      'english': 'natural',
      'arabic': 'طبيعي',
      'explanation':
      '''"طبيعي" يُشير إلى شيء يأتي من الطبيعة وليس من صنع الإنسان. يُعبر عن الأصالة أو البيئة.

      - "المكان مليء بالمناظر الطبيعية." - يُعبر عن الجمال.
      - "استخدم مواد طبيعية في البناء." - يشير إلى الأصالة.''',
      'examples': [
        'The park has natural beauty.',
        'He prefers natural ingredients.',
        'Natural light fills the room.',
        'This product is made from natural materials.',
        'She has a natural talent for music.',
      ],
    },
    {
      'english': 'physical',
      'arabic': 'بدني',
      'explanation':
      '''"بدني" يُشير إلى الأمور المتعلقة بالجسم أو الجهد البدني. يُعبر عن الصحة أو النشاط.

      - "يمارس نشاطاً بدنياً كل يوم." - يُعبر عن اللياقة.
      - "التربية البدنية مهمة للأطفال." - يشير إلى الصحة.''',
      'examples': [
        'He does physical exercise daily.',
        'Physical health is important.',
        'She felt physical exhaustion.',
        'They have physical education classes.',
        'He likes physical activities.',
      ],
    },
    {
      'english': 'piece',
      'arabic': 'قطعة',
      'explanation':
      '''"قطعة" يُستخدم للإشارة إلى جزء من شيء أكبر. يُعبر عن الجزء أو الجزء المنفصل.

      - "أخذ قطعة من الكعكة." - يُعبر عن التجزئة.
      - "تحتاج إلى قطعة من القماش." - يشير إلى الجزء.''',
      'examples': [
        'She ate a piece of cake.',
        'He found a missing puzzle piece.',
        'Can I have a piece of paper?',
        'They picked up a piece of glass.',
        'He gave her a piece of advice.',
      ],
    },
  ],
  [
    {
      'english': 'show',
      'arabic': 'يظهر',
      'explanation':
      '''"يظهر" يُستخدم للإشارة إلى تقديم شيء للعرض أو للإدراك. يُعبر عن الكشف أو التوضيح.

      - "يظهر الرسم البياني التقدم." - يُعبر عن الإيضاح.
      - "يظهر الشجاعة في مواجهة الصعاب." - يشير إلى الكفاءة.''',
      'examples': [
        'The chart shows progress.',
        'Please show me the way.',
        'He showed his skills in the competition.',
        'She shows kindness to everyone.',
        'The results show improvement.',
      ],
    },
    {
      'english': 'society',
      'arabic': 'مجتمع',
      'explanation':
      '''"مجتمع" يُشير إلى مجموعة من الناس الذين يعيشون في نفس البيئة أو يشاركون ثقافة مشتركة. يُعبر عن التواصل أو الانتماء.

      - "يشارك في بناء المجتمع." - يُعبر عن المساهمة.
      - "المجتمع يتأثر بالقيم الثقافية." - يشير إلى التأثير.''',
      'examples': [
        'He contributes to society.',
        'Society influences behavior.',
        'She’s active in her local society.',
        'They live in a diverse society.',
        'Society changes over time.',
      ],
    },
    {
      'english': 'try',
      'arabic': 'محاولة',
      'explanation':
      '''"محاولة" يُستخدم للإشارة إلى الجهد المبذول لتحقيق شيء ما. يُعبر عن السعي أو التجربة.

      - "حاول مجدداً إذا فشلت." - يُعبر عن المثابرة.
      - "يجرب أشياء جديدة دائماً." - يشير إلى الفضول.''',
      'examples': [
        'He tried his best.',
        'She tried cooking a new recipe.',
        'They are trying to solve the issue.',
        'Try not to worry too much.',
        'He tried to help her.',
      ],
    },
    {
      'english': 'check',
      'arabic': 'تحقق',
      'explanation':
      '''"تحقق" يُستخدم للتأكد من صحة أو دقة شيء معين. يُعبر عن الاهتمام أو المراجعة.

      - "تحقق من الإجابة قبل التقديم." - يُعبر عن الدقة.
      - "يحتاج إلى فحص النظام بانتظام." - يشير إلى المتابعة.''',
      'examples': [
        'Please check your work.',
        'He checked the temperature.',
        'They need to check the documents.',
        'She checked the list twice.',
        'The doctor will check his health.',
      ],
    },
    {
      'english': 'choose',
      'arabic': 'اختر',
      'explanation':
      '''"اختر" يُستخدم للإشارة إلى عملية اتخاذ قرار بين الخيارات. يُعبر عن الانتقاء أو التفضيل.

      - "اختر ما يناسبك." - يُعبر عن الحرية.
      - "يختار دائماً الطريق الأسهل." - يشير إلى الاختيار.''',
      'examples': [
        'Choose the option you prefer.',
        'He chose the blue shirt.',
        'They chose a name for the baby.',
        'Please choose your seat.',
        'She couldn’t decide what to choose.',
      ],
    },
  ],
  [
    {
      'english': 'develop',
      'arabic': 'طور',
      'explanation':
      '''"طور" يُستخدم للإشارة إلى تحسين أو زيادة شيء ما. يُعبر عن النمو أو التقدم.

      - "يعمل على تطوير مهاراته." - يُعبر عن التحسين.
      - "الشركة تطور منتجات جديدة." - يشير إلى الابتكار.''',
      'examples': [
        'He is working to develop his skills.',
        'They developed a new product.',
        'She developed an interest in music.',
        'The country is rapidly developing.',
        'The project has developed well.',
      ],
    },
    {
      'english': 'second',
      'arabic': 'ثاني',
      'explanation':
      '''"ثاني" يُستخدم للإشارة إلى الترتيب بعد الأول. يُعبر عن التتابع أو الدور الثاني.

      - "هو ثاني شخص يصل." - يُعبر عن الترتيب.
      - "اختر الكتاب الثاني في القائمة." - يشير إلى الموقع.''',
      'examples': [
        'He finished in second place.',
        'She is the second person in line.',
        'This is the second time I’ve been here.',
        'The second option is better.',
        'He took a second helping of food.',
      ],
    },
    {
      'english': 'useful',
      'arabic': 'مفيد',
      'explanation':
      '''"مفيد" يُستخدم لوصف شيء يقدم فائدة أو يساعد في تحقيق شيء. يُعبر عن النفع أو الفائدة.

      - "المعلومات مفيدة جداً." - يُعبر عن الفائدة.
      - "التمرين البدني مفيد للصحة." - يشير إلى الأهمية.''',
      'examples': [
        'The information was very useful.',
        'Exercise is useful for health.',
        'He found the advice useful.',
        'This tool is extremely useful.',
        'Learning a new language is useful.',
      ],
    },
    {
      'english': 'web',
      'arabic': 'شبكة',
      'explanation':
      '''"شبكة" يُشير إلى البنية التي تربط بين الأشياء أو المعلومات، ويُستخدم للإشارة إلى الإنترنت أيضاً. يُعبر عن الاتصال أو الربط.

      - "البحث على شبكة الإنترنت." - يُعبر عن الاستخدام.
      - "الشبكات الاجتماعية تزيد من التواصل." - يشير إلى العلاقات.''',
      'examples': [
        'He searched the web for information.',
        'The web connects people globally.',
        'She has a website on the web.',
        'Web development is in demand.',
        'Social media is part of the web.',
      ],
    },
    {
      'english': 'activity',
      'arabic': 'نشاط',
      'explanation':
      '''"نشاط" يُشير إلى الحركة أو العمل الذي يقوم به الشخص. يُعبر عن الحيوية أو العمل.

      - "الأنشطة الرياضية مهمة للصحة." - يُعبر عن الفائدة.
      - "يشترك في نشاطات تطوعية." - يشير إلى المشاركة.''',
      'examples': [
        'Physical activity is good for health.',
        'They organized outdoor activities.',
        'He’s involved in many activities.',
        'The school has various activities.',
        'This activity requires teamwork.',
      ],
    },
  ],
  [
    {
      'english': 'boss',
      'arabic': 'رئيس',
      'explanation':
      '''"رئيس" يُشير إلى الشخص المسؤول عن مجموعة أو فريق عمل، ويُعبر عن القيادة والإدارة.

      - "الرئيس يعطي التوجيهات." - يُعبر عن السلطة.
      - "يعمل بجد لإرضاء رئيسه." - يشير إلى العلاقة المهنية.''',
      'examples': [
        'He discussed the project with his boss.',
        'The boss appreciated their hard work.',
        'She asked her boss for a day off.',
        'The boss is responsible for making decisions.',
        'They have a supportive boss.',
      ],
    },
    {
      'english': 'short',
      'arabic': 'قصير',
      'explanation':
      '''"قصير" يُستخدم لوصف شيء ذو طول أو مدة صغيرة. يُعبر عن القلة أو الصغر.

      - "الفيلم قصير ولكنه ممتع." - يُعبر عن القصر.
      - "هذا الشاب قصير القامة." - يشير إلى الطول.''',
      'examples': [
        'She wrote a short story.',
        'The journey was short but sweet.',
        'He’s quite short for his age.',
        'Let’s take a short break.',
        'The list is surprisingly short.',
      ],
    },
    {
      'english': 'story',
      'arabic': 'قصة',
      'explanation':
      '''"قصة" يُشير إلى وصف لأحداث أو تجارب يُروى للآخرين. يُعبر عن السرد أو الحكاية.

      - "قرأ قصة مثيرة للأطفال." - يُعبر عن التسلية.
      - "كل شخص له قصة حياة." - يشير إلى التجربة الشخصية.''',
      'examples': [
        'She told a funny story.',
        'The movie is based on a true story.',
        'He enjoys reading stories.',
        'They shared their life stories.',
        'This story has an unexpected ending.',
      ],
    },
    {
      'english': 'call',
      'arabic': 'مكالمة',
      'explanation':
      '''"مكالمة" تُستخدم للإشارة إلى عملية التواصل عبر الهاتف أو الطلب من شخص ما الحضور. يُعبر عن الاتصال.

      - "أجرى مكالمة هاتفية مع صديقه." - يُعبر عن التواصل.
      - "يمكنك الاتصال به عند الحاجة." - يشير إلى التوافر.''',
      'examples': [
        'She made a call to her friend.',
        'The manager received a call.',
        'Please call me later.',
        'They had a long phone call.',
        'He answered the call quickly.',
      ],
    },
    {
      'english': 'industry',
      'arabic': 'صناعة',
      'explanation':
      '''"صناعة" تُشير إلى مجال إنتاج السلع أو الخدمات على نطاق واسع. يُعبر عن الاقتصاد أو التجارة.

      - "العمل في صناعة السيارات." - يُعبر عن الإنتاج.
      - "تعتبر الصناعة جزءًا أساسيًا من الاقتصاد." - يشير إلى التأثير.''',
      'examples': [
        'She works in the tech industry.',
        'The fashion industry is competitive.',
        'They invest in the tourism industry.',
        'The industry needs skilled workers.',
        'This industry is growing rapidly.',
      ],
    },
  ],
  [
    {
      'english': 'last',
      'arabic': 'الأخير',
      'explanation':
      '''"الأخير" يُستخدم للإشارة إلى الشيء الذي يأتي في نهاية سلسلة أو أحداث. يُعبر عن النهاية أو الترتيب الأخير.

      - "الكتاب الأخير في السلسلة." - يُعبر عن الترتيب.
      - "كانت هذه المحاولة الأخيرة." - يشير إلى التكرار.''',
      'examples': [
        'This is the last chapter.',
        'He arrived last.',
        'They saved the best for last.',
        'The last option is not ideal.',
        'She wore her last clean shirt.',
      ],
    },
    {
      'english': 'media',
      'arabic': 'وسائل الإعلام',
      'explanation':
      '''"وسائل الإعلام" تشير إلى المنصات التي تنقل الأخبار والمعلومات للجمهور. يُعبر عن التواصل الجماهيري.

      - "تحدثت وسائل الإعلام عن الحدث." - يُعبر عن النشر.
      - "يعمل في مجال الإعلام." - يشير إلى المهنة.''',
      'examples': [
        'The news spread quickly through media.',
        'Social media is very popular.',
        'The media reported on the crisis.',
        'She works in the media industry.',
        'They are influenced by media trends.',
      ],
    },
    {
      'english': 'mental',
      'arabic': 'عقلي',
      'explanation':
      '''"عقلي" يُشير إلى العمليات المرتبطة بالعقل أو التفكير. يُعبر عن الصحة أو القدرة العقلية.

      - "التمارين العقلية مفيدة." - يُعبر عن الفائدة.
      - "يحتاج إلى راحة عقلية." - يشير إلى الاسترخاء.''',
      'examples': [
        'She needs mental rest.',
        'Mental health is important.',
        'He has great mental strength.',
        'They do mental exercises.',
        'The game requires mental focus.',
      ],
    },
    {
      'english': 'move',
      'arabic': 'تحرك',
      'explanation':
      '''"تحرك" يُستخدم للإشارة إلى تغيير مكان أو موضع شيء ما. يُعبر عن الانتقال أو الحركة.

      - "تحرك بسرعة للوصول." - يُعبر عن الاستعجال.
      - "قرر الانتقال إلى مدينة جديدة." - يشير إلى التغيير.''',
      'examples': [
        'He moved to a new city.',
        'Please move your chair closer.',
        'The car started to move.',
        'She moved with grace.',
        'They decided to move the event indoors.',
      ],
    },
    {
      'english': 'pay',
      'arabic': 'يدفع',
      'explanation':
      '''"يدفع" يُشير إلى عملية إعطاء المال مقابل شيء ما. يُعبر عن المعاملة المالية.

      - "دفع ثمن الوجبة." - يُعبر عن التكلفة.
      - "يجب دفع الفاتورة قريباً." - يشير إلى الالتزام.''',
      'examples': [
        'He paid for the meal.',
        'The rent is due, so pay it soon.',
        'She paid her bills on time.',
        'They pay him a good salary.',
        'He will pay the penalty.',
      ],
    },
  ],
  [
    {
      'english': 'sport',
      'arabic': 'رياضة',
      'explanation':
      '''"رياضة" تُشير إلى الأنشطة البدنية التي تتطلب مهارة أو جهد وتتم بغرض الترفيه أو المنافسة. يُعبر عن الصحة أو النشاط.

      - "كرة القدم هي رياضة شهيرة." - يُعبر عن الشعبية.
      - "يستمتع بممارسة الرياضة." - يشير إلى النشاط.''',
      'examples': [
        'Soccer is a popular sport.',
        'He enjoys playing sports.',
        'They watched a live sport match.',
        'Sport keeps you fit.',
        'Basketball is his favorite sport.',
      ],
    },
    {
      'english': 'thing',
      'arabic': 'شيء',
      'explanation':
      '''"شيء" يُستخدم للإشارة إلى أي كائن أو عنصر غير محدد. يُعبر عن العمومية.

      - "أحضر الأشياء التي تحتاجها." - يُعبر عن المتطلبات.
      - "كل شيء سيكون على ما يرام." - يشير إلى التفاؤل.''',
      'examples': [
        'He brought all the things he needed.',
        'What is that thing?',
        'She has a thing for art.',
        'This is my favorite thing to do.',
        'He’s looking for something new.',
      ],
    },
    {
      'english': 'actually',
      'arabic': 'فعلياً',
      'explanation':
      '''"فعلياً" تُستخدم للتأكيد على حقيقة أو توضيح. يُعبر عن الواقع أو التأكيد.

      - "فعلياً، كانت التجربة ممتعة." - يُعبر عن التوضيح.
      - "هو فعلياً يفهم الموضوع جيداً." - يشير إلى الفهم.''',
      'examples': [
        'She actually enjoyed the experience.',
        'It was actually very easy.',
        'He actually did all the work himself.',
        'They were actually on time.',
        'The results are actually quite surprising.',
      ],
    },
    {
      'english': 'against',
      'arabic': 'ضد',
      'explanation':
      '''"ضد" يُستخدم للتعبير عن معارضة أو موقف مخالف. يُعبر عن المواجهة أو التعارض.

      - "كان ضد الفكرة المقترحة." - يُعبر عن الرأي.
      - "الفرق تلعب ضد بعضها البعض." - يشير إلى المنافسة.''',
      'examples': [
        'They are against the new policy.',
        'The team is playing against their rivals.',
        'She stood against the decision.',
        'He is working against time.',
        'They argued against each other.',
      ],
    },
    {
      'english': 'far',
      'arabic': 'بعيد',
      'explanation':
      '''"بعيد" يُشير إلى المسافة الطويلة بين شيئين أو أكثر. يُعبر عن البعد أو الفراق.

      - "القرية بعيدة عن المدينة." - يُعبر عن المسافة.
      - "يعيشون في مكان بعيد." - يشير إلى الموقع.''',
      'examples': [
        'The village is far from the city.',
        'He moved far away from home.',
        'They traveled far to reach the destination.',
        'Her house is not far from here.',
        'The place is too far to walk.',
      ],
    },
  ],
  [
    {
      'english': 'fun',
      'arabic': 'مرح',
      'explanation':
      '''"مرح" يُشير إلى الشعور بالفرح والمتعة. يُعبر عن السعادة والترفيه.

      - "الرحلة كانت مليئة بالمرح." - يُعبر عن الترفيه.
      - "يستمتع بالمرح مع أصدقائه." - يشير إلى التسلية.''',
      'examples': [
        'They had fun at the party.',
        'This game is so much fun.',
        'She always brings fun to the group.',
        'It’s fun to learn new things.',
        'We had a lot of fun together.',
      ],
    },
    {
      'english': 'house',
      'arabic': 'منزل',
      'explanation':
      '''"منزل" يُستخدم للإشارة إلى مكان إقامة الشخص. يُعبر عن السكن أو الأمان.

      - "يعيش في منزل كبير." - يُعبر عن الراحة.
      - "يعتني بمنزله جيداً." - يشير إلى المسؤولية.''',
      'examples': [
        'She lives in a big house.',
        'They bought a new house.',
        'The house needs some repairs.',
        'His house is near the park.',
        'They invited friends to their house.',
      ],
    },
    {
      'english': 'let',
      'arabic': 'دع',
      'explanation':
      '''"دع" يُستخدم لإعطاء الإذن أو السماح لشخص بفعل شيء. يُعبر عن الموافقة أو التشجيع.

      - "دعني أساعدك." - يُعبر عن التعاون.
      - "دع الأطفال يلعبون في الحديقة." - يشير إلى السماح.''',
      'examples': [
        'Let’s go for a walk.',
        'He let her use his phone.',
        'Don’t let them wait too long.',
        'Let me know if you need help.',
        'She let him borrow her book.',
      ],
    },
    {
      'english': 'page',
      'arabic': 'صفحة',
      'explanation':
      '''"صفحة" يُشير إلى ورقة أو قسم في كتاب أو موقع إلكتروني. يُعبر عن القراءة أو العرض.

      - "اقرأ الصفحة الأولى من الكتاب." - يُعبر عن التعليم.
      - "الصفحة الرئيسية تعرض المحتويات." - يشير إلى التنظيم.''',
      'examples': [
        'He read the first page of the book.',
        'The website’s home page looks great.',
        'She bookmarked the page.',
        'The page was missing from the document.',
        'They turned the page together.',
      ],
    },
    {
      'english': 'remember',
      'arabic': 'تذكر',
      'explanation':
      '''"تذكر" يُستخدم للإشارة إلى استعادة المعلومات أو الأحداث من الذاكرة. يُعبر عن الإدراك أو الاهتمام.

      - "تذكر موعد الاجتماع." - يُعبر عن الوعي.
      - "تذكر اللحظات الجميلة في العطلة." - يشير إلى الاستعادة.''',
      'examples': [
        'Remember to lock the door.',
        'She remembered her friend’s birthday.',
        'He couldn’t remember the answer.',
        'They remember the good times.',
        'Try to remember where you put it.',
      ],
    },
  ],
  [
    {
      'english': 'term',
      'arabic': 'مصطلح',
      'explanation':
      '''"مصطلح" يُستخدم للإشارة إلى كلمة أو عبارة تُعبر عن مفهوم محدد. يُعبر عن اللغة أو التعريف.

      - "هذا المصطلح يُستخدم في الطب." - يُعبر عن التخصص.
      - "تعلم المصطلحات العلمية." - يشير إلى الدراسة.''',
      'examples': [
        'He explained the term clearly.',
        'This term is common in finance.',
        'The medical term is complex.',
        'They agreed on the terms.',
        'It’s a technical term.',
      ],
    },
    {
      'english': 'test',
      'arabic': 'اختبار',
      'explanation':
      '''"اختبار" يُستخدم للتأكد من مستوى المعرفة أو المهارة. يُعبر عن التقييم أو القياس.

      - "اجتاز الاختبار بنجاح." - يُعبر عن التفوق.
      - "يستعد للامتحان القادم." - يشير إلى التحضير.''',
      'examples': [
        'She studied hard for the test.',
        'The test was challenging.',
        'He passed the driving test.',
        'They are testing a new product.',
        'The test results were positive.',
      ],
    },
    {
      'english': 'within',
      'arabic': 'داخل',
      'explanation':
      '''"داخل" يُستخدم للإشارة إلى شيء يقع في حدود معينة. يُعبر عن المكان أو الإطار.

      - "يعيش داخل المدينة." - يُعبر عن الموقع.
      - "يجب أن يُنجز العمل داخل الوقت المحدد." - يشير إلى الزمن.''',
      'examples': [
        'He stayed within the boundaries.',
        'The city is within walking distance.',
        'Please submit within two days.',
        'Keep it within limits.',
        'She lives within the town.',
      ],
    },
    {
      'english': 'along',
      'arabic': 'على طول',
      'explanation':
      '''"على طول" يُستخدم للإشارة إلى التواجد أو الحركة بمحاذاة شيء ما. يُعبر عن الاتجاه أو المسار.

      - "سار على طول النهر." - يُعبر عن الموقع.
      - "المنازل تقع على طول الشارع." - يشير إلى التتابع.''',
      'examples': [
        'They walked along the beach.',
        'There are trees along the road.',
        'She placed candles along the table.',
        'The cat walked along the fence.',
        'They traveled along the coast.',
      ],
    },
    {
      'english': 'answer',
      'arabic': 'إجابة',
      'explanation':
      '''"إجابة" تُستخدم للرد على سؤال أو استفسار. يُعبر عن الفهم أو الحل.

      - "أجاب على جميع الأسئلة." - يُعبر عن المعرفة.
      - "إجابة السؤال كانت صحيحة." - يشير إلى الصحة.''',
      'examples': [
        'He gave the correct answer.',
        'She answered all questions.',
        'They are waiting for an answer.',
        'The answer was obvious.',
        'Please answer the phone.',
      ],
    },
  ],
  [
    {
      'english': 'increase',
      'arabic': 'زيادة',
      'explanation':
      '''"زيادة" تُستخدم للإشارة إلى ارتفاع أو نمو في كمية شيء ما. يُعبر عن التطور أو التوسع.

      - "حدثت زيادة في الأسعار." - يُعبر عن النمو.
      - "يطمح إلى زيادة راتبه." - يشير إلى الطموح.''',
      'examples': [
        'They noticed an increase in sales.',
        'The temperature increased suddenly.',
        'She wants to increase her income.',
        'The company’s profits are increasing.',
        'There’s an increase in demand.',
      ],
    },
    {
      'english': 'oven',
      'arabic': 'فرن',
      'explanation':
      '''"فرن" يُستخدم لطهي الطعام أو خبزه بواسطة الحرارة. يُعبر عن الطبخ أو التحضير.

      - "خبز الكعك في الفرن." - يُعبر عن الطهي.
      - "يستخدم الفرن الكهربائي." - يشير إلى الأدوات.''',
      'examples': [
        'The bread is in the oven.',
        'She baked cookies in the oven.',
        'The oven needs cleaning.',
        'They bought a new oven.',
        'The food was cooked in the oven.',
      ],
    },
    {
      'english': 'quite',
      'arabic': 'إلى حد كبير',
      'explanation':
      '''"إلى حد كبير" تُستخدم للتعبير عن درجة عالية من شيء ما. يُعبر عن الكثافة أو الشدة.

      - "هو إلى حد كبير مهتم بالموضوع." - يُعبر عن التركيز.
      - "النتائج كانت إيجابية إلى حد كبير." - يشير إلى التأكيد.''',
      'examples': [
        'The movie was quite interesting.',
        'She’s quite tall for her age.',
        'They were quite happy with the outcome.',
        'It’s quite easy to understand.',
        'He’s quite experienced in his field.',
      ],
    },
    {
      'english': 'scared',
      'arabic': 'خائف',
      'explanation':
      '''"خائف" يُشير إلى الشعور بالخوف أو الرهبة من شيء ما. يُعبر عن القلق أو التوتر.

      - "كان خائفاً من الظلام." - يُعبر عن الشعور.
      - "الأطفال شعروا بالخوف." - يشير إلى الحالة.''',
      'examples': [
        'She was scared of the dark.',
        'He felt scared during the storm.',
        'They looked scared.',
        'Don’t be scared to try.',
        'The dog seems scared.',
      ],
    },
    {
      'english': 'single',
      'arabic': 'غير مرتبط',
      'explanation':
      '''"غير مرتبط" يُشير إلى شخص غير متزوج أو ليس لديه شريك. يُعبر عن الحالة الاجتماعية.

      - "هو عازب ويعيش بمفرده." - يُعبر عن الاستقلالية.
      - "تفضل أن تبقى عازبة." - يشير إلى الاختيار.''',
      'examples': [
        'He is single and happy.',
        'She prefers to stay single.',
        'They are single by choice.',
        'Being single has its advantages.',
        'He enjoys his single life.',
      ],
    },
  ],
  [
    {
      'english': 'sound',
      'arabic': 'صوت',
      'explanation':
      '''"صوت" يُشير إلى الأمواج الصوتية التي تُسمع من حولنا. يُعبر عن السمع أو الإدراك.

      - "أحب صوت الموسيقى الهادئة." - يُعبر عن التفضيل.
      - "الصوت عالٍ جداً." - يشير إلى الشدة.''',
      'examples': [
        'The sound of rain is calming.',
        'She heard a strange sound.',
        'The music sound is too loud.',
        'He enjoys the sound of nature.',
        'There was no sound in the room.',
      ],
    },
    {
      'english': 'again',
      'arabic': 'مرة أخرى',
      'explanation':
      '''"مرة أخرى" تُستخدم للإشارة إلى تكرار شيء ما. يُعبر عن الاستمرارية أو الإعادة.

      - "أعد المحاولة مرة أخرى." - يُعبر عن التكرار.
      - "زار المكان مرة أخرى." - يشير إلى الاسترجاع.''',
      'examples': [
        'He tried again after failing.',
        'She called him again.',
        'They met again last week.',
        'I will see you again soon.',
        'Let’s start again from the beginning.',
      ],
    },
    {
      'english': 'community',
      'arabic': 'مجتمع',
      'explanation':
      '''"مجتمع" يُشير إلى مجموعة من الناس يعيشون معًا ويشاركون مصالح مشتركة. يُعبر عن الانتماء أو التضامن.

      - "يحب المشاركة في أنشطة المجتمع." - يُعبر عن التواصل.
      - "المجتمع يدعم أفراده." - يشير إلى الدعم.''',
      'examples': [
        'He volunteers in the community.',
        'The community held an event.',
        'She is active in her community.',
        'They help the local community.',
        'Our community is very supportive.',
      ],
    },
    {
      'english': 'definition',
      'arabic': 'تعريف',
      'explanation':
      '''"تعريف" يُستخدم لتوضيح معنى كلمة أو مفهوم معين. يُعبر عن الشرح أو التوضيح.

      - "قام بتعريف المصطلح في الدرس." - يُعبر عن الوضوح.
      - "التعريف كان بسيطاً وسهلاً." - يشير إلى الشرح.''',
      'examples': [
        'He gave a clear definition of the term.',
        'The definition is found in the dictionary.',
        'This word has multiple definitions.',
        'She asked for a definition of the concept.',
        'They provided a brief definition.',
      ],
    },
    {
      'english': 'focus',
      'arabic': 'تركيز',
      'explanation':
      '''"تركيز" يُستخدم للإشارة إلى الاهتمام بأمر معين بتركيز كبير. يُعبر عن الانتباه أو التركيز.

      - "يحتاج إلى التركيز على الدراسة." - يُعبر عن الجدية.
      - "ركز على هدفك لتحقيقه." - يشير إلى الهدف.''',
      'examples': [
        'He needs to focus on his studies.',
        'She lost focus during the lecture.',
        'They focus on customer satisfaction.',
        'Focus on your goals.',
        'The camera is out of focus.',
      ],
    },
  ],
  [
    {
      'english': 'individual',
      'arabic': 'فرد',
      'explanation':
      '''"فرد" يُشير إلى شخص واحد من مجموعة أكبر. يُعبر عن الاستقلال أو التفرد.

      - "كل فرد في الفريق له دور مهم." - يُعبر عن التمايز.
      - "يحترم حقوق الأفراد." - يشير إلى الاحترام.''',
      'examples': [
        'Each individual has unique traits.',
        'The individual was recognized for his work.',
        'She values individual freedom.',
        'He is an interesting individual.',
        'The rights of the individual are protected.',
      ],
    },
    {
      'english': 'matter',
      'arabic': 'شيء',
      'explanation':
      '''"شيء" يُستخدم للإشارة إلى أمر أو موضوع محدد. يُعبر عن الأهمية أو القضية.

      - "يعتبر هذا الأمر مهماً." - يُعبر عن القيمة.
      - "الموضوع يحتاج إلى مناقشة." - يشير إلى الاعتبار.''',
      'examples': [
        'The matter is serious.',
        'This is a private matter.',
        'He discussed the matter with her.',
        'It’s a matter of importance.',
        'The matter is under investigation.',
      ],
    },
    {
      'english': 'safety',
      'arabic': 'سلامة',
      'explanation':
      '''"سلامة" يُشير إلى الحالة التي يكون فيها الشخص محمي من الأخطار. يُعبر عن الحماية أو الأمان.

      - "تأكد من سلامة الأجهزة." - يُعبر عن الرعاية.
      - "السلامة تأتي أولاً." - يشير إلى الأهمية.''',
      'examples': [
        'Safety is a top priority.',
        'The safety of employees is important.',
        'They ensured safety measures.',
        'She felt a sense of safety.',
        'Safety rules must be followed.',
      ],
    },
    {
      'english': 'turn',
      'arabic': 'دور',
      'explanation':
      '''"دور" يُستخدم للإشارة إلى التتابع في الفعل أو الحدث. يُعبر عن الانتظار أو الترتيب.

      - "انتظر دوره ليجيب." - يُعبر عن النظام.
      - "حان دوره الآن." - يشير إلى التتابع.''',
      'examples': [
        'It’s your turn to play.',
        'They took turns sharing their ideas.',
        'Wait for your turn in line.',
        'Her turn came next.',
        'He turned to speak.',
      ],
    },
    {
      'english': 'everything',
      'arabic': 'كل شيء',
      'explanation':
      '''"كل شيء" يُستخدم للإشارة إلى جميع الأشياء أو الأمور بلا استثناء. يُعبر عن الشمولية.

      - "أحضر كل شيء تحتاجه." - يُعبر عن التجهيز.
      - "كل شيء سيكون على ما يرام." - يشير إلى الأمل.''',
      'examples': [
        'She packed everything she needed.',
        'He wants everything to be perfect.',
        'Everything is ready for the party.',
        'They discussed everything.',
        'Don’t worry, everything will be fine.',
      ],
    },
  ],
  [
    {
      'english': 'kind',
      'arabic': 'طيب',
      'explanation':
      '''"طيب" يُستخدم لوصف الشخص الذي يتمتع باللطف والتعامل الحسن مع الآخرين. يُعبر عن الشخصية الإيجابية.

      - "هو شخص طيب ويساعد الجميع." - يُعبر عن الكرم.
      - "تظهر اللطف في تعاملها." - يشير إلى السلوك.''',
      'examples': [
        'He is very kind to others.',
        'She has a kind heart.',
        'It was kind of him to help.',
        'They are known for their kind nature.',
        'Kindness makes a big difference.',
      ],
    },
    {
      'english': 'quality',
      'arabic': 'جودة',
      'explanation':
      '''"جودة" تُشير إلى المستوى أو المعيار الذي يميز شيئاً معيناً. يُعبر عن التميز أو الإتقان.

      - "يُعرف المنتج بجودته العالية." - يُعبر عن التميز.
      - "يعمل على تحسين جودة العمل." - يشير إلى التحسين.''',
      'examples': [
        'This product is of high quality.',
        'They ensure quality in their work.',
        'Quality matters more than quantity.',
        'The quality of the fabric is excellent.',
        'He’s known for his quality standards.',
      ],
    },
    {
      'english': 'soil',
      'arabic': 'تربة',
      'explanation':
      '''"تربة" تُشير إلى الطبقة السطحية من الأرض التي تنمو فيها النباتات. يُعبر عن الطبيعة أو الزراعة.

      - "تحتاج النباتات إلى تربة خصبة." - يُعبر عن الزراعة.
      - "الاهتمام بالتربة يساعد في النمو." - يشير إلى البيئة.''',
      'examples': [
        'The soil is rich in nutrients.',
        'Farmers work with soil every day.',
        'Healthy soil is essential for crops.',
        'They tested the soil quality.',
        'Soil erosion is a major issue.',
      ],
    },
    {
      'english': 'ask',
      'arabic': 'يطلب',
      'explanation':
      '''"يطلب" يُستخدم للإشارة إلى الاستفسار أو طلب شيء معين من شخص آخر. يُعبر عن التواصل أو الحاجة.

      - "يطلب المساعدة من صديقه." - يُعبر عن الحاجة.
      - "سأل عن التعليمات." - يشير إلى الاستفسار.''',
      'examples': [
        'She asked for directions.',
        'He asked a question in class.',
        'They asked for more information.',
        'Can you ask him to call me?',
        'He asked for her opinion.',
      ],
    },
    {
      'english': 'board',
      'arabic': 'مجلس',
      'explanation':
      '''"مجلس" يُشير إلى مجموعة من الأشخاص المسؤولين عن إدارة مؤسسة أو اتخاذ قرارات مهمة. يُعبر عن القيادة.

      - "يجتمع مجلس الإدارة لمناقشة الأمور." - يُعبر عن الإدارة.
      - "هو عضو في مجلس الشركة." - يشير إلى الانتماء.''',
      'examples': [
        'The board makes key decisions.',
        'She is on the school board.',
        'The board approved the proposal.',
        'They held a board meeting.',
        'The board consists of experienced members.',
      ],
    },
  ],
  [
    {
      'english': 'this',
      'arabic': 'هذا',
      'explanation':
      '''"هذا" يُستخدم للإشارة إلى شيء قريب أو معين. يُعبر عن التحديد.

      - "هذا الكتاب ممتع." - يُعبر عن الاختيار.
      - "أريد هذا النوع من القهوة." - يشير إلى التفضيل.''',
      'examples': [
        'This is my favorite book.',
        'Look at this beautiful view.',
        'I’ll take this one.',
        'Do you like this color?',
        'This is the best option.',
      ],
    },
    {
      'english': 'an',
      'arabic': 'أ',
      'explanation':
      '''"أ" هي أداة تُستخدم في اللغة الإنجليزية للإشارة إلى شيء غير محدد يبدأ بحرف متحرك. تُعبر عن التنكير.

      - "أحتاج إلى تفاحة." - يُعبر عن الاختيار.
      - "هل لديك سؤال؟" - يشير إلى الاستفسار.''',
      'examples': [
        'She wants an apple.',
        'This is an interesting book.',
        'He saw an elephant.',
        'She has an idea.',
        'I need an answer.',
      ],
    },
    {
      'english': 'by',
      'arabic': 'بواسطة',
      'explanation':
      '''"بواسطة" يُستخدم للإشارة إلى الوسيلة التي تم بواسطتها حدوث شيء. يُعبر عن الأداة أو الوسيلة.

      - "ذهب إلى المدرسة بالحافلة." - يُعبر عن الوسيلة.
      - "الكتاب مكتوب بواسطة كاتب مشهور." - يشير إلى التأليف.''',
      'examples': [
        'The work was done by the team.',
        'He traveled by car.',
        'The book is written by a famous author.',
        'She paid by credit card.',
        'The painting is by Picasso.',
      ],
    },
    {
      'english': 'not',
      'arabic': 'ليس',
      'explanation':
      '''"ليس" تُستخدم لنفي شيء ما أو للإشارة إلى عدم حدوثه. يُعبر عن النفي.

      - "ليس لدي وقت الآن." - يُعبر عن النفي.
      - "هذا ليس ما أريده." - يشير إلى الرفض.''',
      'examples': [
        'I am not ready yet.',
        'This is not what I meant.',
        'He did not finish his work.',
        'She is not feeling well.',
        'They are not coming today.',
      ],
    },
    {
      'english': 'but',
      'arabic': 'لكن',
      'explanation':
      '''"لكن" تُستخدم لتقديم فكرة تتعارض مع ما سبق. يُعبر عن الاستثناء أو الاعتراض.

      - "أريد الخروج، لكن الطقس ممطر." - يُعبر عن التناقض.
      - "الطعام لذيذ، لكن السعر مرتفع." - يشير إلى الرأي.''',
      'examples': [
        'I like it, but it’s expensive.',
        'He wanted to go, but he couldn’t.',
        'She is tired, but happy.',
        'It’s raining, but I have an umbrella.',
        'They tried hard, but failed.',
      ],
    },
  ],
  [
    {
      'english': 'at',
      'arabic': 'في',
      'explanation':
      '''"في" تُستخدم للإشارة إلى الموقع أو الوقت. يُعبر عن تحديد المكان أو الزمن.

      - "أنا في المدرسة الآن." - يُعبر عن الموقع.
      - "اللقاء عند الساعة الثالثة." - يشير إلى التوقيت.''',
      'examples': [
        'She is at home.',
        'The meeting is at 3 PM.',
        'He looked at the map.',
        'They arrived at the station.',
        'The cat is at the door.',
      ],
    },
    {
      'english': 'from',
      'arabic': 'من',
      'explanation':
      '''"من" تُستخدم للإشارة إلى مصدر أو نقطة بداية شيء ما. يُعبر عن الأصل أو البداية.

      - "هو من مصر." - يُعبر عن الأصل.
      - "استلم الرسالة من صديقه." - يشير إلى المصدر.''',
      'examples': [
        'She comes from a small town.',
        'He received a gift from his friend.',
        'The smell is coming from the kitchen.',
        'This product is made from wood.',
        'He is from Italy.',
      ],
    },
    {
      'english': 'I',
      'arabic': 'أنا',
      'explanation':
      '''"أنا" يُستخدم للإشارة إلى المتحدث نفسه. يُعبر عن الذات.

      - "أنا أدرس الطب." - يُعبر عن الهوية.
      - "أنا أحب السفر." - يشير إلى الشخصية.''',
      'examples': [
        'I love reading.',
        'I am going to the park.',
        'I work as a teacher.',
        'I feel happy today.',
        'I made this myself.',
      ],
    },
    {
      'english': 'they',
      'arabic': 'هم',
      'explanation':
      '''"هم" يُستخدم للإشارة إلى مجموعة من الأشخاص أو الأشياء. يُعبر عن الجماعة.

      - "هم يعملون بجد." - يُعبر عن التعاون.
      - "أين هم الآن؟" - يشير إلى الاستفسار.''',
      'examples': [
        'They are my friends.',
        'They went to the beach.',
        'They enjoy cooking together.',
        'They bought a new house.',
        'They finished the project.',
      ],
    },
    {
      'english': 'more',
      'arabic': 'أكثر',
      'explanation':
      '''"أكثر" يُستخدم للتعبير عن كمية أكبر من شيء ما. يُعبر عن الزيادة أو التحسين.

      - "يحتاج إلى وقت أكثر." - يُعبر عن الكمية.
      - "أريد معرفة المزيد عن الموضوع." - يشير إلى الاهتمام.''',
      'examples': [
        'She wants more coffee.',
        'They need more time.',
        'He read more about the topic.',
        'There are more options available.',
        'I need more information.',
      ],
    },
  ],
  [
    {
      'english': 'will',
      'arabic': 'سوف',
      'explanation':
      '''"سوف" تُستخدم للإشارة إلى حدث سيقع في المستقبل. يُعبر عن التوقع أو التخطيط.

      - "سوف أذهب إلى السوق غداً." - يُعبر عن المستقبل.
      - "سوف نحضر الاجتماع في الوقت المحدد." - يشير إلى التخطيط.''',
      'examples': [
        'I will call you tomorrow.',
        'They will arrive soon.',
        'She will start her new job next week.',
        'We will travel next month.',
        'He will be here by noon.',
      ],
    },
    {
      'english': 'if',
      'arabic': 'إذا',
      'explanation':
      '''"إذا" تُستخدم للإشارة إلى شرط أو فرضية. يُعبر عن الاحتمالية أو التوقع.

      - "إذا درست بجد، ستحقق النجاح." - يُعبر عن الشرط.
      - "إذا كان لديك وقت، اتصل بي." - يشير إلى الاحتمال.''',
      'examples': [
        'If it rains, we’ll stay inside.',
        'She will come if you invite her.',
        'If you need help, let me know.',
        'He’ll join us if he finishes work.',
        'They will attend if possible.',
      ],
    },
    {
      'english': 'some',
      'arabic': 'بعض',
      'explanation':
      '''"بعض" تُستخدم للإشارة إلى كمية غير محددة من شيء. يُعبر عن الكمية.

      - "لدي بعض الأصدقاء الجدد." - يُعبر عن التحديد.
      - "أحتاج إلى بعض الوقت للتفكير." - يشير إلى المدة.''',
      'examples': [
        'He has some money saved up.',
        'There are some snacks on the table.',
        'She needs some advice.',
        'They spent some time together.',
        'Some people like spicy food.',
      ],
    },
    {
      'english': 'there',
      'arabic': 'هناك',
      'explanation':
      '''"هناك" تُستخدم للإشارة إلى مكان بعيد أو غير محدد. يُعبر عن التواجد أو الموقع.

      - "هناك كتاب على الطاولة." - يُعبر عن الموقع.
      - "يوجد مطعم جديد هناك." - يشير إلى الإشارة.''',
      'examples': [
        'There is a book on the table.',
        'Is there anyone home?',
        'She went there yesterday.',
        'Look over there!',
        'There are many flowers in the garden.',
      ],
    },
    {
      'english': 'what',
      'arabic': 'ماذا',
      'explanation':
      '''"ماذا" تُستخدم للسؤال عن شيء أو استفسار حول موضوع. يُعبر عن الفضول أو الحاجة للمعرفة.

      - "ماذا تريد أن تأكل؟" - يُعبر عن السؤال.
      - "ماذا تعني هذه الكلمة؟" - يشير إلى الاستفسار.''',
      'examples': [
        'What is your name?',
        'What time is it?',
        'What do you think?',
        'What happened here?',
        'What would you like to order?',
      ],
    },
  ],
  [
    {
      'english': 'about',
      'arabic': 'حول',
      'explanation':
      '''"حول" تُستخدم للإشارة إلى موضوع أو محتوى شيء ما. يُعبر عن النقاش أو الشرح.

      - "تحدث حول الموضوع المطروح." - يُعبر عن التحديد.
      - "لديه معلومات حول السفر." - يشير إلى المعرفة.''',
      'examples': [
        'They talked about the project.',
        'This book is about history.',
        'He asked about her health.',
        'She knows a lot about technology.',
        'Let’s discuss about the plan.',
      ],
    },
    {
      'english': 'which',
      'arabic': 'التي',
      'explanation':
      '''"التي" تُستخدم للإشارة إلى شيء محدد أو وصف لشيء مذكور. يُعبر عن التحديد.

      - "الكتاب الذي قرأته مثير." - يُعبر عن التوضيح.
      - "هذه هي السيارة التي أردتها." - يشير إلى التحديد.''',
      'examples': [
        'This is the book which I read.',
        'She likes the color which he chose.',
        'The house which he bought is big.',
        'Which option do you prefer?',
        'I met the person which you mentioned.',
      ],
    },
    {
      'english': 'when',
      'arabic': 'متى',
      'explanation':
      '''"متى" تُستخدم للسؤال عن وقت حدوث شيء ما. يُعبر عن الاستفسار الزمني.

      - "متى ستصل إلى المنزل؟" - يُعبر عن الزمن.
      - "تذكر اللحظة عندما التقيت بها." - يشير إلى الزمن.''',
      'examples': [
        'When will you arrive?',
        'He remembers when they first met.',
        'She asked when the meeting starts.',
        'Do you know when it happened?',
        'When is your birthday?',
      ],
    },
    {
      'english': 'one',
      'arabic': 'واحد',
      'explanation':
      '''"واحد" يُستخدم للإشارة إلى رقم أو كائن مفرد. يُعبر عن الوحدة أو التحديد.

      - "لديه كتاب واحد فقط." - يُعبر عن الكمية.
      - "هو الشخص الوحيد هنا." - يشير إلى التميز.''',
      'examples': [
        'She has one book.',
        'Only one person attended.',
        'He is the one in charge.',
        'There is only one way.',
        'Choose one of the options.',
      ],
    },
    {
      'english': 'their',
      'arabic': 'لهم',
      'explanation':
      '''"لهم" تُستخدم للإشارة إلى شيء يخص مجموعة من الأشخاص. يُعبر عن الملكية.

      - "هذا منزلهم الجديد." - يُعبر عن الانتماء.
      - "يستعدون لرحلتهم." - يشير إلى التملك.''',
      'examples': [
        'This is their car.',
        'They brought their books.',
        'Their home is beautiful.',
        'The team celebrated their victory.',
        'I like their style.',
      ],
    },
  ],
  [
    {
      'english': 'management',
      'arabic': 'إدارة',
      'explanation':
      '''"إدارة" تُشير إلى عملية تنظيم وتوجيه الأعمال لتحقيق الأهداف. يُعبر عن القيادة.

      - "تعمل في إدارة الشركة." - يُعبر عن التنظيم.
      - "إدارة الوقت مهمة للنجاح." - يشير إلى التخطيط.''',
      'examples': [
        'She works in management.',
        'Effective management is crucial.',
        'The management approved the plan.',
        'Time management is key to success.',
        'He has a management position.',
      ],
    },
    {
      'english': 'open',
      'arabic': 'افتح',
      'explanation':
      '''"افتح" يُستخدم لإزالة العوائق أو جعل شيء في حالة مفتوحة. يُعبر عن الحركة أو التمكين.

      - "افتح النافذة للحصول على الهواء." - يُعبر عن الراحة.
      - "فتح المتجر في الصباح." - يشير إلى الاستعداد.''',
      'examples': [
        'Open the door, please.',
        'The store opens at 9 AM.',
        'She opened her book.',
        'The company is open to new ideas.',
        'They decided to open a restaurant.',
      ],
    },
    {
      'english': 'player',
      'arabic': 'لاعب',
      'explanation':
      '''"لاعب" يُشير إلى شخص يشارك في رياضة أو لعبة. يُعبر عن المشاركة أو المهارة.

      - "هو لاعب كرة قدم ماهر." - يُعبر عن المهارة.
      - "كل لاعب في الفريق له دور." - يشير إلى التفاعل.''',
      'examples': [
        'He is a skilled soccer player.',
        'Each player has a role in the team.',
        'The player scored a goal.',
        'She is the best player on the team.',
        'They need a new player.',
      ],
    },
    {
      'english': 'range',
      'arabic': 'نطاق',
      'explanation':
      '''"نطاق" يُستخدم للإشارة إلى مجال أو مدى معين من القيم أو الأشياء. يُعبر عن التوزيع أو الاختلاف.

      - "نطاق السعر يبدأ من عشرة دولارات." - يُعبر عن التباين.
      - "تغطي منتجاتهم نطاقاً واسعاً." - يشير إلى الشمولية.''',
      'examples': [
        'The price range is affordable.',
        'Their services cover a wide range.',
        'The temperature range is 20-30°C.',
        'This course has a range of topics.',
        'The age range is 18-30.',
      ],
    },
    {
      'english': 'rate',
      'arabic': 'معدل',
      'explanation':
      '''"معدل" يُشير إلى قيمة نسبية أو قياس تكرار حدوث شيء. يُعبر عن السرعة أو الكثافة.

      - "معدل الفائدة ارتفع." - يُعبر عن التغير.
      - "معدل النجاح كان عالياً." - يشير إلى الإنجاز.''',
      'examples': [
        'The rate of inflation increased.',
        'He reads at a fast rate.',
        'The success rate is high.',
        'They monitor the growth rate.',
        'The heart rate is normal.',
      ],
    },
  ],
  [
    {
      'english': 'reason',
      'arabic': 'سبب',
      'explanation':
      '''"سبب" يُستخدم للإشارة إلى الدافع أو التبرير لحدوث شيء ما. يُعبر عن السبب أو التفسير.

      - "ما هو سبب تأخيرك؟" - يُعبر عن الاستفسار.
      - "كانت هناك أسباب عديدة للنجاح." - يشير إلى الدوافع.''',
      'examples': [
        'He explained the reason for his absence.',
        'There’s a reason behind everything.',
        'What’s the reason for this decision?',
        'The reason is clear.',
        'She had a valid reason.',
      ],
    },
    {
      'english': 'travel',
      'arabic': 'سفر',
      'explanation':
      '''"سفر" يُشير إلى الانتقال من مكان إلى آخر، عادة لزيارة أو استكشاف أماكن جديدة. يُعبر عن التنقل أو المغامرة.

      - "يحب السفر واستكشاف العالم." - يُعبر عن الاهتمام.
      - "السفر يوسع الآفاق." - يشير إلى التعلم.''',
      'examples': [
        'They love to travel.',
        'He traveled to Europe last summer.',
        'Travel broadens the mind.',
        'She wants to travel more.',
        'They planned a travel itinerary.',
      ],
    },
    {
      'english': 'variety',
      'arabic': 'تنوع',
      'explanation':
      '''"تنوع" يُستخدم للإشارة إلى وجود أشكال أو أنواع مختلفة من شيء معين. يُعبر عن الاختلاف أو التعدد.

      - "المطعم يقدم تنوعاً في الأطباق." - يُعبر عن الخيارات.
      - "يوجد تنوع كبير في الثقافة." - يشير إلى التعدد.''',
      'examples': [
        'There’s a variety of dishes available.',
        'He enjoys a variety of activities.',
        'The market offers a variety of options.',
        'They appreciate the variety in music.',
        'A variety of colors were used.',
      ],
    },
    {
      'english': 'video',
      'arabic': 'فيديو',
      'explanation':
      '''"فيديو" يُستخدم للإشارة إلى تسجيل مرئي يُعرض عبر الأجهزة. يُعبر عن الوسائط أو الإعلام.

      - "شاهد فيديو عن التعليم." - يُعبر عن التعلم.
      - "يسجل فيديوهات على قناته." - يشير إلى الإبداع.''',
      'examples': [
        'She watched a video about cooking.',
        'They shared a funny video.',
        'He uploaded a video to his channel.',
        'The video went viral.',
        'They enjoy making videos.',
      ],
    },
    {
      'english': 'week',
      'arabic': 'أسبوع',
      'explanation':
      '''"أسبوع" يُشير إلى مدة زمنية من سبعة أيام. يُعبر عن التقويم أو الجدولة.

      - "العمل يستمر طوال الأسبوع." - يُعبر عن الالتزام.
      - "الأسبوع المقبل سيكون مليئاً بالأنشطة." - يشير إلى التخطيط.''',
      'examples': [
        'They will travel next week.',
        'The project deadline is one week.',
        'He has meetings every week.',
        'A new week begins on Sunday.',
        'The offer is valid for one week.',
      ],
    },
  ],
  [
    {
      'english': 'above',
      'arabic': 'أعلى',
      'explanation':
      '''"أعلى" تُستخدم للإشارة إلى شيء يقع في موضع أعلى من غيره. يُعبر عن الموقع أو المستوى.

      - "توجد صورة أعلى الباب." - يُعبر عن المكان.
      - "مستوى الأداء أعلى من المتوسط." - يشير إلى الجودة.''',
      'examples': [
        'The picture is above the door.',
        'She lives on the floor above.',
        'Temperatures are above normal.',
        'His work is above average.',
        'The plane flew above the clouds.',
      ],
    },
    {
      'english': 'according',
      'arabic': 'وفقاً',
      'explanation':
      '''"وفقاً" تُستخدم للإشارة إلى التزام بمصدر أو مرجع محدد. يُعبر عن الاتباع أو الموافقة.

      - "وفقاً للتعليمات، يجب الانتظار." - يُعبر عن الانضباط.
      - "وفقاً للقوانين، هذا الإجراء مطلوب." - يشير إلى القاعدة.''',
      'examples': [
        'According to the plan, we should start now.',
        'She acted according to the rules.',
        'According to the forecast, it will rain.',
        'He did it according to instructions.',
        'The results are according to expectations.',
      ],
    },
    {
      'english': 'cook',
      'arabic': 'يطبخ',
      'explanation':
      '''"يطبخ" يُشير إلى تحضير الطعام باستخدام الحرارة. يُعبر عن المهارة أو التحضير.

      - "يحب الطبخ ويجرب وصفات جديدة." - يُعبر عن الهواية.
      - "يطبخ وجبات صحية لأسرته." - يشير إلى الرعاية.''',
      'examples': [
        'She loves to cook.',
        'He cooked dinner for his family.',
        'They cook together on weekends.',
        'She’s learning how to cook.',
        'He likes to cook healthy meals.',
      ],
    },
    {
      'english': 'determine',
      'arabic': 'تحديد',
      'explanation':
      '''"تحديد" يُستخدم للإشارة إلى اتخاذ قرار أو وضع حدود لشيء ما. يُعبر عن العزم أو التوضيح.

      - "تحديد الأهداف يساعد على النجاح." - يُعبر عن التخطيط.
      - "يحتاج لتحديد المشكلة قبل حلها." - يشير إلى الفهم.''',
      'examples': [
        'They need to determine the cause.',
        'He is determined to succeed.',
        'The test will determine your level.',
        'Let’s determine the plan.',
        'The factors determine the outcome.',
      ],
    },
    {
      'english': 'future',
      'arabic': 'مستقبل',
      'explanation':
      '''"مستقبل" يُشير إلى الزمن الذي لم يأتِ بعد. يُعبر عن الأمل أو التخطيط.

      - "يخطط لمستقبل مشرق." - يُعبر عن الطموح.
      - "المستقبل يعتمد على العمل الحالي." - يشير إلى الاستعداد.''',
      'examples': [
        'She dreams of a bright future.',
        'The future looks promising.',
        'He’s planning for the future.',
        'They discussed their future together.',
        'The future is full of possibilities.',
      ],
    },
  ],
  [
    {
      'english': 'site',
      'arabic': 'موقع',
      'explanation':
      '''"موقع" يُستخدم للإشارة إلى مكان معين على الأرض أو على الإنترنت. يُعبر عن الموقع الجغرافي أو الرقمي.

      - "زرنا موقع الأهرامات." - يُعبر عن المكان.
      - "لديه موقع إلكتروني خاص." - يشير إلى الفضاء الرقمي.''',
      'examples': [
        'This is a historical site.',
        'He visited the construction site.',
        'She owns a website.',
        'The site is under maintenance.',
        'They searched for a new site location.',
      ],
    },
    {
      'english': 'alternative',
      'arabic': 'بديل',
      'explanation':
      '''"بديل" يُشير إلى خيار آخر يمكن استخدامه إذا لم يكن الخيار الأساسي متاحاً. يُعبر عن الخيارات.

      - "اقترح بديلاً للمشكلة." - يُعبر عن الحل.
      - "يوجد مسار بديل للوصول." - يشير إلى الخيارات.''',
      'examples': [
        'They offered an alternative solution.',
        'She suggested an alternative route.',
        'Is there an alternative plan?',
        'Alternative energy sources are needed.',
        'He found an alternative way.',
      ],
    },
    {
      'english': 'demand',
      'arabic': 'طلب',
      'explanation':
      '''"طلب" يُستخدم للإشارة إلى الرغبة أو الحاجة لشيء معين. يُعبر عن الاستهلاك أو الاحتياج.

      - "تزايد الطلب على المنتجات." - يُعبر عن الاحتياج.
      - "تلبية الطلبات تتطلب جهوداً." - يشير إلى التلبية.''',
      'examples': [
        'There’s a high demand for these products.',
        'She demanded an explanation.',
        'The demand for fuel is rising.',
        'They try to meet customer demand.',
        'The product is in great demand.',
      ],
    },
    {
      'english': 'ever',
      'arabic': 'أبداً',
      'explanation':
      '''"أبداً" تُستخدم للإشارة إلى حدوث شيء في وقت ما أو التعبير عن الدوام. يُعبر عن الزمن المستمر.

      - "هل زرت باريس من قبل؟" - يُعبر عن التجربة.
      - "سيبقى معنا إلى الأبد." - يشير إلى الدوام.''',
      'examples': [
        'Have you ever been to Japan?',
        'He’s the best player ever.',
        'Did you ever try this dish?',
        'This is the happiest day ever.',
        'She’s as beautiful as ever.',
      ],
    },
    {
      'english': 'exercise',
      'arabic': 'ممارسة الرياضة',
      'explanation':
      '''"ممارسة الرياضة" تُشير إلى النشاط البدني الذي يقوم به الشخص لتحسين اللياقة والصحة. يُعبر عن النشاط.

      - "يجب ممارسة الرياضة يومياً." - يُعبر عن الصحة.
      - "التمارين مفيدة للجسم." - يشير إلى الفائدة.''',
      'examples': [
        'She does regular exercise.',
        'Exercise keeps you healthy.',
        'He enjoys outdoor exercises.',
        'They encourage exercise for children.',
        'She has an exercise routine.',
      ],
    },
  ],
  [
    {
      'english': 'following',
      'arabic': 'التالي',
      'explanation':
      '''"التالي" يُستخدم للإشارة إلى شيء يأتي بعد شيء آخر. يُعبر عن التسلسل.

      - "الدرس التالي سيبدأ قريباً." - يُعبر عن التتابع.
      - "يرجى متابعة التعليمات التالية." - يشير إلى التوجيه.''',
      'examples': [
        'The following chapter is interesting.',
        'Please read the following instructions.',
        'The following items are required.',
        'He will arrive the following day.',
        'They announced the following results.',
      ],
    },
    {
      'english': 'image',
      'arabic': 'صورة',
      'explanation':
      '''"صورة" تُستخدم للإشارة إلى تمثيل مرئي لشيء ما، سواء كان فوتوغرافياً أو مرسوماً. يُعبر عن الرؤية أو العرض.

      - "التقط صورة للمنظر الطبيعي." - يُعبر عن التوثيق.
      - "تظهر الصور على الشاشة." - يشير إلى العرض.''',
      'examples': [
        'She took a beautiful image of the sunset.',
        'The image quality is high.',
        'They shared an image on social media.',
        'The image is displayed on the screen.',
        'He edited the image for clarity.',
      ],
    },
    {
      'english': 'quickly',
      'arabic': 'بسرعة',
      'explanation':
      '''"بسرعة" تُستخدم للإشارة إلى أداء شيء بسرعة أو دون تأخير. يُعبر عن السرعة أو الاستعجال.

      - "ركض بسرعة للوصول إلى الحافلة." - يُعبر عن الحركة.
      - "يحتاج إلى إتمام المهمة بسرعة." - يشير إلى الكفاءة.''',
      'examples': [
        'He finished his work quickly.',
        'She ran quickly to catch the bus.',
        'Please respond quickly.',
        'They left the building quickly.',
        'The situation changed quickly.',
      ],
    },
    {
      'english': 'special',
      'arabic': 'خاص',
      'explanation':
      '''"خاص" يُشير إلى شيء مميز أو مختلف عن المعتاد. يُعبر عن التفرد أو الخصوصية.

      - "هذا اليوم خاص بالنسبة له." - يُعبر عن الأهمية.
      - "لديه موهبة خاصة." - يشير إلى التميز.''',
      'examples': [
        'Today is a special day for him.',
        'She has a special talent.',
        'This gift is very special to me.',
        'They planned a special event.',
        'It was a special moment.',
      ],
    },
    {
      'english': 'working',
      'arabic': 'عمل',
      'explanation':
      '''"عمل" يُشير إلى النشاط الذي يتم لأداء وظيفة أو تحقيق هدف. يُعبر عن الإنتاجية.

      - "يعمل في مشروع جديد." - يُعبر عن الالتزام.
      - "يستمر في العمل حتى الإنجاز." - يشير إلى المثابرة.''',
      'examples': [
        'He is working on a new project.',
        'She is always working hard.',
        'They enjoy working together.',
        'He has a working solution.',
        'She’s been working all day.',
      ],
    },
  ],
  [
    {
      'english': 'case',
      'arabic': 'قضية',
      'explanation':
      '''"قضية" تُستخدم للإشارة إلى موضوع معين أو وضع يستدعي النظر أو الدراسة. يُعبر عن المشكلة أو الظرف.

      - "يناقشون قضية هامة." - يُعبر عن البحث.
      - "تولى محامي القضية." - يشير إلى الدفاع.''',
      'examples': [
        'This is a complicated case.',
        'They discussed a case study.',
        'The lawyer took the case.',
        'The case went to court.',
        'It’s a special case.',
      ],
    },
    {
      'english': 'cause',
      'arabic': 'سبب',
      'explanation':
      '''"سبب" يُشير إلى العامل الذي يؤدي إلى حدوث شيء ما. يُعبر عن الدافع أو السبب.

      - "يبحث عن سبب المشكلة." - يُعبر عن الاستفسار.
      - "كان هناك سبب وجيه للقرار." - يشير إلى التبرير.''',
      'examples': [
        'The cause of the fire is unknown.',
        'He explained the cause of his actions.',
        'There’s a cause for every effect.',
        'The cause of illness was identified.',
        'They support a charitable cause.',
      ],
    },
    {
      'english': 'coast',
      'arabic': 'ساحل',
      'explanation':
      '''"ساحل" يُشير إلى المنطقة التي تلتقي فيها الأرض بالبحر أو المحيط. يُعبر عن الجغرافيا.

      - "يستمتع بالاسترخاء على الساحل." - يُعبر عن الترفيه.
      - "توجد مدن كثيرة على الساحل." - يشير إلى الموقع.''',
      'examples': [
        'They walked along the coast.',
        'The coast is beautiful at sunset.',
        'He lives near the coast.',
        'They built houses along the coast.',
        'The coast is a popular tourist spot.',
      ],
    },
    {
      'english': 'probably',
      'arabic': 'محتمل',
      'explanation':
      '''"محتمل" يُستخدم للإشارة إلى احتمال وقوع شيء ما. يُعبر عن الاحتمالية.

      - "سأصل مبكراً على الأرجح." - يُعبر عن التخمين.
      - "الجو سيكون بارداً غداً." - يشير إلى التوقع.''',
      'examples': [
        'He will probably be late.',
        'She is probably coming tomorrow.',
        'It will probably rain.',
        'They probably forgot about it.',
        'He’s probably at home.',
      ],
    },
    {
      'english': 'security',
      'arabic': 'أمن',
      'explanation':
      '''"أمن" يُشير إلى الحالة التي يكون فيها الشخص محمياً من الأخطار أو التهديدات. يُعبر عن السلامة أو الحماية.

      - "المدرسة توفر أمن جيد." - يُعبر عن الحماية.
      - "يتخذون إجراءات أمنية مشددة." - يشير إلى الاستعداد.''',
      'examples': [
        'Security measures are in place.',
        'They hired security for the event.',
        'The building has high security.',
        'He feels secure with security around.',
        'The security guard is on duty.',
      ],
    },
  ],
  [
    {
      'english': 'TRUE',
      'arabic': 'صحيح',
      'explanation':
      '''"صحيح" يُستخدم للتأكيد على صحة شيء ما أو للتعبير عن الحقيقة. يُعبر عن الصدق.

      - "البيان صحيح ودقيق." - يُعبر عن المصداقية.
      - "يجب التحقق من المعلومات إذا كانت صحيحة." - يشير إلى التأكيد.''',
      'examples': [
        'The statement is true.',
        'It’s true that he arrived early.',
        'She believes it’s true.',
        'The rumors turned out to be true.',
        'He said it with true conviction.',
      ],
    },
    {
      'english': 'whole',
      'arabic': 'كامل',
      'explanation':
      '''"كامل" يُستخدم للإشارة إلى شيء بجميع أجزائه أو عناصره. يُعبر عن الشمولية.

      - "أكل الكعكة كاملة." - يُعبر عن التمام.
      - "العمل يتطلب الجهد الكامل." - يشير إلى الكلية.''',
      'examples': [
        'He ate the whole cake.',
        'She read the whole book.',
        'The whole family came to visit.',
        'They discussed the whole plan.',
        'The whole team participated.',
      ],
    },
    {
      'english': 'action',
      'arabic': 'عمل',
      'explanation':
      '''"عمل" يُشير إلى القيام بشيء لتحقيق هدف معين. يُعبر عن الفعل أو الجهد.

      - "قام بعمل جاد لتحقيق النجاح." - يُعبر عن النشاط.
      - "العمل يتطلب الدقة والالتزام." - يشير إلى الجهد.''',
      'examples': [
        'Take action to solve the problem.',
        'He admires her quick actions.',
        'They took immediate action.',
        'The movie has a lot of action.',
        'Action is needed for change.',
      ],
    },
    {
      'english': 'age',
      'arabic': 'عمر',
      'explanation':
      '''"عمر" يُشير إلى الفترة الزمنية التي عاشها الشخص منذ ولادته. يُعبر عن الزمن أو الفترة.

      - "يبلغ من العمر عشر سنوات." - يُعبر عن التحديد.
      - "العمر لا يحدد القدرة." - يشير إلى النضج.''',
      'examples': [
        'He is 10 years of age.',
        'She looks young for her age.',
        'At his age, he is very active.',
        'They asked about her age.',
        'Age is just a number.',
      ],
    },
    {
      'english': 'among',
      'arabic': 'بين',
      'explanation':
      '''"بين" تُستخدم للإشارة إلى شيء يقع ضمن مجموعة أو بين عدة أشياء. يُعبر عن التوزيع.

      - "يعيش بين أفراد عائلته." - يُعبر عن الانتماء.
      - "هو مميز بين أصدقائه." - يشير إلى التفرد.''',
      'examples': [
        'He is popular among his friends.',
        'There’s unity among the team.',
        'She found it among her belongings.',
        'The problem is common among students.',
        'He stands out among others.',
      ],
    },
  ],
  [
    {
      'english': 'bad',
      'arabic': 'سيئ',
      'explanation':
      '''"سيئ" يُستخدم لوصف شيء غير مرضٍ أو غير جيد. يُعبر عن السلبية.

      - "الطقس اليوم سيئ." - يُعبر عن الحالة.
      - "تلقى مراجعات سيئة." - يشير إلى الرأي.''',
      'examples': [
        'The weather is bad today.',
        'He received bad reviews.',
        'It’s a bad idea to skip meals.',
        'The food tasted bad.',
        'He’s having a bad day.',
      ],
    },
    {
      'english': 'boat',
      'arabic': 'قارب',
      'explanation':
      '''"قارب" يُستخدم للإشارة إلى وسيلة نقل مائية صغيرة. يُعبر عن التنقل على الماء.

      - "أبحروا بالقارب عبر النهر." - يُعبر عن التنقل.
      - "استمتعوا برحلة القارب." - يشير إلى الترفيه.''',
      'examples': [
        'They sailed on a boat.',
        'The boat was on the river.',
        'She enjoys boat rides.',
        'The boat is small but fast.',
        'They rented a boat for the day.',
      ],
    },
    {
      'english': 'country',
      'arabic': 'بلد',
      'explanation':
      '''"بلد" يُشير إلى منطقة ذات حدود وحكومة خاصة بها. يُعبر عن الهوية الوطنية.

      - "سافر إلى بلد جديد." - يُعبر عن الاستكشاف.
      - "يحب زيارة بلدان مختلفة." - يشير إلى التنوع.''',
      'examples': [
        'He traveled to a new country.',
        'The country is known for its culture.',
        'They live in a beautiful country.',
        'She wants to see different countries.',
        'The country is developing rapidly.',
      ],
    },
    {
      'english': 'dance',
      'arabic': 'رقص',
      'explanation':
      '''"رقص" يُشير إلى حركة الجسد على إيقاع الموسيقى. يُعبر عن الفن والترفيه.

      - "يحب الرقص في الحفلات." - يُعبر عن المرح.
      - "الرقص يعبر عن المشاعر." - يشير إلى التعبير.''',
      'examples': [
        'She loves to dance at parties.',
        'They learned a new dance routine.',
        'Dance is a form of expression.',
        'He enjoys traditional dance.',
        'The dance performance was amazing.',
      ],
    },
    {
      'english': 'exam',
      'arabic': 'امتحان',
      'explanation':
      '''"امتحان" يُستخدم لاختبار معرفة أو مهارة الشخص في موضوع معين. يُعبر عن التقييم.

      - "استعد للامتحان جيداً." - يُعبر عن الدراسة.
      - "اجتاز الامتحان بنجاح." - يشير إلى النجاح.''',
      'examples': [
        'He studied hard for the exam.',
        'The exam was challenging.',
        'She passed her final exam.',
        'The exam results are out.',
        'He has an exam next week.',
      ],
    },
  ],
  [
    {
      'english': 'excuse',
      'arabic': 'عذر',
      'explanation':
      '''"عذر" يُستخدم لتبرير سبب عدم القيام بشيء أو لتجنب اللوم. يُعبر عن التبرير.

      - "قدم عذراً لغيابه." - يُعبر عن الاعتذار.
      - "يبحث عن عذر مناسب." - يشير إلى الحجة.''',
      'examples': [
        'He gave an excuse for being late.',
        'She made an excuse to leave early.',
        'That’s a poor excuse.',
        'He has no excuse for his behavior.',
        'She accepted his excuse.',
      ],
    },
    {
      'english': 'grow',
      'arabic': 'ينمو',
      'explanation':
      '''"ينمو" يُشير إلى زيادة الحجم أو التطور على مر الزمن. يُعبر عن النمو أو التطور.

      - "تنمو النباتات بسرعة في الربيع." - يُعبر عن التغيير.
      - "الأطفال ينمون بسرعة." - يشير إلى التقدم.''',
      'examples': [
        'Plants grow fast in spring.',
        'The company continues to grow.',
        'He wants to grow his business.',
        'Children grow quickly.',
        'Her knowledge grows every day.',
      ],
    },
    {
      'english': 'movie',
      'arabic': 'فيلم',
      'explanation':
      '''"فيلم" يُشير إلى عرض مرئي يحتوي على قصة ويُعرض على الشاشة. يُعبر عن الترفيه.

      - "شاهد فيلماً ممتعاً." - يُعبر عن التسلية.
      - "يحب الأفلام الكوميدية." - يشير إلى الذوق.''',
      'examples': [
        'They watched a funny movie.',
        'The movie was exciting.',
        'She loves classic movies.',
        'He starred in a popular movie.',
        'The movie has a great plot.',
      ],
    },
    {
      'english': 'organization',
      'arabic': 'منظمة',
      'explanation':
      '''"منظمة" تُشير إلى مجموعة تعمل لتحقيق أهداف معينة. يُعبر عن الهيكلة أو العمل الجماعي.

      - "يعمل في منظمة خيرية." - يُعبر عن الخدمة.
      - "المنظمات تسهم في المجتمع." - يشير إلى التأثير.''',
      'examples': [
        'She works for a nonprofit organization.',
        'The organization helps people in need.',
        'They joined a professional organization.',
        'The organization has a clear mission.',
        'He founded an environmental organization.',
      ],
    },
    {
      'english': 'record',
      'arabic': 'سجل',
      'explanation':
      '''"سجل" يُستخدم لحفظ معلومات أو بيانات حول شيء ما. يُعبر عن التوثيق.

      - "سجل إنجازاته." - يُعبر عن الفخر.
      - "حافظ على سجل عمله." - يشير إلى التوثيق.''',
      'examples': [
        'She broke a world record.',
        'They keep a record of all transactions.',
        'He has a record of his achievements.',
        'The record is saved on the computer.',
        'She listens to old records.',
      ],
    },
  ],
  [
    {
      'english': 'result',
      'arabic': 'نتيجة',
      'explanation':
      '''"نتيجة" تُشير إلى ما ينتج عن حدث أو قرار. يُعبر عن الأثر أو التأثير.

      - "كانت النتائج مرضية." - يُعبر عن الرضا.
      - "نتيجة الامتحان كانت جيدة." - يشير إلى التحصيل.''',
      'examples': [
        'The result was positive.',
        'He waited for the exam result.',
        'The project yielded good results.',
        'This is the result of hard work.',
        'The result exceeded expectations.',
      ],
    },
    {
      'english': 'section',
      'arabic': 'قسم',
      'explanation':
      '''"قسم" يُستخدم للإشارة إلى جزء من شيء أكبر. يُعبر عن التقسيم أو الجزء.

      - "قسم المكتبة مليء بالكتب." - يُعبر عن التجزئة.
      - "قسم الأخبار في الجريدة." - يشير إلى التنوع.''',
      'examples': [
        'This section is about history.',
        'The library has a kids’ section.',
        'He works in the finance section.',
        'The store has a sale section.',
        'The book is divided into sections.',
      ],
    },
    {
      'english': 'across',
      'arabic': 'عبر',
      'explanation':
      '''"عبر" تُستخدم للإشارة إلى التنقل من جانب إلى آخر. يُعبر عن الاتجاه أو الحركة.

      - "سار عبر الجسر." - يُعبر عن التنقل.
      - "انتقلوا عبر المدينة." - يشير إلى الانتقال.''',
      'examples': [
        'He walked across the bridge.',
        'They traveled across the country.',
        'The news spread across the city.',
        'The river flows across the valley.',
        'She looked across the street.',
      ],
    },
    {
      'english': 'already',
      'arabic': 'سابقاً',
      'explanation':
      '''"سابقاً" تُستخدم للإشارة إلى شيء حدث قبل الآن. يُعبر عن الزمن الماضي.

      - "سبق وأن زار هذا المكان." - يُعبر عن التجربة.
      - "أنهى المهمة بالفعل." - يشير إلى الإتمام.''',
      'examples': [
        'She has already finished her work.',
        'They already know each other.',
        'The decision was made already.',
        'He is already on his way.',
        'The movie has already started.',
      ],
    },
    {
      'english': 'below',
      'arabic': 'أسفل',
      'explanation':
      '''"أسفل" تُستخدم للإشارة إلى موقع منخفض بالنسبة لشيء آخر. يُعبر عن الاتجاه أو الموقع.

      - "القبو يقع أسفل المبنى." - يُعبر عن الموقع.
      - "كتب الملاحظات أسفل الصفحة." - يشير إلى الترتيب.''',
      'examples': [
        'The basement is below the house.',
        'Please see the information below.',
        'The temperature is below zero.',
        'Her office is one floor below.',
        'The notes are written below the line.',
      ],
    },
  ],
  [
    {
      'english': 'building',
      'arabic': 'بناء',
      'explanation':
      '''"بناء" يُشير إلى الهيكل المكون من عدة طوابق أو أجزاء والذي يُستخدم للسكن أو العمل. يُعبر عن العمارة.

      - "البناء شاهق ويطل على البحر." - يُعبر عن الموقع.
      - "يعمل في شركة بناء." - يشير إلى المجال.''',
      'examples': [
        'They live in a tall building.',
        'The building has many floors.',
        'He works in a construction company.',
        'The building is under renovation.',
        'They visited an old building.',
      ],
    },
    {
      'english': 'mouse',
      'arabic': 'فأر',
      'explanation':
      '''"فأر" يُستخدم للإشارة إلى الحيوان الصغير الذي ينتمي لفصيلة القوارض. يُعبر عن الطبيعة أو الأداة الرقمية.

      - "يوجد فأر في الحديقة." - يُعبر عن الحيوان.
      - "يستخدم الماوس للتحكم في الحاسوب." - يشير إلى التقنية.''',
      'examples': [
        'She saw a mouse in the garden.',
        'The mouse is a common pet.',
        'He uses a mouse to navigate his computer.',
        'They bought a wireless mouse.',
        'The mouse ran across the room.',
      ],
    },
    {
      'english': 'allow',
      'arabic': 'يسمح',
      'explanation':
      '''"يسمح" يُستخدم للإشارة إلى منح الإذن أو الموافقة على فعل شيء. يُعبر عن الحرية أو الموافقة.

      - "يسمح بالدخول في أوقات معينة." - يُعبر عن التنظيم.
      - "الوالدان يسمحان لأطفالهما باللعب." - يشير إلى الدعم.''',
      'examples': [
        'They allow students to use laptops.',
        'Parents should allow some independence.',
        'He doesn’t allow pets inside.',
        'They allowed her to go out.',
        'This permit allows access to the building.',
      ],
    },
    {
      'english': 'cash',
      'arabic': 'نقدي',
      'explanation':
      '''"نقدي" يُشير إلى الأموال السائلة التي تُستخدم في المعاملات اليومية. يُعبر عن المال.

      - "يدفع بالمال النقدي عادة." - يُعبر عن الاستخدام.
      - "يحتفظ بالنقد في محفظته." - يشير إلى السيولة.''',
      'examples': [
        'He paid in cash.',
        'They prefer cash transactions.',
        'The store accepts cash only.',
        'She withdrew cash from the ATM.',
        'He has some cash in his wallet.',
      ],
    },
    {
      'english': 'class',
      'arabic': 'فصل دراسي',
      'explanation':
      '''"فصل دراسي" يُشير إلى مجموعة من الطلاب يجتمعون لتلقي التعليم. يُعبر عن التعليم.

      - "يحضر دروسه في الفصل الدراسي." - يُعبر عن التعلم.
      - "الفصل مليء بالطلاب." - يشير إلى البيئة التعليمية.''',
      'examples': [
        'She attends class every day.',
        'The class is studying science.',
        'He enjoys his math class.',
        'They have a large class this year.',
        'Class starts at 8 AM.',
      ],
    },
  ],
  [
    {
      'english': 'clear',
      'arabic': 'واضح',
      'explanation':
      '''"واضح" يُستخدم لوصف شيء يمكن رؤيته أو فهمه بسهولة. يُعبر عن الوضوح.

      - "الجو اليوم صافٍ وواضح." - يُعبر عن الرؤية.
      - "كانت تعليماته واضحة." - يشير إلى الفهم.''',
      'examples': [
        'The sky is clear today.',
        'He gave clear instructions.',
        'It’s clear that he’s happy.',
        'The water is crystal clear.',
        'Her message was very clear.',
      ],
    },
    {
      'english': 'dry',
      'arabic': 'جاف',
      'explanation':
      '''"جاف" يُستخدم لوصف شيء خالٍ من الرطوبة أو الماء. يُعبر عن الحالة المناخية أو الخصائص.

      - "المناخ جاف في هذه المنطقة." - يُعبر عن الطقس.
      - "يحتفظ بالطعام في مكان جاف." - يشير إلى التخزين.''',
      'examples': [
        'The climate is dry here.',
        'Her skin feels dry.',
        'Keep the food in a dry place.',
        'The ground is very dry.',
        'Dry weather is common in deserts.',
      ],
    },
    {
      'english': 'easy',
      'arabic': 'سهل',
      'explanation':
      '''"سهل" يُشير إلى شيء يمكن إنجازه بسهولة دون عناء. يُعبر عن البساطة.

      - "هذا الاختبار سهل." - يُعبر عن السهولة.
      - "يعرف كيفية حل المشكلة بسهولة." - يشير إلى الخبرة.''',
      'examples': [
        'The exam was easy.',
        'He found the task easy.',
        'It’s easy to learn.',
        'Cooking this dish is easy.',
        'The instructions are easy to follow.',
      ],
    },
    {
      'english': 'emotional',
      'arabic': 'عاطفي',
      'explanation':
      '''"عاطفي" يُستخدم للإشارة إلى حالة ترتبط بالمشاعر والأحاسيس. يُعبر عن التفاعل العاطفي.

      - "كان يوماً عاطفياً بالنسبة له." - يُعبر عن الحساسية.
      - "تأثرت عاطفياً بالفيلم." - يشير إلى التأثر.''',
      'examples': [
        'She had an emotional day.',
        'The movie was very emotional.',
        'He’s an emotional person.',
        'It was an emotional speech.',
        'The news made her emotional.',
      ],
    },
    {
      'english': 'equipment',
      'arabic': 'معدات',
      'explanation':
      '''"معدات" تُشير إلى الأدوات والآلات التي تُستخدم لأداء مهام معينة. يُعبر عن الأدوات.

      - "تحتاج الورشة إلى معدات جيدة." - يُعبر عن العمل.
      - "جهز المعدات قبل البدء." - يشير إلى التحضير.''',
      'examples': [
        'They have all the necessary equipment.',
        'The gym has modern equipment.',
        'He bought new equipment for his workshop.',
        'The equipment is well-maintained.',
        'They checked the equipment before starting.',
      ],
    },
  ],
];

class WordsListPage extends StatefulWidget {
  @override
  _WordsListPageState createState() => _WordsListPageState();
}

class _WordsListPageState extends State<WordsListPage> {
  // قائمة الكلمات المسطحة
  List<Map<String, dynamic>> flatWords = [];

  // تقسيم الكلمات إلى مجموعات من 20
  List<List<Map<String, dynamic>>> paginatedWords = [];

  // الصفحة الحالية
  int currentPage = 0;

  // عدد الكلمات في كل صفحة
  final int wordsPerPage = 20;

  @override
  void initState() {
    super.initState();
    // فلترة وتجميع الكلمات من allWords3
    for (var group in allWords3) {
      flatWords.addAll(group);
    }
    // تقسيم الكلمات إلى صفحات
    paginatedWords = _paginate(flatWords, wordsPerPage);
  }

  // دالة لتقسيم القائمة إلى مجموعات
  List<List<Map<String, dynamic>>> _paginate(
      List<Map<String, dynamic>> items, int itemsPerPage) {
    List<List<Map<String, dynamic>>> pages = [];
    for (var i = 0; i < items.length; i += itemsPerPage) {
      pages.add(items.sublist(
          i, i + itemsPerPage > items.length ? items.length : i + itemsPerPage));
    }
    return pages;
  }

  // دالة للذهاب إلى الصفحة التالية
  void _nextPage() {
    if (currentPage < paginatedWords.length - 1) {
      setState(() {
        currentPage++;
      });
    }
  }

  // دالة للذهاب إلى الصفحة السابقة
  void _previousPage() {
    if (currentPage > 0) {
      setState(() {
        currentPage--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    // الحصول على الكلمات في الصفحة الحالية
    List<Map<String, dynamic>> currentWords = paginatedWords.isNotEmpty
        ? paginatedWords[currentPage]
        : [];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'كلمات اللغة الإنجليزية',
          style: TextStyle(
            fontFamily: 'Cartoon',
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.blue.shade900,
        elevation: 0,
      ),
      backgroundColor: Colors.blue.shade50,
      body: Column(
        children: [
          Expanded(
            child: AnimationLimiter(
              child: ListView.builder(
                padding: const EdgeInsets.all(16),
                itemCount: currentWords.length,
                itemBuilder: (context, index) {
                  var word = currentWords[index];
                  return AnimationConfiguration.staggeredList(
                    position: index,
                    duration: const Duration(milliseconds: 375),
                    child: SlideAnimation(
                      verticalOffset: 50.0,
                      child: FadeInAnimation(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              PageRouteBuilder(
                                transitionDuration: Duration(milliseconds: 500),
                                pageBuilder:
                                    (context, animation, secondaryAnimation) =>
                                    FadeTransition(
                                      opacity: animation,
                                      child: WordDetailPage(
                                        englishWord: word['english'],
                                        arabicTranslation: word['arabic'],
                                        explanation: word['explanation'],
                                        examples:
                                        List<String>.from(word['examples']),
                                      ),
                                    ),
                              ),
                            );
                          },
                          child: Card(
                            color: Colors.white,
                            shadowColor: Colors.black.withOpacity(0.1),
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 16, horizontal: 12),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.blue.shade700,
                                    child: Icon(
                                      Icons.book_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 16),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          word['english'],
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blue.shade900,
                                          ),
                                        ),
                                        SizedBox(height: 4),
                                        Text(
                                          word['arabic'],
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.grey.shade400,
                                    size: 16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
          // شريط التنقل بين الصفحات
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton.icon(
                  onPressed: currentPage > 0 ? _previousPage : null,
                  icon: Icon(Icons.arrow_back),
                  label: Text('السابق'),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, backgroundColor: Colors.blue.shade700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                Text(
                  'الصفحة ${currentPage + 1} من ${paginatedWords.length}',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: currentPage < paginatedWords.length - 1
                      ? _nextPage
                      : null,
                  icon: Icon(Icons.arrow_forward),
                  label: Text('التالي'),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, backgroundColor: Colors.blue.shade700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


class WordDetailPage extends StatefulWidget {
  final String englishWord;
  final String arabicTranslation;
  final String explanation;
  final List<String> examples;

  WordDetailPage({
    required this.englishWord,
    required this.arabicTranslation,
    required this.explanation,
    required this.examples,
  });

  @override
  _WordDetailPageState createState() => _WordDetailPageState();
}

class _WordDetailPageState extends State<WordDetailPage>
    with TickerProviderStateMixin {
  // 1. Animation Controllers
  late AnimationController _backgroundController;
  late AnimationController _iconController;
  late AnimationController _titleController;
  late AnimationController _translationController;
  late AnimationController _explanationController;
  late AnimationController _examplesController;
  late AnimationController _buttonController;

  // 2. Animations
  late Animation<Color?> _colorAnimation1;
  late Animation<Color?> _colorAnimation2;
  late Animation<double> _iconRotation;
  late Animation<double> _titleScale;
  late Animation<double> _translationOpacity;
  late Animation<Offset> _explanationSlide;
  late Animation<double> _examplesFade;
  late Animation<double> _buttonScale;

  @override
  void initState() {
    super.initState();

    // Background Gradient Animation
    _backgroundController =
    AnimationController(vsync: this, duration: Duration(seconds: 5))
      ..repeat(reverse: true);
    _colorAnimation1 = ColorTween(
      begin: Color(0xFF6A11CB),
      end: Color(0xFF2575FC),
    ).animate(_backgroundController);
    _colorAnimation2 = ColorTween(
      begin: Color(0xFF2575FC),
      end: Color(0xFF6A11CB),
    ).animate(_backgroundController);

    // Icon Rotation Animation
    _iconController =
    AnimationController(vsync: this, duration: Duration(seconds: 4))
      ..repeat();
    _iconRotation = Tween<double>(begin: 0.0, end: 2 * pi)
        .animate(CurvedAnimation(parent: _iconController, curve: Curves.linear));

    // Title Scale Animation
    _titleController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 800));
    _titleScale =
        Tween<double>(begin: 0.8, end: 1.0).animate(CurvedAnimation(
          parent: _titleController,
          curve: Curves.easeOutBack,
        ));
    _titleController.forward();

    // Translation Opacity Animation
    _translationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 800));
    _translationOpacity =
        Tween<double>(begin: 0.0, end: 1.0).animate(CurvedAnimation(
          parent: _translationController,
          curve: Curves.easeIn,
        ));
    _translationController.forward();

    // Explanation Slide Animation
    _explanationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 800));
    _explanationSlide =
        Tween<Offset>(begin: Offset(0, 0.3), end: Offset.zero).animate(
          CurvedAnimation(
            parent: _explanationController,
            curve: Curves.easeOut,
          ),
        );
    _explanationController.forward();

    // Examples Fade Animation
    _examplesController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 800));
    _examplesFade = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _examplesController,
        curve: Curves.easeIn,
      ),
    );
    _examplesController.forward();

    // Button Scale Animation
    _buttonController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 300));
    _buttonScale =
        Tween<double>(begin: 1.0, end: 1.1).animate(CurvedAnimation(
          parent: _buttonController,
          curve: Curves.easeInOut,
        ));
  }

  @override
  void dispose() {
    _backgroundController.dispose();
    _iconController.dispose();
    _titleController.dispose();
    _translationController.dispose();
    _explanationController.dispose();
    _examplesController.dispose();
    _buttonController.dispose();
    super.dispose();
  }

  // 3. Handle Button Press Animation
  void _onBackButtonPressed() {
    _buttonController.forward().then((_) {
      _buttonController.reverse();
      Navigator.of(context).pop();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBuilder(
        animation: _backgroundController,
        builder: (context, child) {
          return Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  _colorAnimation1.value ?? Color(0xFF6A11CB),
                  _colorAnimation2.value ?? Color(0xFF2575FC)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: child,
          );
        },
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: AnimationLimiter(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: AnimationConfiguration.toStaggeredList(
                  duration: const Duration(milliseconds: 500),
                  childAnimationBuilder: (widget) => SlideAnimation(
                    verticalOffset: 50.0,
                    child: FadeInAnimation(
                      child: widget,
                    ),
                  ),
                  children: [
                    // 4. Animated Icon with Rotation
                    AnimatedBuilder(
                      animation: _iconRotation,
                      builder: (context, child) {
                        return Transform.rotate(
                          angle: _iconRotation.value,
                          child: child,
                        );
                      },
                      child: Icon(
                        Icons.book,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                    SizedBox(width: 8),
                    // 5. Animated Title with Scale
                    ScaleTransition(
                      scale: _titleScale,
                      child: Text(
                        widget.englishWord,
                        style: TextStyle(
                          fontFamily: 'Cartoon',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              blurRadius: 4.0,
                              color: Colors.black26,
                              offset: Offset(2.0, 2.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    // 6. Animated Arabic Translation with Opacity
                    FadeTransition(
                      opacity: _translationOpacity,
                      child: Text(
                        widget.arabicTranslation,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white70,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    // 7. Animated Explanation Header
                    SlideTransition(
                      position: _explanationSlide,
                      child: Text(
                        'الشرح التفصيلي:',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    // 8. Animated Explanation Text
                    SlideTransition(
                      position: _explanationSlide,
                      child: Text(
                        widget.explanation,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white70,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 20),
                    // 9. Animated Examples Header
                    FadeTransition(
                      opacity: _examplesFade,
                      child: Text(
                        'أمثلة على الاستخدام:',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    // 10. Animated List of Examples
                    FadeTransition(
                      opacity: _examplesFade,
                      child: Column(
                        children: widget.examples
                            .map((example) => Padding(
                          padding:
                          const EdgeInsets.symmetric(vertical: 5.0),
                          child: Row(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.circle,
                                size: 8,
                                color: Colors.white54,
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  example,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white70,
                                    height: 1.4,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ))
                            .toList(),
                      ),
                    ),
                    SizedBox(height: 30),
                    // 11. Animated Back Button
                    GestureDetector(
                      onTapDown: (_) {
                        _buttonController.forward();
                      },
                      onTapUp: (_) {
                        _buttonController.reverse();
                        _onBackButtonPressed();
                      },
                      child: ScaleTransition(
                        scale: _buttonScale,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12.0, horizontal: 24.0),
                          decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'العودة',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    // 12. Animated Divider
                    AnimatedContainer(
                      duration: Duration(milliseconds: 500),
                      height: 2,
                      color: Colors.white54,
                    ),
                    SizedBox(height: 20),
                    // 13. Animated Additional Information (يمكن إضافة معلومات إضافية هنا)
                    // مثال على إضافة أنيميشن إضافي
                    // FadeTransition(
                    //   opacity: _examplesFade,
                    //   child: Text(
                    //     'معلومات إضافية:',
                    //     style: TextStyle(
                    //       fontSize: 20,
                    //       fontWeight: FontWeight.bold,
                    //       color: Colors.white,
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(height: 10),
                    // FadeTransition(
                    //   opacity: _examplesFade,
                    //   child: Text(
                    //     'هنا يمكنك إضافة المزيد من المعلومات حول الكلمة، مثل أصلها، استخداماتها في مجالات مختلفة، وغيرها.',
                    //     style: TextStyle(
                    //       fontSize: 16,
                    //       color: Colors.white70,
                    //     ),
                    //     textAlign: TextAlign.justify,
                    //   ),
                    // ),
                    SizedBox(height: 30),
                    // 14. Animated Icon Button
                    AnimatedBuilder(
                      animation: _iconController,
                      builder: (context, child) {
                        return Transform.rotate(
                          angle: _iconRotation.value / 2, // حركة بطيئة
                          child: child,
                        );
                      },
                      child: Icon(
                        Icons.info_outline,
                        color: Colors.white70,
                        size: 30,
                      ),
                    ),
                    SizedBox(height: 20),
                    // 15. Animated Text Highlight
                    AnimatedDefaultTextStyle(
                      duration: Duration(milliseconds: 1000),
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      child: Text('تفاعل المستخدم'),
                    ),
                    SizedBox(height: 20),
                    // 16. Animated Padding
                    // AnimatedPadding(
                    //   duration: Duration(milliseconds: 500),
                    //   padding: EdgeInsets.all(20.0),
                    //   child: Container(
                    //     height: 50,
                    //     decoration: BoxDecoration(
                    //       color: Colors.white24,
                    //       borderRadius: BorderRadius.circular(15),
                    //     ),
                    //     child: Center(
                    //       child: Text(
                    //         'مثال على Padding متحرك',
                    //         style: TextStyle(
                    //           color: Colors.white70,
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                   // SizedBox(height: 20),
                    // 17. Animated Alignment
                    AnimatedAlign(
                      duration: Duration(seconds: 2),
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 100,
                        height: 20,
                        color: Colors.white54,
                      ),
                    ),
                    SizedBox(height: 20),
                    // 18. Animated Opacity for Image (يمكن إضافة صورة مع أنيميشن)
                    FadeTransition(
                      opacity: _examplesFade,
                      child: Container(
                        height: 250,
                        child: SoccerField(),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    // SizedBox(height: 20),
                    // // 19. Animated Position (مثال على تحريك عنصر)
                    // TweenAnimationBuilder<Offset>(
                    //   tween: Tween<Offset>(
                    //       begin: Offset(0, 0), end: Offset(0, -0.1)),
                    //   duration: Duration(seconds: 2),
                    //   builder: (context, offset, child) {
                    //     return Transform.translate(
                    //       offset: Offset(0, offset.dy * 100),
                    //       child: child,
                    //     );
                    //   },
                    //   child: Text(
                    //     'نص متحرك',
                    //     style: TextStyle(
                    //       fontSize: 18,
                    //       color: Colors.white70,
                    //     ),
                    //   ),
                    // ),
                    SizedBox(height: 20),
                    // 20. Animated Shadow
                  //   AnimatedContainer(
                  //     duration: Duration(seconds: 1),
                  //     decoration: BoxDecoration(
                  //       color: Colors.white24,
                  //       borderRadius: BorderRadius.circular(15),
                  //       boxShadow: [
                  //         BoxShadow(
                  //           color: Colors.black38,
                  //           blurRadius: 10,
                  //           offset: Offset(5, 5),
                  //         ),
                  //       ],
                  //     ),
                  //     padding: EdgeInsets.all(16),
                  //     child: Text(
                  //       'هذا هو صندوق مع ظل متحرك.',
                  //       style: TextStyle(
                  //         color: Colors.white70,
                  //       ),
                  //     ),
                  //   ),
                   ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

















class SoccerField extends StatefulWidget {
  @override
  _SoccerFieldState createState() => _SoccerFieldState();
}

class _SoccerFieldState extends State<SoccerField>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late List<Player> _players;
  late Ball _ball;
  int blueTeamScore = 0;
  int redTeamScore = 0;
  Player? _selectedPlayer;

  final double fieldWidth = 200;
  final double fieldHeight = 120;
  final double goalWidth = 30;
  final double goalHeight = 15;

  @override
  void initState() {
    super.initState();
    _initializeGame();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(days: 365 * 100),
    )..addListener(() {
      _updatePositions();
    });

    _controller.repeat();
  }

  // دالة لإعادة تعيين اللعبة
  void _initializeGame() {
    _players = [
      Player(
        position: Offset(50, fieldHeight / 2),
        color: Colors.blue,
        name: 'Blue Player',
        number: 7,
        role: PlayerRole.Forward,
        shootingSkill: 0.8,
        speed: 1.2,
        stamina: 1.0,
        dribblingSkill: 0.8,
        isFast: true,
        radius: 5.0,
      ),
      Player(
        position: Offset(fieldWidth - 50, fieldHeight / 2),
        color: Colors.red,
        name: 'Red Player',
        number: 9,
        role: PlayerRole.Forward,
        shootingSkill: 0.7,
        speed: 1.0,
        stamina: 1.0,
        dribblingSkill: 0.7,
        isFast: false,
        radius: 5.0,
      ),
    ];

    _ball = Ball(
      position: Offset(fieldWidth / 2, fieldHeight / 2),
      velocity: Offset.zero,
      radius: 3.0,
      color: Colors.white,
    );

    blueTeamScore = 0;
    redTeamScore = 0;
  }

  void _updatePositions() {
    if (!mounted) return;

    setState(() {
      for (var player in _players) {
        if (player != _selectedPlayer) {
          player.moveTowardsBall(_ball.position, fieldWidth, fieldHeight);
          player.updatePosition();
        }
        player.handleBoundaryCollision(fieldWidth, fieldHeight);
      }

      _ball.updatePosition();
      _ball.handleBoundaryCollision(fieldWidth, fieldHeight);

      for (var player in _players) {
        if (_ball.isCollidingWith(player)) {
          _ball.kick(player);
        }
      }

      _checkGoal();
    });
  }

  void _checkGoal() {
    if (_ball.position.dx <= goalWidth &&
        _ball.position.dy >= (fieldHeight - goalHeight) / 2 &&
        _ball.position.dy <= (fieldHeight + goalHeight) / 2) {
      redTeamScore++;
      _resetBall();
    } else if (_ball.position.dx >= fieldWidth - goalWidth &&
        _ball.position.dy >= (fieldHeight - goalHeight) / 2 &&
        _ball.position.dy <= (fieldHeight + goalHeight) / 2) {
      blueTeamScore++;
      _resetBall();
    }
  }

  void _resetBall() {
    _ball.position = Offset(fieldWidth / 2, fieldHeight / 2);
    _ball.velocity = Offset.zero;
    for (var player in _players) {
      player.regenerateStamina();
    }
  }

  void _onPlayerSelected(Offset touchPosition) {
    for (var player in _players) {
      if ((player.position - touchPosition).distance <= player.radius) {
        setState(() {
          _selectedPlayer = player;
        });
        break;
      }
    }
  }

  void _onPlayerMove(Offset newPosition) {
    setState(() {
      if (_selectedPlayer != null) {
        double x = newPosition.dx.clamp(
            _selectedPlayer!.radius, fieldWidth - _selectedPlayer!.radius);
        double y = newPosition.dy.clamp(
            _selectedPlayer!.radius, fieldHeight - _selectedPlayer!.radius);
        _selectedPlayer!.position = Offset(x, y);
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[700],
      appBar: AppBar(
        title: Text('Mini Soccer Simulation'),
        backgroundColor: Colors.green[900],
        actions: [
          IconButton(
            icon: Icon(Icons.replay),
            onPressed: () {
              setState(() {
                _initializeGame(); // إعادة تعيين اللعبة
              });
            },
            tooltip: 'Restart Game',
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Score: Blue $blueTeamScore - Red $redTeamScore',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            SizedBox(height: 5),
            Expanded(
              child: GestureDetector(
                onTapDown: (details) => _onPlayerSelected(details.localPosition),
                onPanUpdate: (details) => _onPlayerMove(details.localPosition),
                child: Container(
                  width: fieldWidth,
                  height: fieldHeight,
                  decoration: BoxDecoration(
                    color: Colors.green[500],
                    border: Border.all(color: Colors.white, width: 1),
                  ),
                  child: CustomPaint(
                    painter: SoccerPainter(_players, _ball, goalWidth, goalHeight),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

enum PlayerRole { Goalkeeper, Defender, Midfielder, Forward }

class Player {
  Offset position;
  Offset velocity = Offset.zero;
  final double radius;
  final Color color;
  final String name;
  final int number;
  final PlayerRole role;
  final double shootingSkill;
  final double speed;
  final double stamina;
  final double dribblingSkill;
  final bool isFast;
  double fatigue = 1.0;

  Player({
    required this.position,
    required this.color,
    required this.name,
    required this.number,
    required this.role,
    this.shootingSkill = 1.0,
    this.speed = 1.0,
    this.stamina = 1.0,
    this.dribblingSkill = 1.0,
    this.isFast = false,
    this.radius = 5.0,
  });

  void moveTowardsBall(Offset ballPosition, double fieldWidth, double fieldHeight) {
    double distance = (ballPosition - position).distance;
    double threshold = 50.0;

    if (distance < threshold) {
      Offset direction = (ballPosition - position).normalize();
      double actualSpeed = isFast ? speed * 1.2 : speed;
      velocity = direction * actualSpeed * fatigue;
    } else {
      velocity = Offset.zero;
    }
  }

  void updatePosition() {
    position = position + velocity;
    reduceFatigue();
  }

  void reduceFatigue() {
    fatigue -= 0.001;
    if (fatigue < 0.5) fatigue = 0.5;
  }

  void regenerateStamina() {
    fatigue = 1.0;
  }

  void handleBoundaryCollision(double fieldWidth, double fieldHeight) {
    if (position.dx <= radius) {
      position = Offset(radius, position.dy);
      velocity = Offset(-velocity.dx, velocity.dy);
    }
    if (position.dx >= fieldWidth - radius) {
      position = Offset(fieldWidth - radius, position.dy);
      velocity = Offset(-velocity.dx, velocity.dy);
    }
    if (position.dy <= radius) {
      position = Offset(position.dx, radius);
      velocity = Offset(velocity.dx, -velocity.dy);
    }
    if (position.dy >= fieldHeight - radius) {
      position = Offset(position.dx, fieldHeight - radius);
      velocity = Offset(velocity.dx, -velocity.dy);
    }
  }
}

class Ball {
  Offset position;
  Offset velocity;
  final double radius;
  final Color color;

  Ball({
    required this.position,
    required this.velocity,
    this.radius = 3.0,
    this.color = Colors.white,
  });

  void updatePosition() {
    position = position + velocity;
    velocity = Offset(velocity.dx * 0.99, velocity.dy * 0.99);
  }

  void handleBoundaryCollision(double fieldWidth, double fieldHeight) {
    if (position.dx <= radius) {
      position = Offset(radius, position.dy);
      velocity = Offset(-velocity.dx, velocity.dy);
    }
    if (position.dx >= fieldWidth - radius) {
      position = Offset(fieldWidth - radius, position.dy);
      velocity = Offset(-velocity.dx, velocity.dy);
    }
    if (position.dy <= radius) {
      position = Offset(position.dx, radius);
      velocity = Offset(velocity.dx, -velocity.dy);
    }
    if (position.dy >= fieldHeight - radius) {
      position = Offset(position.dx, fieldHeight - radius);
      velocity = Offset(velocity.dx, -velocity.dy);
    }
  }

  bool isCollidingWith(Player player) {
    double distance = (position - player.position).distance;
    return distance <= (radius + player.radius);
  }

  void kick(Player player) {
    Offset direction = (position - player.position).normalize();
    double kickStrength = 2.0 * player.shootingSkill;
    velocity = direction * kickStrength;
  }
}

class SoccerPainter extends CustomPainter {
  final List<Player> players;
  final Ball ball;
  final double goalWidth;
  final double goalHeight;

  SoccerPainter(this.players, this.ball, this.goalWidth, this.goalHeight);

  @override
  void paint(Canvas canvas, Size size) {
    final Paint playerPaint = Paint()..style = PaintingStyle.fill;
    final Paint ballPaint = Paint()
      ..color = ball.color
      ..style = PaintingStyle.fill;
    final Paint shadowPaint = Paint()
      ..color = Colors.black26
      ..style = PaintingStyle.fill;
    final Paint goalPaint = Paint()..color = Colors.white;
    final Paint fieldLinesPaint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;

    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), fieldLinesPaint);
    canvas.drawLine(Offset(size.width / 2, 0), Offset(size.width / 2, size.height), fieldLinesPaint);
    canvas.drawCircle(Offset(size.width / 2, size.height / 2), 15, fieldLinesPaint);

    canvas.drawRect(
      Rect.fromLTWH(0, (size.height - goalHeight) / 2, goalWidth, goalHeight),
      goalPaint,
    );

    canvas.drawRect(
      Rect.fromLTWH(size.width - goalWidth, (size.height - goalHeight) / 2, goalWidth, goalHeight),
      goalPaint,
    );

    for (var player in players) {
      playerPaint.color = player.color;
      canvas.drawCircle(player.position + Offset(0, player.radius + 2), player.radius, shadowPaint);
      canvas.drawCircle(player.position, player.radius, playerPaint);

      final textPainter = TextPainter(
        text: TextSpan(
          text: '${player.number}',
          style: TextStyle(color: Colors.white, fontSize: 5, fontWeight: FontWeight.bold),
        ),
        textDirection: TextDirection.ltr,
      );
      textPainter.layout();
      textPainter.paint(canvas, player.position - Offset(3, 3));
    }

    canvas.drawCircle(ball.position + Offset(0, ball.radius + 1), ball.radius, shadowPaint);
    canvas.drawCircle(ball.position, ball.radius, ballPaint);
  }

  @override
  bool shouldRepaint(covariant SoccerPainter oldDelegate) {
    return true;
  }
}

extension OffsetExtension on Offset {
  Offset normalize() {
    double length = this.distance;
    return length == 0 ? this : this / length;
  }
}
