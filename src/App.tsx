import React, { useState, useMemo } from 'react';
import { GradeLevel, SubjectName, ChapterContent } from './types';
import { INITIAL_CHAPTERS } from './data/initialData';
import { enrichWithJSON } from './data/chapterLoader';
import { TopBar } from './components/layout/TopBar';
import { BottomNav, getSubjectCategories } from './components/layout/BottomNav';
import { ChapterDrawer } from './components/layout/ChapterDrawer';
import { ChapterHome } from './features/chapters/ChapterHome';
import { TopicDetail } from './features/chapters/TopicDetail';

export default function App() {
  const [selectedGrade, setSelectedGrade] = useState<GradeLevel>('Grade 4');
  const [selectedSubject, setSelectedSubject] = useState<SubjectName>('Our Wondrous World');
  const [sidebarOpen, setSidebarOpen] = useState(false);
  const [answersHidden, setAnswersHidden] = useState(true);
  const [chapters] = useState<ChapterContent[]>(() => {
    const sorted = [...INITIAL_CHAPTERS].sort((a, b) => a.chapterNumber - b.chapterNumber);
    return enrichWithJSON(sorted);
  });

  const [selectedChapter, setSelectedChapter] = useState<ChapterContent | null>(
    chapters.find(c => c.id === 'ch-g4-sci-1') || chapters[0] || null
  );

  const [selectedTopicId, setSelectedTopicId] = useState<string | null>(null);

  // Current chapter's topics — prefer JSON data if available
  const jsonTopics = selectedChapter?.jsonData?.topics;
  const legacyTopics = selectedChapter?.interactiveTopics;
  const topicCount = jsonTopics?.length || legacyTopics?.length || 0;
  const topicIds = jsonTopics?.map(t => t.id) || legacyTopics?.map(t => t.id) || [];
  const currentTopicIndex = selectedTopicId
    ? topicIds.indexOf(selectedTopicId)
    : -1;

  // Grade-aware category books for filtering
  const categories = getSubjectCategories(selectedGrade);
  const activeCategory = categories.find(cat =>
    cat.books.includes(selectedSubject)
  );
  const categoryBooks = activeCategory?.books || [];

  // Chapters filtered by grade + subject category
  const filteredChapters = useMemo(
    () => chapters.filter(c => c.grade === selectedGrade && categoryBooks.includes(c.subject)),
    [chapters, selectedGrade, categoryBooks]
  );

  const currentChapterIndex = useMemo(
    () => filteredChapters.findIndex(c => c.id === selectedChapter?.id),
    [filteredChapters, selectedChapter]
  );

  // ─── Navigation Handlers ───

  const handleSelectGrade = (grade: GradeLevel) => {
    setSelectedGrade(grade);
    const gradeCategories = getSubjectCategories(grade);
    const gradeActiveCategory = gradeCategories.find(cat =>
      cat.books.includes(selectedSubject)
    );
    const gradeCategoryBooks = gradeActiveCategory?.books || gradeCategories[0]?.books || [];
    const firstChapter = chapters.find(c => c.grade === grade && gradeCategoryBooks.includes(c.subject))
      || chapters.find(c => c.grade === grade);
    if (firstChapter) {
      setSelectedChapter(firstChapter);
      setSelectedSubject(firstChapter.subject);
    }
    setSelectedTopicId(null);
  };

  const handleSelectSubject = (subject: SubjectName) => {
    setSelectedSubject(subject);
    const firstChapter = chapters.find(c => c.grade === selectedGrade && c.subject === subject);
    if (firstChapter) setSelectedChapter(firstChapter);
    setSelectedTopicId(null);
  };

  const handleSelectChapter = (ch: ChapterContent) => {
    setSelectedChapter(ch);
    setSelectedGrade(ch.grade);
    setSelectedSubject(ch.subject);
    setSelectedTopicId(null);
  };

  const handlePrevChapter = () => {
    if (currentChapterIndex > 0) handleSelectChapter(filteredChapters[currentChapterIndex - 1]);
  };

  const handleNextChapter = () => {
    if (currentChapterIndex < filteredChapters.length - 1) handleSelectChapter(filteredChapters[currentChapterIndex + 1]);
  };

  const handlePrevTopic = () => {
    if (currentTopicIndex > 0) setSelectedTopicId(topicIds[currentTopicIndex - 1]);
  };

  const handleNextTopic = () => {
    if (currentTopicIndex < topicCount - 1) setSelectedTopicId(topicIds[currentTopicIndex + 1]);
  };

  // ─── Bottom nav arrow props ───

  const topicArrowProps = selectedChapter && topicCount > 0 ? {
    onPrevTopic: currentTopicIndex > 0 ? handlePrevTopic : undefined,
    onNextTopic: currentTopicIndex < topicCount - 1 ? handleNextTopic : undefined,
    topicLabel: `${currentTopicIndex + 1} of ${topicCount}`,
  } : {};

  // ─── TopBar props ───

  const getTopBarProps = () => {
    const base = {
      onToggleSidebar: () => setSidebarOpen(!sidebarOpen),
      sidebarOpen,
      answersHidden,
      onToggleAnswers: () => setAnswersHidden(!answersHidden),
    };

    if (selectedTopicId && selectedChapter) {
      const jsonTopic = jsonTopics?.[currentTopicIndex];
      const legacyTopic = legacyTopics?.[currentTopicIndex];
      const topicTitle = jsonTopic?.title || legacyTopic?.title || 'Topic';
      return {
        ...base,
        chapterLabel: `Ch ${selectedChapter.chapterNumber} · ${selectedChapter.title}`,
        topicTitle,
        progress: { current: currentTopicIndex + 1, total: topicCount },
      };
    }

    if (selectedChapter) {
      return {
        ...base,
        chapterLabel: `Ch ${selectedChapter.chapterNumber} · ${selectedChapter.title}`,
        progress: topicCount > 0 ? { current: 0, total: topicCount } : undefined,
      };
    }

    return base;
  };

  // ─── Content ───

  const renderContent = () => {
    if (!selectedChapter) {
      return (
        <div className="flex-1 flex items-center justify-center h-full px-8">
          <div className="text-center">
            <p className="font-heading text-2xl font-semibold mb-2" style={{ color: 'var(--text-muted)' }}>
              No topic selected
            </p>
            <p className="text-base" style={{ color: 'var(--text-muted)' }}>
              Select a grade and subject below to start browsing.
            </p>
          </div>
        </div>
      );
    }

    if (selectedTopicId) {
      return (
        <TopicDetail
          chapter={selectedChapter}
          topicId={selectedTopicId}
          onBack={() => setSelectedTopicId(null)}
          answersHidden={answersHidden}
        />
      );
    }

    return (
      <ChapterHome
        chapter={selectedChapter}
        onSelectTopic={setSelectedTopicId}
      />
    );
  };

  return (
    <div
      className="flex flex-col h-screen overflow-hidden"
      style={{ background: 'var(--bg-primary)', color: 'var(--text-primary)' }}
    >
      <TopBar {...getTopBarProps()} />

      <main className="flex-1 overflow-y-auto no-scrollbar relative">
        {renderContent()}
      </main>

      <BottomNav
        activeTab="library"
        onTabChange={() => {}}
        showBack={!!selectedTopicId}
        onBack={() => setSelectedTopicId(null)}
        selectedGrade={selectedGrade}
        onSelectGrade={handleSelectGrade}
        selectedSubject={selectedSubject}
        onSelectSubject={handleSelectSubject}
        {...topicArrowProps}
      />

      <ChapterDrawer
        isOpen={sidebarOpen}
        onClose={() => setSidebarOpen(false)}
        chapters={chapters}
        selectedGrade={selectedGrade}
        onSelectGrade={handleSelectGrade}
        selectedSubject={selectedSubject}
        onSelectSubject={handleSelectSubject}
        selectedChapter={selectedChapter}
        onSelectChapter={(ch) => {
          handleSelectChapter(ch);
          setSidebarOpen(false);
        }}
        selectedTopic={selectedTopicId}
        onSelectTopic={(topicId) => {
          setSelectedTopicId(topicId);
          setSidebarOpen(false);
        }}
      />
    </div>
  );
}
