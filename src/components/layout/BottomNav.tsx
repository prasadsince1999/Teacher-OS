import React from 'react';
import { ChevronLeft, ChevronRight } from 'lucide-react';
import { ActiveTab, GradeLevel, SubjectName } from '../../types';

const GRADES: GradeLevel[] = ['Grade 4', 'Grade 5', 'Grade 6', 'Grade 7'];

// Grade-aware subject labels
export function getSubjectCategories(grade: GradeLevel) {
  if (grade === 'Grade 4' || grade === 'Grade 5') {
    return [
      { label: 'World', books: ['Our Wondrous World'] as SubjectName[] },
      { label: 'Math', books: ['Mathematics'] as SubjectName[] },
    ];
  }
  return [
    { label: 'Science', books: ['Our Wondrous World'] as SubjectName[] },
    { label: 'Math', books: ['Mathematics'] as SubjectName[] },
  ];
}

interface BottomNavProps {
  activeTab: ActiveTab;
  onTabChange: (tab: ActiveTab) => void;
  // Back button
  showBack?: boolean;
  onBack?: () => void;
  // Topic/page arrows
  onPrevTopic?: () => void;
  onNextTopic?: () => void;
  topicLabel?: string;
  // Grade + Subject
  selectedGrade: GradeLevel;
  onSelectGrade: (grade: GradeLevel) => void;
  selectedSubject: SubjectName;
  onSelectSubject: (subject: SubjectName) => void;
}

export const BottomNav: React.FC<BottomNavProps> = ({
  showBack,
  onBack,
  onPrevTopic,
  onNextTopic,
  topicLabel,
  selectedGrade,
  onSelectGrade,
  selectedSubject,
  onSelectSubject,
}) => {
  const categories = getSubjectCategories(selectedGrade);
  const activeCategory = categories.find(cat =>
    cat.books.includes(selectedSubject)
  );

  return (
    <nav
      className="flex-shrink-0 z-50 relative screen-only"
      style={{
        background: 'var(--bg-card)',
        borderTop: '1px solid var(--border)',
      }}
    >
      {/* Navigation row — all centered */}
      <div className="flex items-center justify-center gap-3 px-4 py-3 flex-wrap">
        {/* Back button */}
        {showBack && onBack && (
          <button
            onClick={onBack}
            className="flex items-center gap-0.5 pr-3 pl-1 py-2 rounded-xl transition-colors"
            style={{ color: 'var(--accent)' }}
          >
            <ChevronLeft size={20} strokeWidth={2.2} />
            <span className="text-sm font-semibold">Back</span>
          </button>
        )}

        {/* Topic/page arrows */}
        <div className="flex items-center gap-1">
          <button
            onClick={onPrevTopic}
            disabled={!onPrevTopic}
            className="w-8 h-8 flex items-center justify-center rounded-lg transition-colors disabled:opacity-20"
            style={{ color: 'var(--accent)' }}
          >
            <ChevronLeft size={24} strokeWidth={3} />
          </button>
          <span
            className="text-xs font-semibold text-center"
            style={{ color: 'var(--text-muted)', minWidth: '40px' }}
          >
            {topicLabel || ''}
          </span>
          <button
            onClick={onNextTopic}
            disabled={!onNextTopic}
            className="w-8 h-8 flex items-center justify-center rounded-lg transition-colors disabled:opacity-20"
            style={{ color: 'var(--accent)' }}
          >
            <ChevronRight size={24} strokeWidth={3} />
          </button>
        </div>

        {/* Divider */}
        <div className="w-px h-6 mx-1" style={{ background: 'var(--border)' }} />

        {/* Grade + Subject */}
        <div className="flex items-center gap-2">
          <div className="relative">
            <select
              value={selectedGrade}
              onChange={(e) => onSelectGrade(e.target.value as GradeLevel)}
              className="appearance-none px-3 py-1.5 pr-6 rounded-full text-xs font-semibold cursor-pointer border-none outline-none"
              style={{
                background: 'var(--accent)',
                color: '#FFFFFF',
              }}
            >
              {GRADES.map(g => (
                <option key={g} value={g}>{g}</option>
              ))}
            </select>
            <ChevronRight
              size={12}
              className="absolute right-1.5 top-1/2 -translate-y-1/2 rotate-90 pointer-events-none"
              style={{ color: '#FFFFFF' }}
            />
          </div>

          <div className="flex rounded-full overflow-hidden" style={{ background: 'var(--bg-accent)' }}>
            {categories.map(cat => {
              const isActive = activeCategory?.label === cat.label;
              return (
                <button
                  key={cat.label}
                  onClick={() => onSelectSubject(cat.books[0])}
                  className="px-3 py-1.5 text-xs font-semibold transition-all duration-200"
                  style={{
                    background: isActive ? 'var(--accent)' : 'transparent',
                    color: isActive ? '#FFFFFF' : 'var(--text-secondary)',
                  }}
                >
                  {cat.label}
                </button>
              );
            })}
          </div>
        </div>
      </div>

      {/* Bottom spacer for safe area */}
      <div style={{ height: 'calc(16px + env(safe-area-inset-bottom, 0px))' }} />
    </nav>
  );
};
