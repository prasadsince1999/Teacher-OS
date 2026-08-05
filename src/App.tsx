import React, { useState, useEffect } from 'react';
import { GradeLevel, SubjectName, ChapterContent, ActiveTab } from './types';
import { INITIAL_CHAPTERS } from './data/initialData';
import { Sidebar } from './components/Sidebar';
import { TopBar } from './components/TopBar';
import { BottomNav } from './components/BottomNav';
import { ChapterHome } from './components/ChapterHome';
import { TopicDetail } from './components/TopicDetail';
import { PresentMode } from './components/PresentMode';
import { ClassroomSection } from './components/ClassroomSection';
import { MoreSection } from './components/MoreSection';

export default function App() {
  const [activeTab, setActiveTab] = useState<ActiveTab>('library');
  const [selectedGrade, setSelectedGrade] = useState<GradeLevel>('Grade 4');
  const [selectedSubject, setSelectedSubject] = useState<SubjectName>('Our Wondrous World');
  const [sidebarOpen, setSidebarOpen] = useState(false);
  const [chapters] = useState<ChapterContent[]>(
    [...INITIAL_CHAPTERS].sort((a,b) => a.chapterNumber - b.chapterNumber)
  );
  
  const [selectedChapter, setSelectedChapter] = useState<ChapterContent | null>(
    chapters.find(c => c.id === 'ch-g4-sci-1') || chapters[0] || null
  );
  
  const [selectedTopicId, setSelectedTopicId] = useState<string | null>(null);

  useEffect(() => {
    if (window.innerWidth >= 1024) {
      setSidebarOpen(true);
    }
  }, []);

  const handleLibraryClick = () => {
    if (window.innerWidth < 1024) {
      setSidebarOpen(true);
    }
  };

  const handleStartPresent = (topicId?: string) => {
    if (topicId) {
      setSelectedTopicId(topicId);
    }
    setActiveTab('present');
  };

  return (
    <div className="min-h-screen bg-[#FAFAF8] text-[#1F2937] font-sans antialiased flex h-screen overflow-hidden">
      
      {/* Sidebar - only visible when activeTab is library or when explicitly opened on mobile */}
      {(activeTab === 'library' || sidebarOpen) && (
        <Sidebar
          sidebarOpen={sidebarOpen}
          onCloseSidebar={() => setSidebarOpen(false)}
          chapters={chapters}
          selectedGrade={selectedGrade}
          onSelectGrade={(grade) => {
            setSelectedGrade(grade);
            const firstChapter = chapters.find(c => c.grade === grade && c.subject === selectedSubject) || chapters.find(c => c.grade === grade);
            if (firstChapter) setSelectedChapter(firstChapter);
            setSelectedTopicId(null);
          }}
          selectedChapter={selectedChapter}
          onSelectChapter={(ch) => {
            setSelectedChapter(ch);
            setSelectedGrade(ch.grade);
            setSelectedSubject(ch.subject);
            if (window.innerWidth < 1024) setSidebarOpen(false);
          }}
          selectedTopic={selectedTopicId}
          onSelectTopic={(topicId) => {
            setSelectedTopicId(topicId);
            if (window.innerWidth < 1024) setSidebarOpen(false);
          }}
        />
      )}

      {/* Main Content Area */}
      <div className="flex-1 flex flex-col min-w-0 bg-[#FAFAF8] relative h-full">
        
        {/* Top Context Bar (hidden in present mode) */}
        {activeTab !== 'present' && (
          <TopBar 
            sidebarOpen={sidebarOpen} 
            onToggleSidebar={() => setSidebarOpen(!sidebarOpen)} 
            currentChapter={activeTab === 'library' ? selectedChapter : null}
          />
        )}

        {/* Dynamic Main Views */}
        <main className="flex-1 overflow-y-auto relative no-scrollbar">
          {activeTab === 'library' && (
            selectedTopicId ? (
              <TopicDetail 
                chapter={selectedChapter!} 
                topicId={selectedTopicId} 
                onBack={() => setSelectedTopicId(null)}
                onPresent={() => handleStartPresent(selectedTopicId)}
              />
            ) : (
              <ChapterHome 
                chapter={selectedChapter!} 
                onSelectTopic={setSelectedTopicId}
                onPresent={() => handleStartPresent(selectedChapter?.interactiveTopics?.[0]?.id)}
              />
            )
          )}
          
          {activeTab === 'present' && (
            <PresentMode 
              chapter={selectedChapter!}
              topicId={selectedTopicId}
              onExit={() => setActiveTab('library')}
            />
          )}

          {activeTab === 'classroom' && (
            <ClassroomSection />
          )}

          {activeTab === 'more' && (
            <MoreSection />
          )}
        </main>

        {/* Bottom Navigation */}
        <BottomNav 
          activeTab={activeTab} 
          onTabChange={setActiveTab} 
          onLibraryClick={handleLibraryClick}
        />
      </div>
    </div>
  );
}
