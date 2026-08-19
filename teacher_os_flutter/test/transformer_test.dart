import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/data/models/chapter_json_model.dart';
import 'package:teacher_os/data/models/view_models.dart';
import 'package:teacher_os/data/transformers/chapter_transformer.dart';

void main() {
  group('ChapterTransformer Tests', () {
    test('Transforms raw ChapterJSON into ChapterVM accurately', () {
      const raw = ChapterJSON(
        id: 'test-1',
        grade: 4,
        subject: 'world',
        book: 'Our Wondrous World',
        chapterNumber: 1,
        title: 'Living Together Test',
        estimatedPeriods: 4,
        hookQuestion: 'Can one person run a whole school alone?',
        chapterIntro: 'People live in groups.',
        outcomes: ['Understand cooperation'],
        topics: [
          TopicJSON(
            id: 't-1',
            title: 'Community',
            estimatedMinutes: 10,
            askFirst: ['What is a community?', 'A group of people.'],
            explanation: 'A community is a group of people living together.',
            hinglishAside: 'A community is like a team.',
            explainAgain: [],
            realLife: ['Our school', 'Our neighbourhood'],
            vocab: [
              TopicVocabJSON(
                term: 'Community',
                definition: 'People living and helping each other.',
                example: 'A village.',
              ),
            ],
            reviewItems: [
              ReviewItemJSON(
                id: 'r-1',
                prompt: 'Define community',
                answer: 'A community is a group of people.',
                type: 'definition',
              ),
            ],
            teacherBrief: TeacherBriefJSON(
              inOneLine: 'People depend on each other.',
              whyItMatters: 'Foundation of social living.',
              backgroundForMe: ['Van Mahotsav started in 1950.'],
              likelyQuestions: [
                LikelyQuestionJSON(
                  q: 'Is family a community?',
                  a: 'Yes, the smallest community.',
                  depth: 'quick',
                ),
              ],
              ifStuckSay: ['Think of who helps you.'],
              doNotSay: ['Do not say community means only village.'],
              boardPlan: 'COMMUNITY = People + Cooperation',
            ),
          ),
        ],
      );

      final vm = ChapterTransformer.transform(raw);

      expect(vm.id, 'test-1');
      expect(vm.cls, 'Class 4');
      expect(vm.subject, 'Science');
      expect(vm.book, 'Our Wondrous World');
      expect(vm.chapterNumber, 1);
      expect(vm.title, 'Living Together Test');
      expect(vm.curiosity.q, 'Can one person run a whole school alone?');
      expect(vm.steps.isNotEmpty, true);
      expect(vm.steps.first.type, TeachStepType.concept);
      expect(vm.steps.first.title, 'Community');
      expect(vm.terms.length, 1);
      expect(vm.terms.first.term, 'Community');
      expect(vm.notes.blocks.isNotEmpty, true);

      // Verify synthesized whole-chapter TeacherBrief
      expect(vm.teacherBrief != null, true);
      expect(vm.teacherBrief!.backgroundForMe.length, 1);
      expect(vm.teacherBrief!.likelyQuestions.length, 1);
      expect(
        vm.teacherBrief!.likelyQuestions.first.q,
        'Is family a community?',
      );
    });
  });
}
