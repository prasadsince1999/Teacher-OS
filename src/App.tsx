import React, { useState, useEffect } from 'react';
import { 
  GradeLevel, 
  SubjectName, 
  ChapterContent, 
} from './types';
import { 
  INITIAL_CHAPTERS, 
} from './data/initialData';

import { Sidebar } from './components/Sidebar';
import { ChapterView } from './components/ChapterView';

import { BookOpenCheck, Presentation, Menu } from 'lucide-react';
import { ClassroomMode } from './components/ClassroomMode';

export default function App() {
  const [selectedGrade, setSelectedGrade] = useState<GradeLevel>('Grade 6');
  const [selectedSubject, setSelectedSubject] = useState<SubjectName>('Our Wondrous World');
  const [sidebarOpen, setSidebarOpen] = useState(false);
  useEffect(() => {
    if (window.innerWidth >= 1024) {
      setSidebarOpen(true);
    }
  }, []);

  // App Data State
  const [chapters] = useState<ChapterContent[]>([...INITIAL_CHAPTERS].sort((a,b) => a.chapterNumber - b.chapterNumber));

  // Selected Chapter State - default to Grade 6 Science Chapter 1
  const [selectedChapter, setSelectedChapter] = useState<ChapterContent | null>(
    [...INITIAL_CHAPTERS].sort((a,b) => a.chapterNumber - b.chapterNumber)[0] || null
  );

  // Toolbar state
  const [activeOverlay, setActiveOverlay] = useState<'none' | 'ai' | 'voice' | 'whiteboard' | 'homework' | 'present'>('none');

  return (
    <div className="min-h-screen bg-[var(--bg-primary)] text-[var(--text-primary)] font-sans antialiased transition-colors">
      
      {activeOverlay === 'present' && (
        <ClassroomMode
          chapters={chapters}
          selectedGrade={selectedGrade}
          onExit={() => setActiveOverlay('none')}
        />
      )}

      {/* Main Layout Wrapper */}
      <div className="flex h-screen overflow-hidden">
        
        {/* Navigation Sidebar */}
        <Sidebar
          activeTab={'chapter_view'}
          onNavigate={() => {}}
          selectedGrade={selectedGrade}
          onSelectGrade={(grade) => {
            setSelectedGrade(grade);
            const firstChapter = chapters.find(c => c.grade === grade && c.subject === selectedSubject) || chapters.find(c => c.grade === grade);
            if (firstChapter) {
              setSelectedChapter(firstChapter);
            } else {
              setSelectedChapter(null);
            }
          }}
          selectedSubject={selectedSubject}
          onSelectSubject={(subject) => {
            setSelectedSubject(subject);
            const firstChapter = chapters.find(c => c.grade === selectedGrade && c.subject === subject);
            if (firstChapter) {
              setSelectedChapter(firstChapter);
            } else {
              setSelectedChapter(null);
            }
          }}
          chapters={chapters}
          selectedChapter={selectedChapter}
          onSelectChapter={(ch) => {
            setSelectedChapter(ch);
            setSelectedGrade(ch.grade);
            setSelectedSubject(ch.subject);
            setActiveOverlay('none');
          }}
          sidebarOpen={sidebarOpen}
          onCloseSidebar={() => setSidebarOpen(false)}
        />

        {/* Content Body Area */}
        <div className="flex-1 flex flex-col min-w-0 overflow-hidden relative bg-[var(--bg-secondary)] md:rounded-tl-2xl md:border-l md:border-[var(--border-color)]">
          


          {/* Scrollable View Container */}
          <main className="flex-1 overflow-y-auto relative pb-24">
            <ChapterView
              chapters={chapters}
              selectedChapter={selectedChapter}
              onSelectChapter={setSelectedChapter}
              onNavigate={() => {}}
              onStartLessonPlanForChapter={() => {}}
            />
          </main>

          {/* Overlays */}
          {activeOverlay === 'homework' && (
            <div className="absolute inset-0 z-40 bg-[var(--bg-primary)] p-6 overflow-y-auto">
              <button onClick={() => setActiveOverlay('none')} className="mb-4 text-sm font-medium text-[var(--text-secondary)] hover:text-[var(--text-primary)]">← Back to Chapter</button>
              <div className="max-w-2xl mx-auto mt-10 text-center">
                 <h2 className="text-xl font-bold mb-2">Homework Tracking</h2>
                 <p className="text-[var(--text-secondary)]">The homework module is focused for this chapter view.</p>
              </div>
            </div>
          )}

          {/* Floating Bottom Toolbar */}
          {activeOverlay !== 'present' && (
            <div className="absolute bottom-6 left-1/2 -translate-x-1/2 z-50 bg-[var(--bg-secondary)] border border-[var(--border-color)] shadow-sm rounded-full px-6 py-3 flex items-center gap-6">
              
              <button onClick={() => setSidebarOpen(!sidebarOpen)} className={`flex flex-col items-center gap-1 transition-colors ${sidebarOpen ? 'text-[var(--accent-blue)]' : 'text-[var(--text-secondary)] hover:text-[var(--text-primary)]'}`}>
                <Menu className="w-5 h-5" />
                <span className="text-[10px] font-medium">Menu</span>
              </button>

              <button onClick={() => setActiveOverlay(activeOverlay === 'homework' ? 'none' : 'homework')} className={`flex flex-col items-center gap-1 transition-colors ${activeOverlay === 'homework' ? 'text-[var(--accent-blue)]' : 'text-[var(--text-secondary)] hover:text-[var(--text-primary)]'}`}>
                <BookOpenCheck className="w-5 h-5" />
                <span className="text-[10px] font-medium">Homework</span>
              </button>

              <button onClick={() => setActiveOverlay('present')} className={`flex flex-col items-center gap-1 transition-colors text-[var(--text-secondary)] hover:text-[var(--text-primary)]`}>
                <Presentation className="w-5 h-5" />
                <span className="text-[10px] font-medium">Present</span>
              </button>

            </div>
          )}

        </div>
      </div>
    </div>
  );
}
