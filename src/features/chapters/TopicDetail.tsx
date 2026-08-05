import React from 'react';
import { ChapterContent } from '../../types';
import { ChevronLeft, Volume2, Presentation, CheckCircle, Lightbulb, CheckCircle2, AlertTriangle, ArrowRight } from 'lucide-react';

interface TopicDetailProps {
  chapter: ChapterContent;
  topicId: string;
  onBack: () => void;
  onPresent: () => void;
}

export const TopicDetail: React.FC<TopicDetailProps> = ({ chapter, topicId, onBack, onPresent }) => {
  const topic = chapter.interactiveTopics?.find(t => t.id === topicId);
  const topicIndex = chapter.interactiveTopics?.findIndex(t => t.id === topicId) ?? 0;
  
  if (!topic) return <div className="p-10 text-center">Topic not found</div>;

  return (
    <div className="max-w-[860px] mx-auto px-4 md:px-8 py-8 space-y-10 pb-24">
      
      {/* Top Context */}
      <div className="flex items-center justify-between">
        <button 
          onClick={onBack}
          className="flex items-center gap-2 text-sm font-semibold text-[#6B7280] hover:text-[#1F2937] transition-colors"
        >
          <ChevronLeft className="w-4 h-4" />
          Back to {chapter.title}
        </button>
        <span className="text-sm font-medium text-[#6B7280]">
          Topic {topicIndex + 1} of {chapter.interactiveTopics?.length || 1}
        </span>
      </div>

      {/* Header */}
      <div className="space-y-6">
        <h1 className="text-[30px] md:text-[36px] lg:text-[44px] font-bold text-[#1F2937] leading-tight tracking-tight">
          {topic.title}
        </h1>
        <p className="text-[20px] text-[#6B7280] font-medium leading-relaxed italic">
          "{topic.explanation.split('.')[0]}."
        </p>

        {/* Actions */}
        <div className="flex flex-wrap items-center gap-3 pt-4 border-b border-[#E5E7EB] pb-8">
          <button onClick={onPresent} className="px-5 py-2.5 bg-[#2563EB] text-[#FFFFFF] font-bold rounded-xl hover:bg-blue-700 transition-colors flex items-center gap-2 shadow-sm">
            <Presentation className="w-4 h-4" /> Present this topic
          </button>
          <button className="px-5 py-2.5 bg-[#FFFFFF] border border-[#E5E7EB] text-[#1F2937] font-semibold rounded-xl hover:bg-[#F5F5F2] transition-colors flex items-center gap-2 shadow-sm">
            <Volume2 className="w-4 h-4" /> Listen
          </button>
          <button className="px-5 py-2.5 bg-[#F0FDF4] border border-[#16A34A]/20 text-[#16A34A] font-semibold rounded-xl hover:bg-green-100 transition-colors flex items-center gap-2 ml-auto">
            <CheckCircle className="w-4 h-4" /> Mark complete
          </button>
        </div>
      </div>

      {/* Body Content */}
      <div className="space-y-12 text-[17px] md:text-[19px] leading-[1.6]">
        
        <section>
          <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Explain it simply</h2>
          <p className="text-[#1F2937]">{topic.explanation}</p>
        </section>

        <section>
          <div className="bg-[#FAFAF8] border border-[#E5E7EB] p-6 rounded-xl">
            <div className="flex items-center gap-2 text-[#1F2937] font-bold uppercase tracking-wider text-sm mb-3">
              <Lightbulb className="w-5 h-5" /> Real-life example
            </div>
            <p className="text-[#1F2937]">{topic.example}</p>
          </div>
        </section>

        <section>
          <div className="bg-[#EFF6FF] border border-[#2563EB]/20 p-6 rounded-xl">
            <div className="flex items-center gap-2 text-[#2563EB] font-bold uppercase tracking-wider text-sm mb-4">
              <CheckCircle2 className="w-5 h-5" /> Quick check
            </div>
            <p className="font-semibold text-[#1F2937] mb-4">{topic.quickCheck.question}</p>
            {topic.quickCheck.options && (
              <div className="space-y-2 mb-4">
                {topic.quickCheck.options.map(opt => (
                  <button key={opt} className="w-full text-left p-4 rounded-xl border border-[#2563EB]/20 bg-[#FFFFFF] hover:bg-[#F5F5F2] font-medium text-[#1F2937] transition-colors">
                    {opt}
                  </button>
                ))}
              </div>
            )}
          </div>
        </section>

        <section>
          <div className="bg-[#FFFBEB] border border-[#D97706]/20 p-6 rounded-xl">
            <div className="flex items-center gap-2 text-[#D97706] font-bold uppercase tracking-wider text-sm mb-4">
              <AlertTriangle className="w-5 h-5" /> Common confusion
            </div>
            <div className="mb-4">
              <p className="text-[#D97706] line-through font-medium opacity-80">{topic.misconception.wrong}</p>
            </div>
            <div className="border-t border-[#D97706]/20 pt-4">
              <p className="font-bold text-[#1F2937]">{topic.misconception.correction}</p>
            </div>
          </div>
        </section>

        <section>
          <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Mini activity</h2>
          <div className="bg-[#FFFFFF] border border-[#E5E7EB] p-6 rounded-xl shadow-sm">
            <p className="font-medium text-[#1F2937]">{topic.miniActivity}</p>
          </div>
        </section>

        {/* Next Topic */}
        {topicIndex < (chapter.interactiveTopics?.length || 1) - 1 && (
          <div className="pt-8 border-t border-[#E5E7EB] flex justify-end">
             <button className="flex items-center gap-3 px-6 py-4 bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl hover:border-[#2563EB] transition-colors shadow-sm group">
               <div className="text-right">
                 <div className="text-xs font-bold text-[#6B7280] uppercase tracking-wider mb-1">Next Topic</div>
                 <div className="font-bold text-[#1F2937] group-hover:text-[#2563EB]">{chapter.interactiveTopics?.[topicIndex + 1].title}</div>
               </div>
               <div className="w-10 h-10 rounded-full bg-[#F5F5F2] flex items-center justify-center group-hover:bg-[#EFF6FF] group-hover:text-[#2563EB]">
                 <ArrowRight className="w-5 h-5" />
               </div>
             </button>
          </div>
        )}

      </div>

    </div>
  );
};
