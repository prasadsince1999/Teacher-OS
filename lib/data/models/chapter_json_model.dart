class TopicVocabJSON {
  final String term;
  final String? hindi;
  final int? tier;
  final String definition;
  final String example;
  final String? nonExample;

  const TopicVocabJSON({
    required this.term,
    this.hindi,
    this.tier,
    required this.definition,
    required this.example,
    this.nonExample,
  });

  factory TopicVocabJSON.fromJson(Map<String, dynamic> json) {
    return TopicVocabJSON(
      term: json['term'] as String? ?? '',
      hindi: json['hindi'] as String?,
      tier: json['tier'] as int?,
      definition: json['definition'] as String? ?? '',
      example: json['example'] as String? ?? '',
      nonExample: json['nonExample'] as String?,
    );
  }
}

class ExplainAgainJSON {
  final String type;
  final String title;
  final String body;

  const ExplainAgainJSON({
    required this.type,
    required this.title,
    required this.body,
  });

  factory ExplainAgainJSON.fromJson(Map<String, dynamic> json) {
    return ExplainAgainJSON(
      type: json['type'] as String? ?? '',
      title: json['title'] as String? ?? '',
      body: json['body'] as String? ?? '',
    );
  }
}

class QuickCheckOptionJSON {
  final String text;
  final bool correct;
  final String? misconception;

  const QuickCheckOptionJSON({
    required this.text,
    required this.correct,
    this.misconception,
  });

  factory QuickCheckOptionJSON.fromJson(Map<String, dynamic> json) {
    return QuickCheckOptionJSON(
      text: json['text'] as String? ?? '',
      correct: json['correct'] as bool? ?? false,
      misconception: json['misconception'] as String?,
    );
  }
}

class QuickCheckJSON {
  final String q;
  final String type;
  final List<QuickCheckOptionJSON> options;
  final String answerNote;

  const QuickCheckJSON({
    required this.q,
    required this.type,
    required this.options,
    required this.answerNote,
  });

  factory QuickCheckJSON.fromJson(Map<String, dynamic> json) {
    return QuickCheckJSON(
      q: json['q'] as String? ?? '',
      type: json['type'] as String? ?? '',
      options:
          (json['options'] as List<dynamic>?)
              ?.map(
                (e) => QuickCheckOptionJSON.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
      answerNote: json['answerNote'] as String? ?? '',
    );
  }
}

class CommonConfusionJSON {
  final String wrong;
  final String right;
  final String? why;

  const CommonConfusionJSON({
    required this.wrong,
    required this.right,
    this.why,
  });

  factory CommonConfusionJSON.fromJson(Map<String, dynamic> json) {
    return CommonConfusionJSON(
      wrong: json['wrong'] as String? ?? '',
      right: json['right'] as String? ?? '',
      why: json['why'] as String?,
    );
  }
}

class WorkedExampleJSON {
  final String problem;
  final List<String> steps;
  final String answer;
  final String? context;

  const WorkedExampleJSON({
    required this.problem,
    required this.steps,
    required this.answer,
    this.context,
  });

