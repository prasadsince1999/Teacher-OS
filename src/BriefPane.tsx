import React, { useState } from 'react';
import { TopicJSON } from './types';

interface Props { topic: TopicJSON; }

const DEFAULT_STUCK = [
  "Good question. Let's find that out together.",
  "I'm not fully sure. Let me check properly and bring you the answer next class.",
  "What do you think the answer might be?",
  "Let's look at what the book says here.",
];

export const BriefPane: React.FC<Props> = ({ topic }) => {
  const brief = topic.teacherBrief;
  const [expanded, setExpanded] = useState<Set<number>>(new Set());

  const toggle = (i: number) => {
    const s = new Set(expanded);
    if (s.has(i)) s.delete(i); else s.add(i);
    setExpanded(s);
  };

  // If no brief data yet, show placeholder
  if (!brief) {
    return (
      <div className="brief-wrap">
        <div className="brief-section">
          <p className="brief-placeholder">
            Teacher brief for this topic is not written yet.
            Use the TEACH pane for now.
          </p>
        </div>
      </div>
    );
  }

  const quickQs = brief.likelyQuestions.filter(q => q.depth === 'quick');
  const deeperQs = brief.likelyQuestions.filter(q => q.depth === 'deeper');
  const stuckSentences = brief.ifStuckSay.length > 0 ? brief.ifStuckSay : DEFAULT_STUCK;

  return (
    <div className="brief-wrap">
      {/* 1. In one line */}
      <section className="brief-section brief-oneline">
        <p className="oneline-text">{brief.inOneLine}</p>
      </section>

      {/* 2. Why this matters */}
      <section className="brief-section">
        <h3 className="brief-heading">Why this matters</h3>
        <p className="brief-body">{brief.whyItMatters}</p>
      </section>

      {/* 3. What I should know */}
      <section className="brief-section">
        <h3 className="brief-heading">What I should know</h3>
        <ul className="brief-list">
          {brief.backgroundForMe.map((fact, i) => (
            <li key={i}>{fact}</li>
          ))}
        </ul>
      </section>

      {/* 4. If they ask… */}
      <section className="brief-section">
        <h3 className="brief-heading">If they ask…</h3>
        <div className="qa-list">
          {quickQs.map((lq, i) => (
            <div key={i} className="qa-row">
              <button className="qa-q" onClick={() => toggle(i)}>
                {expanded.has(i) ? '▾' : '▸'} {lq.q}
              </button>
              {expanded.has(i) && <p className="qa-a">{lq.a}</p>}
            </div>
          ))}
          {deeperQs.length > 0 && (
            <>
              <div className="qa-divider">Deeper questions</div>
              {deeperQs.map((lq, i) => {
                const idx = quickQs.length + i;
                return (
                  <div key={idx} className="qa-row">
                    <button className="qa-q" onClick={() => toggle(idx)}>
                      {expanded.has(idx) ? '▾' : '▸'} {lq.q}
                    </button>
                    {expanded.has(idx) && <p className="qa-a">{lq.a}</p>}
                  </div>
                );
              })}
            </>
          )}
        </div>
      </section>

      {/* 5. If I get stuck */}
      <section className="brief-section">
        <h3 className="brief-heading">If I get stuck</h3>
        <div className="stuck-list">
          {stuckSentences.map((s, i) => (
            <blockquote key={i} className="stuck-quote">"{s}"</blockquote>
          ))}
        </div>
      </section>

      {/* 6. Don't say */}
      {brief.doNotSay.length > 0 && (
        <section className="brief-section brief-warning">
          <h3 className="brief-heading">⚠ Don't say</h3>
          <ul className="brief-list">
            {brief.doNotSay.map((d, i) => (
              <li key={i}>{d}</li>
            ))}
          </ul>
        </section>
      )}

      {/* 7. On the board */}
      {brief.boardPlan && (
        <section className="brief-section">
          <h3 className="brief-heading">On the board</h3>
          <p className="brief-body board-plan">{brief.boardPlan}</p>
        </section>
      )}
    </div>
  );
};
