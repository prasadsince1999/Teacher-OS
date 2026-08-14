import '../models/chapter_json_model.dart';
import '../models/view_models.dart';

abstract final class ChapterTransformer {
  static ChapterVM transform(ChapterJSON ch) {
    final isEVS = ch.grade <= 5;
    String subjectName;
    if (ch.subject == 'world') {
      subjectName = isEVS ? 'EVS' : 'Science';
    } else if (ch.subject == 'math') {
      subjectName = 'Mathematics';
    } else {
      subjectName = ch.subject.isNotEmpty ? ch.subject : 'EVS';
    }

    final totalMinutes = ch.topics.fold<int>(
      0,
      (sum, t) => sum + (t.estimatedMinutes > 0 ? t.estimatedMinutes : 12),
    );

    return ChapterVM(
      id: ch.id,
      cls: 'Class ${ch.grade}',
      subject: subjectName,
      title: ch.title,
      progress: 0,
      last: '—',
      minutes: totalMinutes > 0 ? totalMinutes : 12,
      mainIdea: _buildMainIdea(ch),
      why: _buildWhy(ch),
      map: ch.topics.map((t) => t.title).toList(),
      curiosity: _buildCuriosity(ch),
      steps: _buildTeachSteps(ch),
      examples: _buildExamples(ch),
      questions: _buildQuestions(ch),
      terms: _buildTerms(ch),
      notes: _buildNotes(ch),
      exam: _buildExam(ch),
      revision: _buildRevision(ch),
    );
  }

  static String _buildMainIdea(ChapterJSON ch) {
    if (ch.chapterIntro.isNotEmpty) {
      final parts = ch.chapterIntro.split('.');
      if (parts.isNotEmpty && parts.first.trim().isNotEmpty) {
        return '${parts.first.trim()}.';
      }
      return ch.chapterIntro;
    }
    if (ch.topics.isNotEmpty && ch.topics.first.explanation.isNotEmpty) {
      final parts = ch.topics.first.explanation.split('.');
      return '${parts.first.trim()}.';
    }
    return 'People live and work together in communities.';
  }

  static String _buildWhy(ChapterJSON ch) {
    if (ch.outcomes.isNotEmpty) {
      return ch.outcomes.first;
    }
    return ch.chapterIntro;
  }

  static CuriosityVM _buildCuriosity(ChapterJSON ch) {
    final q = ch.hookQuestion.isNotEmpty
        ? ch.hookQuestion
        : 'Think about how this works in real life…';
    final brief = ch.topics.isNotEmpty ? ch.topics.first.teacherBrief : null;
    final a = (brief != null && brief.inOneLine.isNotEmpty)
        ? brief.inOneLine
        : (ch.topics.isNotEmpty && ch.topics.first.explanation.isNotEmpty)
        ? '${ch.topics.first.explanation.split('.').first}.'
        : 'Think about it.';
    final connect = (brief != null && brief.whyItMatters.isNotEmpty)
        ? brief.whyItMatters
        : 'This connects directly to the chapter.';

    return CuriosityVM(q: q, a: a, connect: connect);
  }

  static List<TeachStepVM> _buildTeachSteps(ChapterJSON ch) {
    final steps = <TeachStepVM>[];

    for (final t in ch.topics) {
      steps.add(
        TeachStepVM(
          type: TeachStepType.concept,
          title: t.title,
          expl: t.explanation,
          say: t.hinglishAside,
          example: t.realLife.isNotEmpty ? t.realLife.first : null,
          ask: t.askFirst.isNotEmpty ? t.askFirst.first : null,
          expect: t.askFirst.length > 1 ? t.askFirst[1] : null,
        ),
      );

      for (final ea in t.explainAgain) {
        if (ea.type == 'steps') {
          final lines = ea.body
              .split(RegExp(r'\d+\)\s*'))
              .where((l) => l.trim().isNotEmpty)
              .map((l) => l.trim())
              .toList();
          if (lines.length > 1) {
            steps.add(
              TeachStepVM(
                type: TeachStepType.process,
                title: ea.title,
                items: lines,
              ),
            );
          }
        } else if (ea.type == 'story' || ea.type == 'picture') {
          steps.add(
            TeachStepVM(
              type: TeachStepType.example,
              title: ea.title,
              example: ea.body,
            ),
          );
        }
      }

      if (t.workedExample != null) {
        steps.add(
          TeachStepVM(
            type: TeachStepType.worked,
            title: '${t.title} — Worked Example',
            problem: t.workedExample!.problem,
            steps: t.workedExample!.steps,
            answer: t.workedExample!.answer,
          ),
        );
      }

      if (t.commonConfusion != null) {
        steps.add(
          TeachStepVM(
            type: TeachStepType.cause,
            title: 'Common Mistake — ${t.title}',
            cause: t.commonConfusion!.wrong,
            effect: t.commonConfusion!.right,
            say: t.commonConfusion!.why,
          ),
        );
      }
    }

    return steps;
  }

