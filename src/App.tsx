import React, { useState, useCallback } from 'react';
import { ChapterVM, ScreenId } from './types';
import { ALL_CHAPTER_VIEWS } from './data/chapterLoader';

// Screens
import { HomeScreen } from './screens/HomeScreen';
import { ChaptersScreen } from './screens/ChaptersScreen';
import { OverviewScreen } from './screens/OverviewScreen';
import { MainIdeaScreen } from './screens/MainIdeaScreen';
import { ChapterMapScreen } from './screens/ChapterMapScreen';
import { CuriosityScreen } from './screens/CuriosityScreen';
import { TeachScreen } from './screens/TeachScreen';
import { ExamplesScreen } from './screens/ExamplesScreen';
import { QuestionsScreen } from './screens/QuestionsScreen';
import { TermsScreen } from './screens/TermsScreen';
import { NotesScreen } from './screens/NotesScreen';
import { ExamScreen } from './screens/ExamScreen';
import { RevisionScreen } from './screens/RevisionScreen';

// Toast
import { Toast } from './components/Toast';

export default function App() {
  // ─── State ───
  const [screen, setScreen] = useState<ScreenId>('home');
  const [stack, setStack] = useState<ScreenId[]>([]);
  const [chapter, setChapter] = useState<ChapterVM | null>(null);
  const [toast, setToast] = useState<string | null>(null);

  // Filters (shared between Home and Chapters)
  const [filterCls, setFilterCls] = useState('All');
  const [filterSubj, setFilterSubj] = useState('All');
  const [searchQuery, setSearchQuery] = useState('');

  // Toast key to retrigger
  const [toastKey, setToastKey] = useState(0);

  // ─── Navigation ───
  const go = useCallback((id: ScreenId) => {
    setStack(s => [...s, screen]);
    setScreen(id);
  }, [screen]);

  const back = useCallback(() => {
    setStack(s => {
      const prev = s[s.length - 1] || 'home';
      setScreen(prev);
      return s.slice(0, -1);
    });
  }, []);

  const showToast = useCallback((msg: string) => {
    setToast(msg);
    setToastKey(k => k + 1);
  }, []);

  // ─── Actions ───
  const openChapter = useCallback((ch: ChapterVM) => {
    setChapter(ch);
    go('overview');
  }, [go]);

  const goHome = useCallback(() => {
    setStack([]);
    setScreen('home');
  }, []);

  const goChapters = useCallback(() => {
    setStack([]);
    setScreen('chapters');
  }, []);

  const navigateFromOverview = useCallback((id: ScreenId) => {
    go(id);
  }, [go]);

  const finishTeach = useCallback(() => {
    showToast('Teaching flow complete ✓');
    back();
  }, [showToast, back]);

  const finishRevision = useCallback(() => {
    showToast('Marked as revised ✓');
    back();
  }, [showToast, back]);

  // ─── Render ───
  const ch = chapter;

  return (
    <div className="app-shell">
      {/* Home */}
      <div className={`screen ${screen === 'home' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {screen === 'home' && (
          <HomeScreen
            chapters={ALL_CHAPTER_VIEWS}
            filterCls={filterCls}
            filterSubj={filterSubj}
            searchQuery={searchQuery}
            onSetCls={setFilterCls}
            onSetSubj={setFilterSubj}
            onSearch={setSearchQuery}
            onOpenChapter={openChapter}
            onTabHome={goHome}
            onTabChapters={goChapters}
          />
        )}
      </div>

      {/* Chapters */}
      <div className={`screen ${screen === 'chapters' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {(screen === 'chapters' || stack.includes('chapters')) && (
          <ChaptersScreen
            chapters={ALL_CHAPTER_VIEWS}
            filterCls={filterCls}
            filterSubj={filterSubj}
            onSetCls={setFilterCls}
            onSetSubj={setFilterSubj}
            onOpenChapter={openChapter}
            onTabHome={goHome}
            onTabChapters={goChapters}
          />
        )}
      </div>

      {/* Overview */}
      <div className={`screen ${screen === 'overview' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && (screen === 'overview' || stack.includes('overview')) && (
          <OverviewScreen chapter={ch} onBack={back} onNavigate={navigateFromOverview} />
        )}
      </div>

      {/* Main Idea */}
      <div className={`screen ${screen === 'mainidea' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'mainidea' && (
          <MainIdeaScreen chapter={ch} onBack={back} />
        )}
      </div>

      {/* Chapter Map */}
      <div className={`screen ${screen === 'map' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'map' && (
          <ChapterMapScreen chapter={ch} onBack={back} />
        )}
      </div>

      {/* Curiosity (Before you teach) */}
      <div className={`screen ${screen === 'curiosity' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'curiosity' && (
          <CuriosityScreen curiosity={ch.curiosity} onBack={back} onStartTeach={() => go('teach')} />
        )}
      </div>

      {/* Teach */}
      <div className={`screen ${screen === 'teach' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'teach' && (
          <TeachScreen steps={ch.steps} onBack={back} onFinish={finishTeach} />
        )}
      </div>

      {/* Examples */}
      <div className={`screen ${screen === 'examples' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'examples' && (
          <ExamplesScreen examples={ch.examples} onBack={back} />
        )}
      </div>

      {/* Questions */}
      <div className={`screen ${screen === 'questions' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'questions' && (
          <QuestionsScreen questions={ch.questions} onBack={back} />
        )}
      </div>

      {/* Terms */}
      <div className={`screen ${screen === 'terms' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'terms' && (
          <TermsScreen terms={ch.terms} onBack={back} />
        )}
      </div>

      {/* Notes */}
      <div className={`screen ${screen === 'notes' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'notes' && (
          <NotesScreen notes={ch.notes} onBack={back} onToast={showToast} />
        )}
      </div>

      {/* Exam */}
      <div className={`screen ${screen === 'exam' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'exam' && (
          <ExamScreen exam={ch.exam} onBack={back} />
        )}
      </div>

      {/* Revision */}
      <div className={`screen ${screen === 'revision' ? 'active' : ''}`} style={{ position: 'absolute', inset: 0 }}>
        {ch && screen === 'revision' && (
          <RevisionScreen revision={ch.revision} onBack={back} onFinish={finishRevision} />
        )}
      </div>

      {/* Toast */}
      <Toast key={toastKey} message={toast} />
    </div>
  );
}
