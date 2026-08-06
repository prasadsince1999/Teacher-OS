import React from 'react';
import { BookOpen, Eye, EyeOff, Printer, Play, ChevronRight } from 'lucide-react';

interface TopBarProps {
  // Sidebar
  onToggleSidebar?: () => void;
  sidebarOpen?: boolean;
  // Breadcrumb
  chapterLabel?: string;  // e.g. "Ch 1 · Living Together"
  topicTitle?: string;    // e.g. "What Is a Community?"
  // Progress
  progress?: { current: number; total: number };
  // Answer toggle
  answersHidden?: boolean;
  onToggleAnswers?: () => void;
}

export const TopBar: React.FC<TopBarProps> = ({
  onToggleSidebar,
  sidebarOpen,
  chapterLabel,
  topicTitle,
  progress,
  answersHidden,
  onToggleAnswers,
}) => {
  return (
    <header
      className="flex items-center px-3 gap-2 flex-shrink-0 screen-only"
      style={{
        height: '48px',
        background: 'rgba(254, 253, 251, 0.92)',
        backdropFilter: 'blur(12px)',
        WebkitBackdropFilter: 'blur(12px)',
        borderBottom: '1px solid var(--border-light)',
      }}
    >
      {/* Left: Content sidebar toggle */}
      {onToggleSidebar && (
        <button
          onClick={onToggleSidebar}
          className="flex items-center gap-1 px-2.5 py-1.5 rounded-lg transition-all duration-200 flex-shrink-0"
          style={{
            background: sidebarOpen ? 'var(--accent-light)' : 'transparent',
            color: sidebarOpen ? 'var(--accent)' : 'var(--text-secondary)',
          }}
        >
          <BookOpen size={16} strokeWidth={sidebarOpen ? 2.2 : 1.8} />
          <span className="text-xs font-semibold hidden sm:inline">Content</span>
        </button>
      )}

      {/* Breadcrumb */}
      <div className="flex-1 flex items-center gap-1 min-w-0 overflow-hidden">
        {chapterLabel && (
          <span
            className="text-xs font-medium truncate flex-shrink-0"
            style={{ color: 'var(--text-secondary)', maxWidth: '45%' }}
          >
            {chapterLabel}
          </span>
        )}
        {chapterLabel && topicTitle && (
          <ChevronRight size={12} className="flex-shrink-0" style={{ color: 'var(--text-muted)' }} />
        )}
        {topicTitle && (
          <span
            className="text-xs font-semibold truncate"
            style={{ color: 'var(--text-primary)' }}
          >
            {topicTitle}
          </span>
        )}
        {!chapterLabel && !topicTitle && (
          <span className="text-xs font-semibold" style={{ color: 'var(--text-primary)' }}>
            TeacherOS
          </span>
        )}
      </div>

      {/* Progress bar */}
      {progress && progress.total > 0 && (
        <div className="flex items-center gap-1.5 flex-shrink-0">
          <div
            className="rounded-full overflow-hidden"
            style={{ width: '48px', height: '5px', background: 'var(--border)' }}
          >
            <div
              className="h-full rounded-full transition-all duration-300"
              style={{
                width: `${Math.max(5, (progress.current / progress.total) * 100)}%`,
                background: 'var(--accent)',
              }}
            />
          </div>
          <span className="text-[10px] font-semibold" style={{ color: 'var(--text-muted)' }}>
            {progress.current}/{progress.total}
          </span>
        </div>
      )}

      {/* Answer toggle */}
      {onToggleAnswers && (
        <button
          onClick={onToggleAnswers}
          className="flex items-center gap-1 px-2 py-1.5 rounded-lg transition-colors flex-shrink-0"
          style={{
            color: answersHidden ? 'var(--text-muted)' : 'var(--accent)',
            background: answersHidden ? 'transparent' : 'var(--accent-light)',
          }}
          title={answersHidden ? 'Show answers' : 'Hide answers'}
        >
          {answersHidden ? <EyeOff size={15} /> : <Eye size={15} />}
          <span className="text-[10px] font-semibold hidden sm:inline">
            {answersHidden ? 'Show' : 'Hide'}
          </span>
        </button>
      )}

      {/* Print — placeholder */}
      <button
        className="p-1.5 rounded-lg flex-shrink-0 opacity-30 cursor-not-allowed"
        style={{ color: 'var(--text-muted)' }}
        disabled
        title="Print (coming soon)"
      >
        <Printer size={15} />
      </button>

      {/* Teach — placeholder */}
      <button
        className="p-1.5 rounded-lg flex-shrink-0 opacity-30 cursor-not-allowed"
        style={{ color: 'var(--text-muted)' }}
        disabled
        title="Teach mode (coming soon)"
      >
        <Play size={15} />
      </button>
    </header>
  );
};
