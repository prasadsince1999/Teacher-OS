import React, { useState, useEffect } from 'react';
import { ChapterContent, TopicJSON } from '../../types';
import { motion } from 'motion/react';
import { ChevronDown, ChevronRight, Clock } from 'lucide-react';

interface TopicDetailProps {
  chapter: ChapterContent;
  topicId: string;
  onBack: () => void;
  answersHidden?: boolean;
}

export const TopicDetail: React.FC<TopicDetailProps> = ({ chapter, topicId, onBack, answersHidden = true }) => {
  // Try JSON topic first, fall back to legacy
  const jsonTopic = chapter.jsonData?.topics.find(t => t.id === topicId);
  const legacyTopicIndex = chapter.interactiveTopics?.findIndex(t => t.id === topicId) ?? -1;
  const legacyTopic = chapter.interactiveTopics?.[legacyTopicIndex];

  const [revealedAnswer, setRevealedAnswer] = useState(false);
  const [expandedExplain, setExpandedExplain] = useState<string | null>(null);
  const [activePracticeTier, setActivePracticeTier] = useState<'easy' | 'core' | 'challenge'>('easy');
  const [revealedPractice, setRevealedPractice] = useState<Set<string>>(new Set());

  useEffect(() => {
    setRevealedAnswer(false);
    setExpandedExplain(null);
    setActivePracticeTier('easy');
    setRevealedPractice(new Set());
  }, [topicId]);

  const containerVariants = {
    hidden: { opacity: 0 },
    visible: { opacity: 1, transition: { staggerChildren: 0.08 } }
  };
  const itemVariants = {
    hidden: { opacity: 0, y: 16 },
    visible: { opacity: 1, y: 0 }
  };

  // ─── JSON Topic (rich) ───
  if (jsonTopic) {
    return <JSONTopicView 
      topic={jsonTopic} 
      answersHidden={answersHidden}
      revealedAnswer={revealedAnswer}
      setRevealedAnswer={setRevealedAnswer}
      expandedExplain={expandedExplain}
      setExpandedExplain={setExpandedExplain}
      activePracticeTier={activePracticeTier}
      setActivePracticeTier={setActivePracticeTier}
      revealedPractice={revealedPractice}
      setRevealedPractice={setRevealedPractice}
      containerVariants={containerVariants}
      itemVariants={itemVariants}
    />;
  }

  // ─── Legacy Topic (simple) ───
  if (!legacyTopic) return <div className="p-10 text-center font-body text-[var(--text-secondary)]">Topic not found</div>;

  return (
    <div className="max-w-[720px] mx-auto px-5 py-8 font-body flex flex-col min-h-screen">
      <header className="mb-8">
        <h1 className="font-heading text-3xl md:text-4xl text-[var(--text-primary)] font-bold leading-tight">
          {legacyTopic.title}
        </h1>
      </header>
      <motion.div className="space-y-6 flex-grow" variants={containerVariants} initial="hidden" animate="visible">
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--accent)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">📖 Explanation</h2>
          <p className="text-[var(--text-primary)] text-lg leading-relaxed">{legacyTopic.explanation}</p>
        </motion.section>
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--warning)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">💡 Real-life Example</h2>
          <p className="text-[var(--text-primary)] text-lg leading-relaxed">{legacyTopic.example}</p>
        </motion.section>
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--success)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">✅ Quick Check</h2>
          <p className="text-[var(--text-primary)] font-semibold text-lg mb-4">{legacyTopic.quickCheck.question}</p>
          {legacyTopic.quickCheck.options && legacyTopic.quickCheck.options.length > 0 && (
            <div className="flex flex-wrap gap-2 mb-4">
              {legacyTopic.quickCheck.options.map(opt => (
                <button key={opt} className="px-4 py-2 bg-[var(--bg-primary)] border border-[var(--border)] rounded-full text-[var(--text-primary)] font-medium hover:bg-[var(--bg-accent)] transition-colors min-h-[48px]">{opt}</button>
              ))}
            </div>
          )}
          {legacyTopic.quickCheck.answer && (
            answersHidden && !revealedAnswer ? (
              <button onClick={() => setRevealedAnswer(true)} className="px-4 py-2 rounded-lg text-sm font-medium" style={{ background: 'var(--bg-accent)', color: 'var(--accent)' }}>
                👁 Tap to reveal answer
              </button>
            ) : (
              <p className="text-[var(--text-secondary)] text-base mt-2"><span className="font-semibold">Answer:</span> {legacyTopic.quickCheck.answer}</p>
            )
          )}
        </motion.section>
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--warning)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">⚠️ Common Confusion</h2>
          <p className="text-[var(--text-secondary)] line-through text-lg">{legacyTopic.misconception.wrong}</p>
          <p className="text-[var(--text-primary)] font-bold text-lg">{legacyTopic.misconception.correction}</p>
        </motion.section>
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--accent)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">🎯 Activity</h2>
          <p className="text-[var(--text-primary)] text-lg leading-relaxed">{legacyTopic.miniActivity}</p>
        </motion.section>
      </motion.div>
    </div>
  );
};

