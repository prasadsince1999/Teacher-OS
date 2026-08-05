import React, { useState } from 'react';
import { ChapterContent, ActiveTab } from '../types';
import { BookOpen, Presentation, Globe, PlayCircle, Edit3, HelpCircle, FileText, MessageCircle, BarChart, Settings } from 'lucide-react';

// Import subcomponents
import { ChapterOverview } from './ChapterTabs/ChapterOverview';
import { TeachMode } from './ChapterTabs/TeachMode';
import { TopicExplorer } from './ChapterTabs/TopicExplorer';
import { PlayLab } from './ChapterTabs/PlayLab';
import { ExerciseLab } from './ChapterTabs/ExerciseLab';
import { QuestionBank } from './ChapterTabs/QuestionBank';
import { HomeworkTab } from './ChapterTabs/HomeworkTab';
import { StudentDoubts } from './ChapterTabs/StudentDoubts';
import { ProgressTab } from './ChapterTabs/ProgressTab';
import { TeacherNotes } from './ChapterTabs/TeacherNotes';

interface ChapterViewProps {
  chapters: ChapterContent[];
  selectedChapter: ChapterContent | null;
  onSelectChapter: (chapter: ChapterContent) => void;
  onNavigate: (tab: ActiveTab) => void;
  onStartLessonPlanForChapter: (chapter: ChapterContent) => void;
}

export const ChapterView: React.FC<ChapterViewProps> = ({
  chapters,
  selectedChapter,
}) => {
  const currentChapter = selectedChapter || chapters[0];
  const [activeSubTab, setActiveSubTab] = useState('Overview');

  if (!currentChapter) {
    return (
      <div className="flex items-center justify-center h-full">
        <p className="text-[var(--text-secondary)]">No chapter selected</p>
      </div>
    );
  }

  const tabs = [
    { id: 'Overview', icon: BookOpen },
    { id: 'Teach Mode', icon: Presentation },
    { id: 'Topic Explorer', icon: Globe },
    { id: 'Play Lab', icon: PlayCircle },
    { id: 'Exercise Lab', icon: Edit3 },
    { id: 'Question Bank', icon: HelpCircle },
    { id: 'Homework', icon: FileText },
    { id: 'Student Doubts', icon: MessageCircle },
    { id: 'Progress', icon: BarChart },
    { id: 'Teacher Notes', icon: Settings },
  ];

  return (
    <div className="flex flex-col h-full">
      {/* Top Navigation Tabs */}
      <div className="border-b border-[var(--border-color)] bg-[var(--bg-secondary)] pt-4 px-4 overflow-x-auto no-scrollbar">
        <div className="flex space-x-6 min-w-max">
          {tabs.map(tab => {
            const Icon = tab.icon;
            const isActive = activeSubTab === tab.id;
            return (
              <button
                key={tab.id}
                onClick={() => setActiveSubTab(tab.id)}
                className={`pb-3 flex items-center gap-2 text-sm font-medium transition-colors border-b-2 whitespace-nowrap ${isActive ? 'border-[var(--accent-blue)] text-[var(--accent-blue)]' : 'border-transparent text-[var(--text-secondary)] hover:text-[var(--text-primary)]'}`}
              >
                <Icon className="w-4 h-4" />
                {tab.id}
              </button>
            )
          })}
        </div>
      </div>

      {/* Tab Content Area */}
      <div className="flex-1 overflow-y-auto bg-[var(--bg-primary)] p-6">
        {activeSubTab === 'Overview' && <ChapterOverview chapter={currentChapter} />}
        {activeSubTab === 'Teach Mode' && <TeachMode chapter={currentChapter} />}
        {activeSubTab === 'Topic Explorer' && <TopicExplorer chapter={currentChapter} />}
        {activeSubTab === 'Play Lab' && <PlayLab chapter={currentChapter} />}
        {activeSubTab === 'Exercise Lab' && <ExerciseLab chapter={currentChapter} />}
        {activeSubTab === 'Question Bank' && <QuestionBank chapter={currentChapter} />}
        {activeSubTab === 'Homework' && <HomeworkTab chapter={currentChapter} />}
        {activeSubTab === 'Student Doubts' && <StudentDoubts chapter={currentChapter} />}
        {activeSubTab === 'Progress' && <ProgressTab chapter={currentChapter} />}
        {activeSubTab === 'Teacher Notes' && <TeacherNotes chapter={currentChapter} />}
      </div>
    </div>
  );
};
