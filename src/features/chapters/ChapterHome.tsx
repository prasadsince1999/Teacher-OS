import React, { useState } from 'react';
import { motion } from 'motion/react';
import { ChapterContent } from '../../types';
import { Clock, ChevronRight, Target, BookOpen, HelpCircle, CheckCircle } from 'lucide-react';

interface ChapterHomeProps {
  chapter: ChapterContent;
  onSelectTopic: (topicId: string) => void;
}

export const ChapterHome: React.FC<ChapterHomeProps> = ({ 
  chapter,
  onSelectTopic,
}) => {
  const json = chapter.jsonData;
  const [showReadiness, setShowReadiness] = useState(false);

  if (!chapter) {
    return <div className="p-10 text-center text-[var(--text-secondary)]">No chapter available</div>;
  }

  // If no JSON data, show legacy view
  if (!json) {
    return (
      <motion.div 
        initial={{ opacity: 0, y: 10 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.4, ease: "easeOut" }}
        className="w-full px-5 py-8 pb-12 flex flex-col font-body bg-[var(--bg-primary)] min-h-full"
      >
        <div className="flex flex-col mb-8">
          <div className="inline-flex self-start px-3 py-1 mb-5 rounded-full text-sm font-medium bg-[var(--bg-accent)] text-[var(--text-secondary)]">
            {chapter.grade} &middot; {chapter.subject}
          </div>
          <h1 className="font-heading text-3xl md:text-4xl leading-tight text-[var(--text-primary)] mb-4">
            {chapter.chapterNumber ? `Chapter ${chapter.chapterNumber}: ` : ''}{chapter.title}
          </h1>
          {chapter.bigQuestion && (
            <p className="text-xl italic text-[var(--text-secondary)] font-heading mb-6 border-l-4 border-[var(--border)] pl-4 py-1">
              "{chapter.bigQuestion}"
            </p>
          )}
          <p className="text-lg text-[var(--text-primary)] leading-relaxed">
            {chapter.crunchSummary}
          </p>
        </div>
        <div className="flex-1 flex items-center justify-center">
          <p className="text-base text-center" style={{ color: 'var(--text-muted)' }}>
            Select a topic from the bar below to start reading.
          </p>
        </div>
      </motion.div>
    );
  }

  // Rich chapter map from JSON
  return (
    <motion.div 
      initial={{ opacity: 0, y: 10 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4, ease: "easeOut" }}
      className="max-w-[720px] mx-auto w-full px-5 py-8 pb-16 font-body"
    >
      {/* Badge */}
      <div className="inline-flex px-3 py-1 mb-4 rounded-full text-xs font-semibold bg-[var(--bg-accent)] text-[var(--text-secondary)]">
        {chapter.grade} · {json.book} · {json.estimatedPeriods} periods
      </div>

      {/* Title */}
      <h1 className="font-heading text-3xl md:text-4xl leading-tight text-[var(--text-primary)] mb-3">
        Chapter {json.chapterNumber}: {json.title}
      </h1>

      {/* Hook Question */}
      <div 
        className="rounded-xl p-5 mb-6"
        style={{ background: 'var(--accent-light)', borderLeft: '4px solid var(--accent)' }}
      >
        <p className="text-xs font-bold uppercase tracking-wider mb-2" style={{ color: 'var(--accent)' }}>
          💭 Big Question
        </p>
        <p className="text-lg font-heading italic text-[var(--text-primary)] leading-relaxed">
          "{json.hookQuestion}"
        </p>
      </div>

      {/* Chapter Intro */}
      <p className="text-base text-[var(--text-primary)] leading-relaxed mb-6">
        {json.chapterIntro}
      </p>

      {/* Learning Outcomes */}
      <section className="mb-6">
        <h2 className="text-sm font-bold uppercase tracking-wider mb-3 flex items-center gap-2" style={{ color: 'var(--text-secondary)' }}>
          <Target size={16} /> By the end, students can…
        </h2>
        <ul className="space-y-2">
          {json.outcomes.map((outcome, i) => (
            <li key={i} className="flex items-start gap-3 text-sm text-[var(--text-primary)]">
              <CheckCircle size={16} className="flex-shrink-0 mt-0.5" style={{ color: 'var(--success)' }} />
              <span>{outcome.replace(/^By the end, students can /i, '')}</span>
            </li>
          ))}
        </ul>
      </section>

      {/* Readiness Check */}
      <section className="mb-8">
        <button
          onClick={() => setShowReadiness(!showReadiness)}
          className="w-full flex items-center justify-between px-4 py-3 rounded-xl text-left transition-colors"
          style={{ background: 'var(--bg-card)', border: '1px solid var(--border)' }}
        >
          <span className="flex items-center gap-2 text-sm font-semibold" style={{ color: 'var(--text-primary)' }}>
            <HelpCircle size={16} style={{ color: 'var(--warning)' }} />
            Check Readiness · {json.readiness.questions.length} questions
          </span>
          <ChevronRight 
            size={16} 
            className={`transition-transform ${showReadiness ? 'rotate-90' : ''}`}
            style={{ color: 'var(--text-muted)' }}
          />
        </button>
        {showReadiness && (
          <motion.div
            initial={{ opacity: 0, height: 0 }}
            animate={{ opacity: 1, height: 'auto' }}
            className="mt-2 space-y-3"
          >
            <p className="text-xs text-[var(--text-secondary)] px-1">{json.readiness.note}</p>
            {json.readiness.questions.map((rq, i) => (
              <div key={i} className="rounded-lg p-4" style={{ background: 'var(--bg-card)', border: '1px solid var(--border)' }}>
                <p className="text-sm font-semibold text-[var(--text-primary)] mb-1">{rq.q}</p>
                <p className="text-xs text-[var(--text-secondary)] mb-1">
                  <span className="font-medium">Expected:</span> {rq.a}
                </p>
                <p className="text-xs italic" style={{ color: 'var(--warning)' }}>
                  If stuck: {rq.ifWrong}
                </p>
              </div>
            ))}
          </motion.div>
        )}
      </section>

      {/* Topic Grid */}
      <h2 className="text-sm font-bold uppercase tracking-wider mb-3 flex items-center gap-2" style={{ color: 'var(--text-secondary)' }}>
        <BookOpen size={16} /> Topics · {json.topics.length} total
      </h2>
      <div className="space-y-2">
        {json.topics.map((topic, i) => (
          <button
            key={topic.id}
            onClick={() => onSelectTopic(topic.id)}
            className="w-full flex items-center gap-3 px-4 py-3.5 rounded-xl text-left transition-all duration-200 hover:scale-[1.01] active:scale-[0.99]"
            style={{ 
              background: 'var(--bg-card)',
              border: '1px solid var(--border)',
            }}
          >
            <span 
              className="w-7 h-7 flex items-center justify-center rounded-lg text-xs font-bold flex-shrink-0"
              style={{ background: 'var(--accent-light)', color: 'var(--accent)' }}
            >
              {i + 1}
            </span>
            <div className="flex-1 min-w-0">
              <p className="text-sm font-semibold text-[var(--text-primary)] truncate">
                {topic.title}
              </p>
              <div className="flex items-center gap-2 mt-0.5">
                <span className="flex items-center gap-1 text-[10px] text-[var(--text-muted)]">
                  <Clock size={10} /> {topic.estimatedMinutes} min
                </span>
                <span className="text-[10px] text-[var(--text-muted)]">
                  · {topic.practice.easy.length + topic.practice.core.length + topic.practice.challenge.length} questions
                </span>
                <span className="text-[10px] text-[var(--text-muted)]">
                  · {topic.vocab.length} words
                </span>
              </div>
            </div>
            <ChevronRight size={16} className="flex-shrink-0" style={{ color: 'var(--text-muted)' }} />
          </button>
        ))}
      </div>

      {/* Summary */}
      {json.summary && json.summary.length > 0 && (
        <section className="mt-8 rounded-xl p-5" style={{ background: 'var(--bg-card)', border: '1px solid var(--border)' }}>
          <h2 className="text-sm font-bold uppercase tracking-wider mb-3" style={{ color: 'var(--text-secondary)' }}>
            📋 Chapter Summary
          </h2>
          <ul className="space-y-2">
            {json.summary.map((s, i) => (
              <li key={i} className="text-sm text-[var(--text-primary)] leading-relaxed flex items-start gap-2">
                <span className="text-[var(--text-muted)] mt-0.5">•</span>
                <span>{s}</span>
              </li>
            ))}
          </ul>
        </section>
      )}
    </motion.div>
  );
};
