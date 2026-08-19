enum TeachStepType { concept, compare, cause, worked, process, example }

enum AppMode { teach, study }

class TryThisVM {
  final String q;
  final String a;

  const TryThisVM({required this.q, required this.a});

  factory TryThisVM.fromJson(Map<String, dynamic> json) {
    return TryThisVM(
      q: json['q'] as String? ?? '',
      a: json['a'] as String? ?? '',
    );
  }
}

class TeachStepVM {
  final TeachStepType type;
  final String title;
  final String? expl;
  final String? say;
  final String? example;
  final String? ask;
  final String? expect;

  // Compare
  final String? a;
  final String? b;
  final List<List<String>>? rows;

  // Cause
  final String? cause;
  final String? effect;

  // Worked
  final String? problem;
  final List<String>? steps;
  final String? answer;
  final String? mistake;
  final bool partial;
  final TryThisVM? tryThis;

  // Process
  final List<String>? items;

  const TeachStepVM({
    required this.type,
    required this.title,
    this.expl,
    this.say,
    this.example,
    this.ask,
    this.expect,
    this.a,
    this.b,
    this.rows,
    this.cause,
    this.effect,
    this.problem,
    this.steps,
    this.answer,
    this.mistake,
    this.partial = false,
    this.tryThis,
    this.items,
  });
}

class CuriosityVM {
  final String q;
  final String a;
  final String connect;

  const CuriosityVM({required this.q, required this.a, required this.connect});
}

class QuestionVM {
  final String q;
  final String a;
  final List<String> kw;
  final String? mistake;

  const QuestionVM({
    required this.q,
    required this.a,
    required this.kw,
    this.mistake,
  });
}

class ExampleVM {
  final String title;
  final String text;
  final String? ask;

  const ExampleVM({required this.title, required this.text, this.ask});
}

class TermVM {
  final String term;
  final String definition;

  const TermVM({required this.term, required this.definition});
}

class NotesBlockVM {
  final String header;
  final List<String> lines;

  const NotesBlockVM({required this.header, required this.lines});
}

class NotesVM {
  final String title;
  final List<NotesBlockVM> blocks;

  const NotesVM({required this.title, required this.blocks});

  String toClipboardText() {
    final buffer = StringBuffer();
    buffer.writeln(title);
    for (final block in blocks) {
      if (block.header.isNotEmpty) {
        buffer.writeln();
        buffer.writeln(block.header);
      }
      for (final line in block.lines) {
        buffer.writeln('• $line');
      }
    }
    return buffer.toString();
  }
}

class ExamVM {
  final String q;
  final int marks;
  final List<String> kw;
  final String model;

  const ExamVM({
    required this.q,
    required this.marks,
    required this.kw,
    required this.model,
  });
}

class QuickQA {
  final String q;
  final String a;

  const QuickQA({required this.q, required this.a});
}

class RevisionVM {
  final List<String> points;
  final List<String> terms;
  final List<QuickQA> quick;

  const RevisionVM({
    required this.points,
    required this.terms,
    required this.quick,
  });
}

class LikelyQuestionVM {
  final String q;
  final String a;
  final String depth; // 'quick' | 'deeper'

  const LikelyQuestionVM({
    required this.q,
    required this.a,
    this.depth = 'quick',
  });
}

class MisconceptionVM {
  final String wrong;
  final String right;
  final String? why;

  const MisconceptionVM({required this.wrong, required this.right, this.why});
}

class TeacherBriefVM {
  final String inOneLine;
  final String whyItMatters;
  final List<String> outcomes;
  final List<String> backgroundForMe;
  final List<LikelyQuestionVM> likelyQuestions;
  final List<MisconceptionVM> misconceptions;
  final List<String> ifStuckSay;
  final List<String> doNotSay;
  final String? boardPlan;

  const TeacherBriefVM({
    required this.inOneLine,
    required this.whyItMatters,
    required this.outcomes,
    required this.backgroundForMe,
    required this.likelyQuestions,
    required this.misconceptions,
    required this.ifStuckSay,
    required this.doNotSay,
    this.boardPlan,
  });
}

class ChapterVM {
  final String id;
  final String cls;
  final String subject;
  final String book;
  final int chapterNumber;
  final String title;
  int progress;
  final String last;
  final int minutes;
  final String mainIdea;
  final String why;
  final List<String> map;
  final CuriosityVM curiosity;
  final List<TeachStepVM> steps;
  final List<ExampleVM> examples;
  final List<QuestionVM> questions;
  final List<TermVM> terms;
  final NotesVM notes;
  final ExamVM exam;
  final RevisionVM revision;
  final TeacherBriefVM? teacherBrief;

  ChapterVM({
    required this.id,
    required this.cls,
    required this.subject,
    required this.book,
    required this.chapterNumber,
    required this.title,
    required this.progress,
    required this.last,
    required this.minutes,
    required this.mainIdea,
    required this.why,
    required this.map,
    required this.curiosity,
    required this.steps,
    required this.examples,
    required this.questions,
    required this.terms,
    required this.notes,
    required this.exam,
    required this.revision,
    this.teacherBrief,
  });
}