// ─── Rich JSON Topic View ───

interface JSONTopicViewProps {
  topic: TopicJSON;
  answersHidden: boolean;
  revealedAnswer: boolean;
  setRevealedAnswer: (v: boolean) => void;
  expandedExplain: string | null;
  setExpandedExplain: (v: string | null) => void;
  activePracticeTier: 'easy' | 'core' | 'challenge';
  setActivePracticeTier: (v: 'easy' | 'core' | 'challenge') => void;
  revealedPractice: Set<string>;
  setRevealedPractice: (v: Set<string>) => void;
  containerVariants: any;
  itemVariants: any;
}

const EXPLAIN_LABELS: Record<string, { emoji: string; label: string }> = {
  concrete: { emoji: '🧱', label: 'Hands-on' },
  picture: { emoji: '🖼', label: 'Draw it' },
  story: { emoji: '📖', label: 'Story' },
  steps: { emoji: '📋', label: 'Steps' },
  nonexample: { emoji: '🚫', label: 'Non-example' },
};

function JSONTopicView({
  topic, answersHidden, revealedAnswer, setRevealedAnswer,
  expandedExplain, setExpandedExplain,
  activePracticeTier, setActivePracticeTier,
  revealedPractice, setRevealedPractice,
  containerVariants, itemVariants,
}: JSONTopicViewProps) {

  const togglePracticeReveal = (key: string) => {
    const next = new Set(revealedPractice);
    if (next.has(key)) next.delete(key); else next.add(key);
    setRevealedPractice(next);
  };

  return (
    <div className="max-w-[720px] mx-auto px-5 py-8 font-body pb-16">
      {/* Header */}
      <header className="mb-6">
        <h1 className="font-heading text-3xl md:text-4xl text-[var(--text-primary)] font-bold leading-tight mb-2">
          {topic.title}
        </h1>
        <div className="flex items-center gap-3 text-xs text-[var(--text-muted)]">
          <span className="flex items-center gap-1"><Clock size={12} /> {topic.estimatedMinutes} min</span>
          <span>· {topic.vocab.length} words</span>
          <span>· {topic.practice.easy.length + topic.practice.core.length + topic.practice.challenge.length} questions</span>
        </div>
      </header>

      <motion.div className="space-y-5" variants={containerVariants} initial="hidden" animate="visible">

        {/* 1. Ask First */}
        {topic.askFirst.length > 0 && (
          <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 shadow-sm" style={{ borderColor: 'var(--accent)' }}>
            <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">🎯 Ask First</h2>
            <ul className="space-y-2">
              {topic.askFirst.map((q, i) => (
                <li key={i} className="text-[var(--text-primary)] text-base leading-relaxed flex items-start gap-2">
                  <span className="font-bold text-[var(--accent)] mt-0.5">{i + 1}.</span>
                  <span>{q}</span>
                </li>
              ))}
            </ul>
          </motion.section>
        )}

        {/* 2. Explanation */}
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--accent)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">📖 Explanation</h2>
          <p className="text-[var(--text-primary)] text-lg leading-relaxed">{topic.explanation}</p>
          {topic.hinglishAside && (
            <p className="mt-3 text-sm italic px-3 py-2 rounded-lg" style={{ background: 'var(--bg-accent)', color: 'var(--text-secondary)' }}>
              💬 {topic.hinglishAside}
            </p>
          )}
        </motion.section>

        {/* 3. Explain Again (Accordion) */}
        {topic.explainAgain.length > 0 && (
          <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 shadow-sm" style={{ borderLeft: '4px solid var(--warning)' }}>
            <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">🔄 Explain Again</h2>
            <div className="space-y-1">
              {topic.explainAgain.map(ea => {
                const meta = EXPLAIN_LABELS[ea.type] || { emoji: '📝', label: ea.type };
                const isOpen = expandedExplain === ea.type;
                return (
                  <div key={ea.type}>
                    <button
                      onClick={() => setExpandedExplain(isOpen ? null : ea.type)}
                      className="w-full flex items-center justify-between px-3 py-2.5 rounded-lg text-left transition-colors hover:bg-[var(--bg-accent)]"
                    >
                      <span className="text-sm font-semibold text-[var(--text-primary)] flex items-center gap-2">
                        {meta.emoji} {meta.label}: {ea.title}
                      </span>
                      <ChevronDown size={14} className={`transition-transform ${isOpen ? 'rotate-180' : ''}`} style={{ color: 'var(--text-muted)' }} />
                    </button>
                    {isOpen && (
                      <motion.div
                        initial={{ opacity: 0, height: 0 }}
                        animate={{ opacity: 1, height: 'auto' }}
                        exit={{ opacity: 0, height: 0 }}
                        className="px-3 pb-3"
                      >
                        <p className="text-sm text-[var(--text-primary)] leading-relaxed">{ea.body}</p>
                      </motion.div>
                    )}
                  </div>
                );
              })}
            </div>
          </motion.section>
        )}

        {/* 4. Real-Life Examples */}
        {topic.realLife.length > 0 && (
          <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 shadow-sm" style={{ borderColor: 'var(--warning)' }}>
            <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">💡 Real-Life Examples</h2>
            <ul className="space-y-2">
              {topic.realLife.map((ex, i) => (
                <li key={i} className="text-[var(--text-primary)] text-base leading-relaxed flex items-start gap-2">
                  <span className="text-[var(--text-muted)]">•</span>
                  <span>{ex}</span>
                </li>
              ))}
            </ul>
          </motion.section>
        )}

        {/* 5. Worked Example */}
        {topic.workedExample && (
          <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--accent)] shadow-sm">
            <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">📐 Worked Example</h2>
            <p className="text-[var(--text-primary)] font-semibold text-base mb-3">{topic.workedExample.problem}</p>
            <ol className="space-y-1 mb-3">
              {topic.workedExample.steps.map((s, i) => (
                <li key={i} className="text-sm text-[var(--text-secondary)] flex items-start gap-2">
                  <span className="font-bold text-[var(--accent)]">{i + 1}.</span>
                  <span>{s}</span>
                </li>
              ))}
            </ol>
            {answersHidden && !revealedAnswer ? (
              <button onClick={() => setRevealedAnswer(true)} className="px-4 py-2 rounded-lg text-sm font-medium" style={{ background: 'var(--bg-accent)', color: 'var(--accent)' }}>
                👁 Tap to reveal answer
              </button>
            ) : (
              <p className="text-sm text-[var(--text-primary)] mt-2 px-3 py-2 rounded-lg" style={{ background: 'var(--bg-accent)' }}>
                <span className="font-semibold">Answer:</span> {topic.workedExample.answer}
              </p>
            )}
          </motion.section>
        )}

        {/* 6. Quick Check */}
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--success)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">✅ Quick Check</h2>
          <p className="text-[var(--text-primary)] font-semibold text-lg mb-4">{topic.quickCheck.q}</p>
          {topic.quickCheck.options.length > 0 && (
            <div className="space-y-2 mb-4">
              {topic.quickCheck.options.map((opt, i) => (
                <div
                  key={i}
                  className="px-4 py-3 rounded-xl border text-sm font-medium text-[var(--text-primary)] transition-colors"
                  style={{ 
                    background: 'var(--bg-primary)', 
                    borderColor: 'var(--border)',
                  }}
                >
                  {opt.text}
                </div>
              ))}
            </div>
          )}
          {answersHidden && !revealedAnswer ? (
            <button onClick={() => setRevealedAnswer(true)} className="px-4 py-2 rounded-lg text-sm font-medium" style={{ background: 'var(--bg-accent)', color: 'var(--accent)' }}>
              👁 Tap to reveal answer
            </button>
          ) : (
            <div className="mt-2 px-3 py-2 rounded-lg text-sm" style={{ background: 'var(--bg-accent)' }}>
              <p className="text-[var(--text-primary)]"><span className="font-semibold">✓</span> {topic.quickCheck.options.find(o => o.correct)?.text}</p>
              <p className="text-[var(--text-secondary)] mt-1 text-xs">{topic.quickCheck.answerNote}</p>
            </div>
          )}
        </motion.section>

        {/* 7. Common Confusion */}
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 shadow-sm" style={{ borderColor: 'var(--warning)' }}>
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">⚠️ Common Confusion</h2>
          <div className="space-y-2">
            <p className="text-[var(--text-secondary)] line-through text-base">{topic.commonConfusion.wrong}</p>
            <p className="text-[var(--text-primary)] font-semibold text-base">{topic.commonConfusion.right}</p>
            {topic.commonConfusion.why && (
              <p className="text-xs text-[var(--text-muted)] italic mt-1">Why this happens: {topic.commonConfusion.why}</p>
            )}
          </div>
        </motion.section>

        {/* 8. Activity */}
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--accent)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">🎯 Activity: {topic.activity.title}</h2>
          <p className="text-[var(--text-primary)] text-base leading-relaxed mb-3">{topic.activity.instructions}</p>
          <div className="flex flex-wrap gap-2 mb-2">
            {topic.activity.materials.map((m, i) => (
              <span key={i} className="px-2.5 py-1 rounded-full text-xs font-medium bg-[var(--bg-accent)] text-[var(--text-secondary)]">{m}</span>
            ))}
          </div>
          <p className="text-xs text-[var(--text-muted)] flex items-center gap-1">
            <Clock size={10} /> {topic.activity.timeMinutes} min
            {topic.activity.fromTextbook && <span className="ml-2 text-[var(--accent)]">📕 From textbook</span>}
          </p>
        </motion.section>

        {/* 9. Practice (tiered) */}
        <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 border-[var(--success)] shadow-sm">
          <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">📝 Practice</h2>
          {/* Tier tabs */}
          <div className="flex rounded-full overflow-hidden mb-4" style={{ background: 'var(--bg-accent)' }}>
            {(['easy', 'core', 'challenge'] as const).map(tier => (
              <button
                key={tier}
                onClick={() => setActivePracticeTier(tier)}
                className="flex-1 px-3 py-2 text-xs font-semibold transition-all duration-200 capitalize"
                style={{
                  background: activePracticeTier === tier ? 'var(--accent)' : 'transparent',
                  color: activePracticeTier === tier ? '#FFFFFF' : 'var(--text-secondary)',
                }}
              >
                {tier === 'easy' ? '🟢 Easy' : tier === 'core' ? '🔵 Core' : '🔴 Challenge'}
                <span className="ml-1 opacity-60">({topic.practice[tier].length})</span>
              </button>
            ))}
          </div>
          {/* Questions */}
          <div className="space-y-3">
            {topic.practice[activePracticeTier].map((pq, i) => {
              const key = `${activePracticeTier}-${i}`;
              const isRevealed = revealedPractice.has(key);
              return (
                <div key={key} className="rounded-lg p-3" style={{ background: 'var(--bg-primary)', border: '1px solid var(--border)' }}>
                  <p className="text-sm font-medium text-[var(--text-primary)] mb-2">{pq.q}</p>
                  {answersHidden && !isRevealed ? (
                    <button onClick={() => togglePracticeReveal(key)} className="text-xs font-medium px-3 py-1.5 rounded-lg" style={{ background: 'var(--bg-accent)', color: 'var(--accent)' }}>
                      Show answer
                    </button>
                  ) : (
                    <p className="text-xs text-[var(--text-secondary)]"><span className="font-semibold">A:</span> {pq.a}</p>
                  )}
                </div>
              );
            })}
          </div>
        </motion.section>

        {/* 10. Words / Vocab */}
        {topic.vocab.length > 0 && (
          <motion.section variants={itemVariants} className="bg-[var(--bg-card)] rounded-xl p-5 border-l-4 shadow-sm" style={{ borderColor: '#8B5CF6' }}>
            <h2 className="text-[var(--text-secondary)] text-sm font-bold uppercase tracking-wider mb-3">🔤 Words</h2>
            <div className="space-y-3">
              {topic.vocab.map((v, i) => (
                <div key={i} className="rounded-lg p-3" style={{ background: 'var(--bg-primary)', border: '1px solid var(--border)' }}>
                  <div className="flex items-baseline gap-2 mb-1">
                    <span className="font-bold text-[var(--text-primary)] text-base">{v.term}</span>
                    {v.hindi && <span className="text-xs italic text-[var(--text-muted)]">({v.hindi})</span>}
                  </div>
                  <p className="text-sm text-[var(--text-primary)]">{v.definition}</p>
                  <p className="text-xs text-[var(--text-muted)] mt-1">
                    e.g. {v.example}
                    {v.nonExample && <span className="ml-2">≠ {v.nonExample}</span>}
                  </p>
                </div>
              ))}
            </div>
          </motion.section>
        )}

      </motion.div>
    </div>
  );
}