  factory WorkedExampleJSON.fromJson(Map<String, dynamic> json) {
    return WorkedExampleJSON(
      problem: json['problem'] as String? ?? '',
      steps:
          (json['steps'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      answer: json['answer'] as String? ?? '',
      context: json['context'] as String?,
    );
  }
}

class ReviewItemJSON {
  final String id;
  final String prompt;
  final String answer;
  final String type;

  const ReviewItemJSON({
    required this.id,
    required this.prompt,
    required this.answer,
    required this.type,
  });

  factory ReviewItemJSON.fromJson(Map<String, dynamic> json) {
    return ReviewItemJSON(
      id: json['id'] as String? ?? '',
      prompt: json['prompt'] as String? ?? '',
      answer: json['answer'] as String? ?? '',
      type: json['type'] as String? ?? '',
    );
  }
}

class LikelyQuestionJSON {
  final String q;
  final String a;
  final String depth;

  const LikelyQuestionJSON({
    required this.q,
    required this.a,
    required this.depth,
  });

  factory LikelyQuestionJSON.fromJson(Map<String, dynamic> json) {
    return LikelyQuestionJSON(
      q: json['q'] as String? ?? '',
      a: json['a'] as String? ?? '',
      depth: json['depth'] as String? ?? 'quick',
    );
  }
}

class TeacherBriefJSON {
  final String inOneLine;
  final String whyItMatters;
  final List<String> backgroundForMe;
  final List<LikelyQuestionJSON> likelyQuestions;
  final List<String> ifStuckSay;
  final List<String> doNotSay;
  final String? boardPlan;

  const TeacherBriefJSON({
    required this.inOneLine,
    required this.whyItMatters,
    required this.backgroundForMe,
    required this.likelyQuestions,
    required this.ifStuckSay,
    required this.doNotSay,
    this.boardPlan,
  });

  factory TeacherBriefJSON.fromJson(Map<String, dynamic> json) {
    return TeacherBriefJSON(
      inOneLine: json['inOneLine'] as String? ?? '',
      whyItMatters: json['whyItMatters'] as String? ?? '',
      backgroundForMe:
          (json['backgroundForMe'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      likelyQuestions:
          (json['likelyQuestions'] as List<dynamic>?)
              ?.map(
                (e) => LikelyQuestionJSON.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
      ifStuckSay:
          (json['ifStuckSay'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      doNotSay:
          (json['doNotSay'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      boardPlan: json['boardPlan'] as String?,
    );
  }
}

class TopicJSON {
  final String id;
  final String title;
  final int estimatedMinutes;
  final List<String> askFirst;
  final String explanation;
  final String? hinglishAside;
  final List<ExplainAgainJSON> explainAgain;
  final List<String> realLife;
  final WorkedExampleJSON? workedExample;
  final QuickCheckJSON? quickCheck;
  final CommonConfusionJSON? commonConfusion;
  final List<TopicVocabJSON> vocab;
  final List<ReviewItemJSON> reviewItems;
  final TeacherBriefJSON? teacherBrief;

  const TopicJSON({
    required this.id,
    required this.title,
    required this.estimatedMinutes,
    required this.askFirst,
    required this.explanation,
    this.hinglishAside,
    required this.explainAgain,
    required this.realLife,
    this.workedExample,
    this.quickCheck,
    this.commonConfusion,
    required this.vocab,
    required this.reviewItems,
    this.teacherBrief,
  });

  factory TopicJSON.fromJson(Map<String, dynamic> json) {
    return TopicJSON(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      estimatedMinutes: json['estimatedMinutes'] as int? ?? 0,
      askFirst:
          (json['askFirst'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      explanation: json['explanation'] as String? ?? '',
      hinglishAside: json['hinglishAside'] as String?,
      explainAgain:
          (json['explainAgain'] as List<dynamic>?)
              ?.map((e) => ExplainAgainJSON.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      realLife:
          (json['realLife'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      workedExample: json['workedExample'] != null
          ? WorkedExampleJSON.fromJson(
              json['workedExample'] as Map<String, dynamic>,
            )
          : null,
      quickCheck: json['quickCheck'] != null
          ? QuickCheckJSON.fromJson(json['quickCheck'] as Map<String, dynamic>)
          : null,
      commonConfusion: json['commonConfusion'] != null
          ? CommonConfusionJSON.fromJson(
              json['commonConfusion'] as Map<String, dynamic>,
            )
          : null,
      vocab:
          (json['vocab'] as List<dynamic>?)
              ?.map((e) => TopicVocabJSON.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      reviewItems:
          (json['reviewItems'] as List<dynamic>?)
              ?.map((e) => ReviewItemJSON.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      teacherBrief: json['teacherBrief'] != null
          ? TeacherBriefJSON.fromJson(
              json['teacherBrief'] as Map<String, dynamic>,
            )
          : null,
    );
  }
}

class ChapterJSON {
  final String id;
  final int grade;
  final String subject;
  final String book;
  final int chapterNumber;
  final String title;
  final int estimatedPeriods;
  final String hookQuestion;
  final String chapterIntro;
  final List<String> outcomes;
  final List<TopicJSON> topics;

  const ChapterJSON({
    required this.id,
    required this.grade,
    required this.subject,
    required this.book,
    required this.chapterNumber,
    required this.title,
    required this.estimatedPeriods,
    required this.hookQuestion,
    required this.chapterIntro,
    required this.outcomes,
    required this.topics,
  });

  factory ChapterJSON.fromJson(Map<String, dynamic> json) {
    return ChapterJSON(
      id: json['id'] as String? ?? '',
      grade: json['grade'] as int? ?? 5,
      subject: json['subject'] as String? ?? '',
      book: json['book'] as String? ?? '',
      chapterNumber: json['chapterNumber'] as int? ?? 1,
      title: json['title'] as String? ?? '',
      estimatedPeriods: json['estimatedPeriods'] as int? ?? 0,
      hookQuestion: json['hookQuestion'] as String? ?? '',
      chapterIntro: json['chapterIntro'] as String? ?? '',
      outcomes:
          (json['outcomes'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      topics:
          (json['topics'] as List<dynamic>?)
              ?.map((e) => TopicJSON.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }
}
