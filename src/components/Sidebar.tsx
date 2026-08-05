import React, { useState } from 'react';
import { GradeLevel, SubjectName, ActiveTab, ChapterContent } from '../types';
import { 
  ChevronRight,
  ChevronDown,
  Layers,
  GraduationCap
} from 'lucide-react';

interface SidebarProps {
  activeTab: ActiveTab;
  onNavigate: (tab: ActiveTab) => void;
  selectedGrade: GradeLevel;
  onSelectGrade: (grade: GradeLevel) => void;
  selectedSubject: SubjectName;
  onSelectSubject: (subject: SubjectName) => void;
  chapters: ChapterContent[];
  selectedChapter: ChapterContent | null;
  onSelectChapter: (chapter: ChapterContent) => void;
  sidebarOpen: boolean;
  onCloseSidebar: () => void;
  isDarkMode?: boolean;
}

export const Sidebar: React.FC<SidebarProps> = ({
  activeTab,
  onNavigate,
  selectedGrade,
  onSelectGrade,
  selectedSubject,
  onSelectSubject,
  chapters,
  selectedChapter,
  onSelectChapter,
  sidebarOpen,
  onCloseSidebar,
}) => {
  const grades: GradeLevel[] = ['Grade 4', 'Grade 5', 'Grade 6', 'Grade 7'];
  const subjects: SubjectName[] = ['Our Wondrous World', 'Mathematics', 'English', 'Social Science'];

  // Tree collapse states
  const [expandedSubject, setExpandedSubject] = useState<SubjectName | null>(selectedSubject);

  const filteredChapters = chapters.filter(
    (c) => c.grade === selectedGrade && c.subject === selectedSubject
  );

  return (
    <>
      {/* Mobile Backdrop */}
      {sidebarOpen && (
        <div 
          className="fixed inset-0 bg-slate-900/40 backdrop-blur-xs z-40 md:hidden"
          onClick={onCloseSidebar}
        />
      )}

      <aside className={`
        fixed inset-y-0 left-0 z-50 md:static
        w-72 flex-shrink-0 bg-[var(--bg-sidebar)] border-r border-[var(--border-color)]
        flex flex-col overflow-y-auto transition-all duration-200 ease-in-out
        ${sidebarOpen ? 'translate-x-0 shadow-2xl md:shadow-none md:ml-0' : '-translate-x-full md:-ml-72'}
      `}>
        <div className="p-4 space-y-6">
          
          {/* App Header / Brand */}
          <div className="flex items-center justify-between pb-2 border-b border-[var(--border-color)]">
            <div className="flex items-center gap-2.5">
              <div className="w-8 h-8 rounded-lg bg-[var(--accent-blue)] text-white flex items-center justify-center font-bold text-sm">
                T
              </div>
              <div>
                <h1 className="text-sm font-bold text-[var(--text-primary)] tracking-tight leading-none">
                  TeacherOS
                </h1>
                <p className="text-[11px] text-[var(--text-secondary)] mt-0.5">
                  Notebook
                </p>
              </div>
            </div>

            <button 
              onClick={onCloseSidebar}
              className="md:hidden p-1 text-[var(--text-secondary)] hover:text-[var(--text-primary)]"
            >
              ✕
            </button>
          </div>

          {/* Grade Selector Bar */}
          <div className="space-y-1.5">
            <div className="flex items-center justify-between text-[11px] font-semibold text-[var(--text-secondary)] px-1 uppercase tracking-wider">
              <span className="flex items-center gap-1">
                <GraduationCap className="w-3.5 h-3.5 text-[var(--accent-blue)]" /> Select Grade
              </span>
            </div>
            <div className="grid grid-cols-2 gap-1 p-1 bg-[var(--border-color)] rounded-lg">
              {grades.map((g) => {
                const isActive = selectedGrade === g;
                return (
                  <button
                    key={g}
                    onClick={() => {
                      onSelectGrade(g);
                    }}
                    className={`py-1.5 px-2 text-xs font-medium rounded-md transition-all text-center ${
                      isActive
                        ? 'bg-[var(--bg-secondary)] text-[var(--text-primary)] shadow-sm font-semibold'
                        : 'text-[var(--text-secondary)] hover:text-[var(--text-primary)]'
                    }`}
                  >
                    {g}
                  </button>
                );
              })}
            </div>
          </div>

          {/* Curriculum Tree */}
          <div className="space-y-1">
            <div className="flex items-center justify-between text-[11px] font-semibold text-[var(--text-secondary)] px-1 uppercase tracking-wider mb-2">
              <span className="flex items-center gap-1">
                <Layers className="w-3.5 h-3.5 text-[var(--accent-blue)]" /> {selectedGrade} Curriculum
              </span>
            </div>

            <div className="space-y-1">
              {subjects.map((subj) => {
                const isSelectedSubj = selectedSubject === subj;
                const isExpanded = expandedSubject === subj;
                const subjChapters = chapters.filter(
                  (c) => c.grade === selectedGrade && c.subject === subj
                ).sort((a, b) => a.chapterNumber - b.chapterNumber);

                return (
                  <div key={subj} className="rounded-lg overflow-hidden">
                    {/* Subject Row */}
                    <button
                      onClick={() => {
                        onSelectSubject(subj);
                        setExpandedSubject(isExpanded && !isSelectedSubj ? null : subj);
                      }}
                      className={`w-full flex items-center justify-between px-2.5 py-2 text-xs font-medium rounded-lg transition-all ${
                        isSelectedSubj
                          ? 'bg-[var(--border-color)] text-[var(--text-primary)] font-semibold'
                          : 'text-[var(--text-secondary)] hover:bg-[var(--border-color)]'
                      }`}
                    >
                      <div className="flex items-center gap-2">
                        {isExpanded ? (
                          <ChevronDown className="w-3.5 h-3.5 text-[var(--text-secondary)]" />
                        ) : (
                          <ChevronRight className="w-3.5 h-3.5 text-[var(--text-secondary)]" />
                        )}
                        <span>{subj}</span>
                      </div>
                      <span className="text-[10px] px-1.5 py-0.5 rounded bg-[var(--bg-secondary)] text-[var(--text-secondary)] font-mono">
                        {subjChapters.length}
                      </span>
                    </button>

                    {/* Chapter List Under Subject */}
                    {isExpanded && (
                      <div className="ml-5 pl-2 my-1 border-l border-[var(--border-color)] space-y-0.5">
                        {subjChapters.length === 0 ? (
                          <p className="py-1 px-2 text-[11px] text-[#9CA3AF] italic">No chapters added</p>
                        ) : (
                          subjChapters.map((ch) => {
                            const isChSelected = selectedChapter?.id === ch.id && activeTab === 'chapter_view';
                            return (
                              <button
                                key={ch.id}
                                onClick={() => {
                                  onSelectChapter(ch);
                                  onNavigate('chapter_view');
                                  // Close sidebar on selection to maximize reading space on smaller screens
                                  onCloseSidebar();
                                }}
                                className={`w-full text-left px-2 py-1.5 rounded-md text-[11.5px] transition-all flex items-center justify-between ${
                                  isChSelected
                                    ? 'bg-[var(--accent-blue)] text-white font-medium shadow-sm'
                                    : 'text-[var(--text-secondary)] hover:bg-[var(--border-color)] hover:text-[var(--text-primary)]'
                                }`}
                              >
                                <span className="truncate pr-1">Ch {ch.chapterNumber}: {ch.title}</span>
                              </button>
                            );
                          })
                        )}
                      </div>
                    )}
                  </div>
                );
              })}
            </div>
          </div>
        </div>
      </aside>
    </>
  );
};
