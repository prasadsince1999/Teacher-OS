import React, { useState } from 'react';
import { GradeLevel, SubjectName, ChapterContent, InteractiveTopic } from '../../types';
import { ChevronDown, ChevronRight, Search, Book, Circle, CircleCheck, CircleDashed } from 'lucide-react';

interface SidebarProps {
  sidebarOpen: boolean;
  onCloseSidebar: () => void;
  chapters: ChapterContent[];
  selectedGrade: GradeLevel;
  onSelectGrade: (grade: GradeLevel) => void;
  selectedChapter: ChapterContent | null;
  onSelectChapter: (chapter: ChapterContent) => void;
  selectedTopic: string | null;
  onSelectTopic: (topicId: string | null) => void;
}

export const Sidebar: React.FC<SidebarProps> = ({
  sidebarOpen,
  onCloseSidebar,
  chapters,
  selectedGrade,
  onSelectGrade,
  selectedChapter,
  onSelectChapter,
  selectedTopic,
  onSelectTopic
}) => {
  const grades: GradeLevel[] = ['Grade 4', 'Grade 5', 'Grade 6', 'Grade 7'];
  
  // Group chapters by subject then unit
  const chaptersInGrade = chapters.filter(c => c.grade === selectedGrade);
  const subjects = Array.from(new Set(chaptersInGrade.map(c => c.subject)));
  
  const [expandedSubject, setExpandedSubject] = useState<string>(selectedChapter?.subject || 'Our Wondrous World');
  const [expandedUnit, setExpandedUnit] = useState<string>(selectedChapter?.unit || 'Unit 1: Our Community');

  return (
    <>
      {/* Mobile Backdrop */}
      {sidebarOpen && (
        <div 
          className="fixed inset-0 bg-[#1F2937]/40 backdrop-blur-sm z-40 lg:hidden"
          onClick={onCloseSidebar}
        />
      )}

      {/* Sidebar Container */}
      <div 
        className={`fixed inset-y-0 left-0 z-50 w-72 bg-[#F5F5F2] border-r border-[#E5E7EB] flex flex-col transition-transform duration-300 ease-in-out lg:static lg:translate-x-0 ${
          sidebarOpen ? 'translate-x-0' : '-translate-x-full lg:w-72'
        }`}
      >
        {/* Header */}
        <div className="h-16 flex items-center px-6 border-b border-[#E5E7EB] flex-shrink-0">
          <div className="flex items-center gap-2">
            <Book className="w-6 h-6 text-[#2563EB]" />
            <div>
              <h1 className="font-bold text-[#1F2937] leading-tight text-lg">TeacherOS</h1>
              <p className="text-[10px] font-medium text-[#6B7280] uppercase tracking-wider">Notebook</p>
            </div>
          </div>
        </div>

        {/* Search */}
        <div className="p-4 flex-shrink-0">
          <div className="relative">
            <Search className="w-4 h-4 absolute left-3 top-1/2 -translate-y-1/2 text-[#6B7280]" />
            <input 
              type="text" 
              placeholder="Search curriculum..." 
              className="w-full bg-[#FFFFFF] border border-[#E5E7EB] rounded-lg pl-9 pr-3 py-2 text-sm focus:outline-none focus:border-[#2563EB] focus:ring-1 focus:ring-[#2563EB]"
            />
          </div>
        </div>

        {/* Grade Selector */}
        <div className="px-4 pb-2 flex-shrink-0">
          <div className="relative">
            <select 
              value={selectedGrade}
              onChange={(e) => onSelectGrade(e.target.value as GradeLevel)}
              className="w-full appearance-none bg-[#FFFFFF] border border-[#E5E7EB] rounded-lg px-3 py-2 text-sm font-semibold text-[#1F2937] focus:outline-none focus:border-[#2563EB]"
            >
              {grades.map(g => (
                <option key={g} value={g}>{g}</option>
              ))}
            </select>
            <ChevronDown className="w-4 h-4 absolute right-3 top-1/2 -translate-y-1/2 text-[#6B7280] pointer-events-none" />
          </div>
        </div>

        {/* Curriculum Tree */}
        <div className="flex-1 overflow-y-auto px-2 pb-6">
          <div className="px-2 py-2 text-xs font-bold text-[#6B7280] uppercase tracking-wider">
            {selectedGrade} Curriculum
          </div>

          <div className="space-y-1">
            {subjects.map(subject => {
              const isSubjectExpanded = expandedSubject === subject;
              const subjectChapters = chaptersInGrade.filter(c => c.subject === subject);
              const units = Array.from(new Set(subjectChapters.map(c => c.unit)));

              return (
                <div key={subject}>
                  <button 
                    onClick={() => setExpandedSubject(isSubjectExpanded ? '' : subject)}
                    className="w-full flex items-center gap-2 px-2 py-1.5 rounded-lg hover:bg-[#E5E7EB]/50 text-sm font-semibold text-[#1F2937] transition-colors"
                  >
                    {isSubjectExpanded ? <ChevronDown className="w-4 h-4 text-[#6B7280]" /> : <ChevronRight className="w-4 h-4 text-[#6B7280]" />}
                    {subject}
                  </button>

                  {isSubjectExpanded && (
                    <div className="ml-2 pl-2 border-l border-[#E5E7EB] mt-1 space-y-1">
                      {units.map(unit => {
                        const isUnitExpanded = expandedUnit === unit;
                        const unitChapters = subjectChapters.filter(c => c.unit === unit);

                        return (
                          <div key={unit}>
                            <button 
                              onClick={() => setExpandedUnit(isUnitExpanded ? '' : unit)}
                              className="w-full flex items-center gap-2 px-2 py-1.5 rounded-lg hover:bg-[#E5E7EB]/50 text-sm font-medium text-[#1F2937] transition-colors"
                            >
                              {isUnitExpanded ? <ChevronDown className="w-3.5 h-3.5 text-[#6B7280]" /> : <ChevronRight className="w-3.5 h-3.5 text-[#6B7280]" />}
                              <span className="truncate">{unit}</span>
                            </button>

                            {isUnitExpanded && (
                              <div className="ml-2 pl-2 border-l border-[#E5E7EB] mt-1 space-y-1">
                                {unitChapters.map(chapter => {
                                  const isChapterActive = selectedChapter?.id === chapter.id;
                                  
                                  return (
                                    <div key={chapter.id}>
                                      <button 
                                        onClick={() => {
                                          onSelectChapter(chapter);
                                          onSelectTopic(null); // Go to chapter home
                                        }}
                                        className={`w-full flex items-start text-left px-2 py-1.5 rounded-lg text-sm transition-colors ${
                                          isChapterActive ? 'bg-[#EFF6FF] text-[#2563EB] font-semibold' : 'text-[#6B7280] hover:bg-[#E5E7EB]/50 hover:text-[#1F2937]'
                                        }`}
                                      >
                                        <span className="truncate">Ch {chapter.chapterNumber}: {chapter.title}</span>
                                      </button>

                                      {/* Topics */}
                                      {isChapterActive && chapter.interactiveTopics && chapter.interactiveTopics.length > 0 && (
                                        <div className="mt-1 space-y-0.5">
                                          {/* We add a specific Chapter Home link to easily go back */}
                                          <button
                                            onClick={() => onSelectTopic(null)}
                                            className={`w-full flex items-center gap-2 pl-6 pr-2 py-1 text-[13px] rounded-lg transition-colors ${
                                              selectedTopic === null ? 'font-semibold text-[#2563EB]' : 'text-[#6B7280] hover:text-[#1F2937]'
                                            }`}
                                          >
                                            <div className={`w-1 h-4 rounded-full ${selectedTopic === null ? 'bg-[#2563EB]' : 'bg-transparent'}`} />
                                            Chapter Home
                                          </button>
                                          
                                          {chapter.interactiveTopics.map((topic, idx) => {
                                            const isTopicActive = selectedTopic === topic.id;
                                            
                                            // Mock status
                                            const statuses = ['mastered', 'learning', 'not-started', 'needs-support'];
                                            const status = idx === 0 ? 'mastered' : idx === 1 ? 'learning' : idx === 2 ? 'needs-support' : 'not-started';
                                            
                                            return (
                                              <button
                                                key={topic.id}
                                                onClick={() => onSelectTopic(topic.id)}
                                                className={`w-full flex items-center gap-2 pl-6 pr-2 py-1 text-[13px] rounded-lg transition-colors group ${
                                                  isTopicActive ? 'font-semibold text-[#2563EB]' : 'text-[#6B7280] hover:text-[#1F2937]'
                                                }`}
                                              >
                                                <div className={`w-1 h-4 rounded-full ${isTopicActive ? 'bg-[#2563EB]' : 'bg-transparent group-hover:bg-[#E5E7EB]'}`} />
                                                
                                                {status === 'mastered' && <CircleCheck className="w-3 h-3 text-[#16A34A] flex-shrink-0" />}
                                                {status === 'learning' && <Circle className="w-3 h-3 text-[#2563EB] flex-shrink-0 fill-[#EFF6FF]" />}
                                                {status === 'not-started' && <CircleDashed className="w-3 h-3 text-[#9CA3AF] flex-shrink-0" />}
                                                {status === 'needs-support' && <Circle className="w-3 h-3 text-[#D97706] flex-shrink-0 fill-[#FFFBEB]" />}
                                                
                                                <span className="truncate">{idx + 1}. {topic.title}</span>
                                              </button>
                                            );
                                          })}
                                        </div>
                                      )}
                                    </div>
                                  );
                                })}
                              </div>
                            )}
                          </div>
                        );
                      })}
                    </div>
                  )}
                </div>
              );
            })}
          </div>
        </div>
      </div>
    </>
  );
};
