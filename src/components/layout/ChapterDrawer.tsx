import React, { useState, useEffect } from 'react';
import { ChapterContent, GradeLevel, SubjectName } from '../../types';
import { X, ChevronRight, CircleDashed } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';
import { getSubjectCategories } from './BottomNav';

interface ChapterDrawerProps {
  isOpen: boolean;
  onClose: () => void;
  chapters: ChapterContent[];
  selectedGrade: GradeLevel;
  onSelectGrade: (grade: GradeLevel) => void;
  selectedSubject: SubjectName;
  onSelectSubject: (subject: SubjectName) => void;
  selectedChapter: ChapterContent | null;
  onSelectChapter: (chapter: ChapterContent) => void;
  selectedTopic: string | null;
  onSelectTopic: (topicId: string) => void;
}

const GRADES: GradeLevel[] = ['Grade 4', 'Grade 5', 'Grade 6', 'Grade 7'];



export const ChapterDrawer: React.FC<ChapterDrawerProps> = ({
  isOpen,
  onClose,
  chapters,
  selectedGrade,
  onSelectGrade,
  selectedSubject,
  onSelectSubject,
  selectedChapter,
  onSelectChapter,
  selectedTopic,
  onSelectTopic,
}) => {
  const [expandedChapterId, setExpandedChapterId] = useState<string | null>(
    selectedChapter?.id || null
  );

  // Grade-aware subject categories
  const categories = getSubjectCategories(selectedGrade);
  const activeCategory = categories.find(cat =>
    cat.books.includes(selectedSubject)
  );

  // Filter chapters by grade AND any book in the active category
  const categoryBooks = activeCategory?.books || [];
  const filteredChapters = chapters.filter(
    ch => ch.grade === selectedGrade && categoryBooks.includes(ch.subject)
  );

  // Group filtered chapters by book name
  const chaptersByBook: Record<string, ChapterContent[]> = {};
  for (const ch of filteredChapters) {
    if (!chaptersByBook[ch.subject]) chaptersByBook[ch.subject] = [];
    chaptersByBook[ch.subject].push(ch);
  }

  useEffect(() => {
    if (isOpen && selectedChapter) {
      setExpandedChapterId(selectedChapter.id);
    }
  }, [isOpen, selectedChapter]);

  return (
    <AnimatePresence>
      {isOpen && (
        <>
          {/* Backdrop */}
          <motion.div
            initial={{ opacity: 0 }}
            animate={{ opacity: 1 }}
            exit={{ opacity: 0 }}
            transition={{ duration: 0.2 }}
            className="fixed inset-0 z-40 backdrop-blur-overlay"
            onClick={onClose}
          />

          {/* Left Sidebar Panel */}
          <motion.div
            initial={{ x: '-100%' }}
            animate={{ x: 0 }}
            exit={{ x: '-100%' }}
            transition={{ type: 'spring', damping: 28, stiffness: 300 }}
            className="fixed top-0 left-0 bottom-0 z-50 flex flex-col"
            style={{
              width: '300px',
              maxWidth: '85vw',
              background: 'var(--bg-primary)',
              borderRight: '1px solid var(--border)',
            }}
          >
            {/* Header */}
            <div className="flex-shrink-0 px-5 pt-5 pb-4">
              <div className="flex items-center justify-between">
                <h2 className="font-heading text-xl font-bold" style={{ color: 'var(--text-primary)' }}>
                  Content
                </h2>
                <button
                  onClick={onClose}
                  className="w-9 h-9 flex items-center justify-center rounded-full"
                  style={{ background: 'var(--bg-accent)', color: 'var(--text-secondary)' }}
                >
                  <X size={16} />
                </button>
              </div>
            </div>

            {/* Chapter list — grouped by book name */}
            <div className="flex-1 overflow-y-auto px-4 pb-8 no-scrollbar">
              {filteredChapters.length === 0 ? (
                <div className="py-8 text-center">
                  <p className="text-sm" style={{ color: 'var(--text-muted)' }}>
                    No chapters available for this selection.
                  </p>
                </div>
              ) : (
                <div className="space-y-4">
                  {Object.entries(chaptersByBook).map(([bookName, bookChapters]) => (
                    <div key={bookName}>
                      <h3
                        className="text-xs font-bold uppercase tracking-wider mb-2 px-1"
                        style={{ color: 'var(--text-muted)' }}
                      >
                        📖 {bookName}
                      </h3>
                      <div className="space-y-1.5">
                        {bookChapters.map(chapter => {
                          const isExpanded = expandedChapterId === chapter.id;
                          const isSelected = selectedChapter?.id === chapter.id;

                    return (
                      <div key={chapter.id}>
                        {/* Chapter row */}
                        <button
                          onClick={() => {
                            if (isExpanded) {
                              onSelectChapter(chapter);
                              onClose();
                            } else {
                              setExpandedChapterId(chapter.id);
                            }
                          }}
                          className="w-full flex items-center gap-2.5 p-3 rounded-xl transition-all duration-200 text-left"
                          style={{
                            background: isSelected ? 'var(--accent-light)' : 'var(--bg-card)',
                            border: `1px solid ${isSelected ? 'var(--accent)' : 'var(--border)'}`,
                          }}
                        >
                          <div
                            className="w-8 h-8 rounded-lg flex items-center justify-center flex-shrink-0 text-xs font-bold"
                            style={{
                              background: isSelected ? 'var(--accent)' : 'var(--bg-accent)',
                              color: isSelected ? '#FFFFFF' : 'var(--text-secondary)',
                            }}
                          >
                            {chapter.chapterNumber}
                          </div>
                          <div className="flex-1 min-w-0">
                            <p className="font-semibold text-sm" style={{ color: 'var(--text-primary)' }}>
                              {chapter.title}
                            </p>
                          </div>
                          <ChevronRight
                            size={16}
                            className="flex-shrink-0 transition-transform duration-200"
                            style={{
                              color: 'var(--text-muted)',
                              transform: isExpanded ? 'rotate(90deg)' : 'rotate(0deg)',
                            }}
                          />
                        </button>

                        {/* Expanded topics */}
                        <AnimatePresence>
                          {isExpanded && chapter.interactiveTopics && chapter.interactiveTopics.length > 0 && (
                            <motion.div
                              initial={{ height: 0, opacity: 0 }}
                              animate={{ height: 'auto', opacity: 1 }}
                              exit={{ height: 0, opacity: 0 }}
                              transition={{ duration: 0.2 }}
                              className="overflow-hidden"
                            >
                              <div className="pl-5 pr-1 py-1.5 space-y-0.5">
                                {chapter.interactiveTopics.map(topic => {
                                  const isTopicSelected = selectedTopic === topic.id;
                                  return (
                                    <button
                                      key={topic.id}
                                      onClick={() => {
                                        onSelectChapter(chapter);
                                        onSelectTopic(topic.id);
                                        onClose();
                                      }}
                                      className="w-full flex items-center gap-2.5 px-3 py-2.5 rounded-lg text-left transition-colors"
                                      style={{
                                        background: isTopicSelected ? 'var(--accent-light)' : 'transparent',
                                      }}
                                    >
                                      <CircleDashed
                                        size={14}
                                        style={{ color: isTopicSelected ? 'var(--accent)' : 'var(--text-muted)' }}
                                        className="flex-shrink-0"
                                      />
                                      <span
                                        className="text-sm font-medium"
                                        style={{ color: isTopicSelected ? 'var(--accent)' : 'var(--text-primary)' }}
                                      >
                                        {topic.title}
                                      </span>
                                    </button>
                                  );
                                })}
                              </div>
                            </motion.div>
                          )}
                        </AnimatePresence>
                      </div>
                    );
                  })}
                      </div>
                    </div>
                  ))}
                </div>
              )}
            </div>
          </motion.div>
        </>
      )}
    </AnimatePresence>
  );
};
