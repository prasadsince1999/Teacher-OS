import React, { useState } from 'react';
import { ChapterContent } from '../../types';
import { X, ChevronLeft, ChevronRight, FileText } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';

interface PresentModeProps {
  chapter: ChapterContent;
  topicId: string | null;
  onExit: () => void;
}

export const PresentMode: React.FC<PresentModeProps> = ({ chapter, topicId, onExit }) => {
  const topics = chapter.interactiveTopics || [];
  const initialIdx = topicId ? topics.findIndex((t) => t.id === topicId) : 0;
  
  const [currentTopicIndex, setCurrentTopicIndex] = useState(initialIdx >= 0 ? initialIdx : 0);
  const [showNotes, setShowNotes] = useState(false);
  const [direction, setDirection] = useState(1);

  if (!topics.length) {
    return (
      <div className="fixed inset-0 z-50 flex flex-col bg-[var(--bg-primary)] items-center justify-center">
        <button 
          onClick={onExit} 
          className="absolute top-6 left-6 w-10 h-10 bg-black/5 rounded-full flex items-center justify-center text-[var(--text-primary)] hover:bg-black/10 transition-colors"
        >
          <X className="w-6 h-6" />
        </button>
        <p className="text-xl text-[var(--text-secondary)] font-body">No topics available for presentation.</p>
      </div>
    );
  }

  const currentTopic = topics[currentTopicIndex];

  const handleNext = () => {
    if (currentTopicIndex < topics.length - 1) {
      setDirection(1);
      setCurrentTopicIndex(prev => prev + 1);
    }
  };

  const handlePrev = () => {
    if (currentTopicIndex > 0) {
      setDirection(-1);
      setCurrentTopicIndex(prev => prev - 1);
    }
  };

  const variants = {
    enter: (dir: number) => ({
      x: dir > 0 ? 300 : -300,
      opacity: 0,
    }),
    center: {
      z: 1,
      x: 0,
      opacity: 1,
    },
    exit: (dir: number) => ({
      z: 0,
      x: dir < 0 ? 300 : -300,
      opacity: 0,
    }),
  };

  return (
    <div className="fixed inset-0 z-50 flex flex-col bg-[var(--bg-primary)] text-[var(--text-primary)] font-body overflow-hidden">
      {/* Exit Button */}
      <button 
        onClick={onExit} 
        className="absolute top-6 left-6 z-50 w-10 h-10 bg-black/5 backdrop-blur-sm rounded-full flex items-center justify-center text-[var(--text-primary)] hover:bg-black/10 transition-colors"
      >
        <X className="w-5 h-5" />
      </button>

      {/* Main Content Area */}
      <div className="flex-1 flex items-center justify-center relative w-full h-full px-24">
        <AnimatePresence mode="wait" custom={direction}>
          <motion.div
            key={currentTopicIndex}
            custom={direction}
            variants={variants}
            initial="enter"
            animate="center"
            exit="exit"
            transition={{ duration: 0.3, ease: "easeInOut" }}
            className="flex flex-col items-center justify-center w-full max-w-4xl absolute"
          >
            <h1 className="text-4xl md:text-5xl font-heading font-bold text-center mb-8">
              {currentTopic.title}
            </h1>
            
            <p className="text-xl text-[var(--text-secondary)] text-center max-w-2xl leading-relaxed mb-12">
              {currentTopic.explanation}
            </p>

            {currentTopic.quickCheck && (
              <div className="bg-[var(--bg-card)] border border-[var(--border)] rounded-2xl p-8 shadow-sm w-full max-w-3xl">
                <p className="text-2xl font-bold mb-8 text-center">{currentTopic.quickCheck.question}</p>
                {currentTopic.quickCheck.options && (
                  <div className="flex flex-wrap justify-center gap-4">
                    {currentTopic.quickCheck.options.map((opt, i) => (
                      <div key={i} className="px-6 py-4 rounded-xl border border-[var(--border)] bg-[var(--bg-primary)] text-xl font-medium">
                        {opt}
                      </div>
                    ))}
                  </div>
                )}
              </div>
            )}
          </motion.div>
        </AnimatePresence>
      </div>

      {/* Side Navigation Arrows */}
      {topics.length > 1 && (
        <>
          <button 
            onClick={handlePrev}
            disabled={currentTopicIndex === 0}
            className="absolute left-6 top-1/2 -translate-y-1/2 z-40 w-12 h-12 bg-black/5 backdrop-blur-sm rounded-full flex items-center justify-center disabled:opacity-30 hover:bg-black/10 transition-colors"
          >
            <ChevronLeft className="w-6 h-6" />
          </button>
          <button 
            onClick={handleNext}
            disabled={currentTopicIndex === topics.length - 1}
            className="absolute right-6 top-1/2 -translate-y-1/2 z-40 w-12 h-12 bg-black/5 backdrop-blur-sm rounded-full flex items-center justify-center disabled:opacity-30 hover:bg-black/10 transition-colors"
          >
            <ChevronRight className="w-6 h-6" />
          </button>
        </>
      )}

      {/* Bottom Navigation / Pagination */}
      {topics.length > 1 && (
        <div className="absolute bottom-8 left-0 right-0 flex justify-center items-center gap-3 z-40">
          {topics.map((_, i) => (
            <div 
              key={i} 
              className={`w-3 h-3 rounded-full transition-colors ${i === currentTopicIndex ? 'bg-[var(--accent)]' : 'bg-[var(--border)]'}`} 
            />
          ))}
        </div>
      )}

      {/* Teacher Notes Floating Button */}
      <button 
        onClick={() => setShowNotes(true)}
        className="absolute bottom-8 right-8 z-40 px-6 py-3 bg-[var(--accent)] text-white rounded-full flex items-center gap-2 shadow-lg font-medium text-lg hover:opacity-90 transition-opacity"
      >
        <FileText className="w-5 h-5" /> Notes
      </button>

      {/* Teacher Notes Overlay */}
      <AnimatePresence>
        {showNotes && (
          <motion.div 
            initial={{ opacity: 0 }}
            animate={{ opacity: 1 }}
            exit={{ opacity: 0 }}
            onClick={() => setShowNotes(false)}
            className="fixed inset-0 z-50 bg-black/60 backdrop-blur-sm flex items-center justify-center p-6"
          >
            <motion.div 
              initial={{ y: 50, opacity: 0 }}
              animate={{ y: 0, opacity: 1 }}
              exit={{ y: 50, opacity: 0 }}
              onClick={e => e.stopPropagation()}
              className="bg-[var(--bg-card)] rounded-3xl p-10 max-w-2xl w-full shadow-2xl relative"
            >
              <button 
                onClick={() => setShowNotes(false)}
                className="absolute top-6 right-6 p-2 bg-black/5 rounded-full hover:bg-black/10 transition-colors"
              >
                <X className="w-6 h-6" />
              </button>
              
              <h2 className="text-3xl font-bold mb-8 font-heading text-[var(--accent)]">Teacher Notes</h2>
              
              {currentTopic.misconception && (
                <div className="mb-8">
                  <h3 className="text-lg font-bold text-[var(--warning)] mb-3 uppercase tracking-wider">Misconception</h3>
                  <div className="bg-[var(--bg-accent)] p-6 rounded-2xl text-lg">
                    <p className="font-semibold mb-3">Wrong: <span className="font-normal text-[var(--text-secondary)]">{currentTopic.misconception.wrong}</span></p>
                    <p className="font-semibold text-[var(--success)]">Correction: <span className="font-normal text-[var(--text-primary)]">{currentTopic.misconception.correction}</span></p>
                  </div>
                </div>
              )}

              {currentTopic.quickCheck && (
                <div>
                  <h3 className="text-lg font-bold text-[var(--accent)] mb-3 uppercase tracking-wider">Quick Check Answer</h3>
                  <div className="bg-[var(--accent-light)] p-6 rounded-2xl text-lg">
                    <p className="font-semibold text-[var(--text-primary)]">{currentTopic.quickCheck.answer}</p>
                  </div>
                </div>
              )}
            </motion.div>
          </motion.div>
        )}
      </AnimatePresence>
    </div>
  );
};