  static List<ExampleVM> _buildExamples(ChapterJSON ch) {
    final list = <ExampleVM>[];
    for (final t in ch.topics) {
      for (var i = 0; i < t.realLife.length; i++) {
        final ask = i < t.askFirst.length
            ? t.askFirst[i]
            : (t.askFirst.isNotEmpty ? t.askFirst.first : null);
        list.add(ExampleVM(title: t.title, text: t.realLife[i], ask: ask));
      }
    }
    return list;
  }

  static List<QuestionVM> _buildQuestions(ChapterJSON ch) {
    final list = <QuestionVM>[];
    for (final t in ch.topics) {
      if (t.quickCheck != null) {
        final qc = t.quickCheck!;
        final correct = qc.options
            .where((o) => o.correct)
            .map((o) => o.text)
            .toList();
        list.add(
          QuestionVM(
            q: qc.q,
            a: qc.answerNote.isNotEmpty
                ? qc.answerNote
                : (correct.isNotEmpty ? correct.first : ''),
            kw: correct,
            mistake: t.commonConfusion?.wrong,
          ),
        );
      }
    }
    return list;
  }

  static List<TermVM> _buildTerms(ChapterJSON ch) {
    final list = <TermVM>[];
    for (final t in ch.topics) {
      for (final v in t.vocab) {
        list.add(TermVM(term: v.term, definition: v.definition));
      }
    }
    return list;
  }

  static NotesVM _buildNotes(ChapterJSON ch) {
    final blocks = <NotesBlockVM>[];
    for (final t in ch.topics) {
      final lines = <String>[];
      if (t.explanation.isNotEmpty) {
        lines.add('${t.explanation.split('.').first}.');
      }
      lines.addAll(t.realLife.take(2));
      blocks.add(NotesBlockVM(header: t.title, lines: lines));
    }
    return NotesVM(title: ch.title.toUpperCase(), blocks: blocks);
  }

  static ExamVM _buildExam(ChapterJSON ch) {
    final firstReview =
        ch.topics.isNotEmpty && ch.topics.first.reviewItems.isNotEmpty
        ? ch.topics.first.reviewItems.first
        : null;
    final kwList = ch.topics
        .expand((t) => t.vocab.take(1).map((v) => v.term))
        .take(3)
        .toList();

    return ExamVM(
      q: firstReview?.prompt ?? 'What is the main concept of this chapter?',
      marks: 2,
      kw: kwList.isNotEmpty ? kwList : ['community', 'together', 'cooperation'],
      model: firstReview?.answer ?? 'A community is a group of people who live or work together and help one another.',
    );
  }

  static RevisionVM _buildRevision(ChapterJSON ch) {
    final points = ch.outcomes.isNotEmpty
        ? ch.outcomes
        : [
            'A community is people living or working together.',
            'Members help one another.',
            'Everyone has a different role.',
            'Cooperation means working together.',
            'Public places belong to everyone.',
          ];

    final terms = ch.topics
        .expand((t) => t.vocab.take(2).map((v) => v.term))
        .toList();

    final quick = ch.topics
        .where((t) => t.quickCheck != null)
        .take(5)
        .map((t) => QuickQA(q: t.quickCheck!.q, a: t.quickCheck!.answerNote))
        .toList();

    return RevisionVM(
      points: points,
      terms: terms.isNotEmpty
          ? terms
          : ['Community', 'Cooperation', 'Public place'],
      quick: quick.isNotEmpty
          ? quick
          : [
              const QuickQA(
                q: 'What is a community?',
                a: 'A group of people who live or work together and help one another.',
              ),
            ],
    );
  }
}
