import React from 'react';
import { ChapterContent } from '../../types';
import { PlayCircle, Edit3, FileText, HelpCircle, MessageCircle, MoreVertical, Presentation, Share } from 'lucide-react';

interface ChapterHomeProps {
  chapter: ChapterContent;
  onSelectTopic: (topicId: string) => void;
  onPresent: () => void;
}

export const ChapterHome: React.FC<ChapterHomeProps> = ({ chapter, onSelectTopic, onPresent }) => {
  if (!chapter) return <div className="p-10 text-center">No chapter available</div>;

  return (
    <div className="max-w-5xl mx-auto px-4 md:px-8 py-8 space-y-12">
      
      {/* Header */}
      <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
        <div>
          <div className="text-xs font-bold text-[#6B7280] uppercase tracking-wider mb-2">
            {chapter.grade} • {chapter.subject} • {chapter.unit}
          </div>
          <h1 className="text-3xl md:text-4xl font-bold font-serif text-[#1F2937] mb-3">{chapter.title}</h1>
          <p className="text-lg text-[#6B7280] max-w-3xl leading-relaxed">{chapter.crunchSummary}</p>
        </div>
        
        <div className="flex items-center gap-3">
          <button onClick={onPresent} className="px-6 py-3 bg-[#2563EB] text-[#FFFFFF] font-bold rounded-xl hover:bg-blue-700 transition-colors shadow-sm flex items-center gap-2">
            <Presentation className="w-5 h-5" /> Present
          </button>
          <button className="px-6 py-3 bg-[#FFFFFF] border border-[#E5E7EB] text-[#1F2937] font-semibold rounded-xl hover:bg-[#F5F5F2] transition-colors shadow-sm">
            Assign Task
          </button>
          <button className="p-3 bg-[#FFFFFF] border border-[#E5E7EB] text-[#6B7280] rounded-xl hover:bg-[#F5F5F2] transition-colors shadow-sm">
            <MoreVertical className="w-5 h-5" />
          </button>
        </div>
      </div>

      <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
        {/* Left Column - Topics */}
        <div className="lg:col-span-2 space-y-8">
          
          {/* Continue Learning */}
          {chapter.interactiveTopics && chapter.interactiveTopics.length > 0 && (
            <section>
              <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Continue Learning</h2>
              <div className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl p-6 shadow-sm flex items-center justify-between">
                <div className="flex items-center gap-4">
                  <div className="w-12 h-12 rounded-full border-4 border-[#EFF6FF] flex items-center justify-center">
                    <svg className="w-full h-full transform -rotate-90" viewBox="0 0 36 36">
                      <path
                        className="text-[#E5E7EB]"
                        d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831"
                        fill="none"
                        stroke="currentColor"
                        strokeWidth="4"
                      />
                      <path
                        className="text-[#2563EB]"
                        strokeDasharray="25, 100"
                        d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831"
                        fill="none"
                        stroke="currentColor"
                        strokeWidth="4"
                      />
                    </svg>
                  </div>
                  <div>
                    <div className="text-sm font-semibold text-[#2563EB] mb-1">Topic 2</div>
                    <div className="text-lg font-bold text-[#1F2937]">{chapter.interactiveTopics[1]?.title || 'Topic'}</div>
                  </div>
                </div>
                <button onClick={() => onSelectTopic(chapter.interactiveTopics![1]?.id)} className="px-5 py-2.5 bg-[#F5F5F2] hover:bg-[#E5E7EB] text-[#1F2937] font-semibold rounded-lg transition-colors">
                  Continue
                </button>
              </div>
            </section>
          )}

          {/* Topic Grid */}
          <section>
            <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Topics</h2>
            <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
              {chapter.interactiveTopics?.map((topic, idx) => (
                <button 
                  key={topic.id}
                  onClick={() => onSelectTopic(topic.id)}
                  className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl p-5 text-left hover:border-[#2563EB] transition-colors shadow-sm group flex flex-col"
                >
                  <div className="flex justify-between items-start mb-2">
                    <span className="text-xs font-bold text-[#6B7280] bg-[#F5F5F2] px-2 py-1 rounded-md">Topic {idx + 1}</span>
                    {idx === 0 && <span className="text-xs font-bold text-[#16A34A] bg-[#F0FDF4] px-2 py-1 rounded-md">Mastered</span>}
                  </div>
                  <h3 className="font-bold text-[#1F2937] mb-2 group-hover:text-[#2563EB] transition-colors">{topic.title}</h3>
                  <p className="text-sm text-[#6B7280] line-clamp-2 mt-auto">{topic.explanation}</p>
                </button>
              ))}
            </div>
          </section>

        </div>

        {/* Right Column - Today's Lesson & Ready to Use */}
        <div className="space-y-8">
          
          <section>
            <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Today's Lesson</h2>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl shadow-sm overflow-hidden">
              {['Hook', 'Explain', 'Ask', 'Activity', 'Exit Ticket'].map((step, idx) => (
                <div key={step} className="flex items-center gap-4 p-4 border-b border-[#E5E7EB] last:border-0 hover:bg-[#F5F5F2] cursor-pointer transition-colors">
                  <div className="w-8 h-8 rounded-full bg-[#EFF6FF] text-[#2563EB] flex items-center justify-center font-bold text-sm flex-shrink-0">
                    {idx + 1}
                  </div>
                  <div className="font-semibold text-[#1F2937]">{step}</div>
                </div>
              ))}
            </div>
          </section>

          <section>
            <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Ready to Use</h2>
            <div className="grid grid-cols-2 gap-4">
              <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl hover:border-[#2563EB] shadow-sm flex flex-col gap-2 items-start text-left transition-colors">
                <PlayCircle className="w-6 h-6 text-[#2563EB]" />
                <span className="font-semibold text-sm">Play Lab</span>
              </button>
              <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl hover:border-[#2563EB] shadow-sm flex flex-col gap-2 items-start text-left transition-colors">
                <Edit3 className="w-6 h-6 text-[#D97706]" />
                <span className="font-semibold text-sm">Quick Exercise</span>
              </button>
              <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl hover:border-[#2563EB] shadow-sm flex flex-col gap-2 items-start text-left transition-colors">
                <FileText className="w-6 h-6 text-[#16A34A]" />
                <span className="font-semibold text-sm">Homework</span>
              </button>
              <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl hover:border-[#2563EB] shadow-sm flex flex-col gap-2 items-start text-left transition-colors">
                <MessageCircle className="w-6 h-6 text-[#DC2626]" />
                <span className="font-semibold text-sm">Student Doubts</span>
              </button>
            </div>
          </section>

          <section>
            <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Class Insights</h2>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl p-5 shadow-sm space-y-4">
              <div className="flex justify-between items-center">
                <span className="text-sm font-medium text-[#6B7280]">Needing Support</span>
                <span className="font-bold text-[#DC2626]">3 Students</span>
              </div>
              <div className="flex justify-between items-center">
                <span className="text-sm font-medium text-[#6B7280]">Pending Homework</span>
                <span className="font-bold text-[#D97706]">12/40</span>
              </div>
              <div className="flex justify-between items-center">
                <span className="text-sm font-medium text-[#6B7280]">Completion</span>
                <span className="font-bold text-[#16A34A]">45%</span>
              </div>
            </div>
          </section>

        </div>
      </div>

    </div>
  );
};
