import React, { useState } from 'react';
import { TopicJSON } from './types';

interface Props { topic: TopicJSON; }

export const TeachPane: React.FC<Props> = ({ topic }) => {
  const [step, setStep] = useState(0);
  const [showAnswer, setShowAnswer] = useState(false);
  const [revealed, setRevealed] = useState<Set<string>>(new Set());

  // Build card list
  const cards = buildCards(topic);
  const total = cards.length;
  const card = cards[step];

  const next = () => {
    if (step < total - 1) {
      setStep(step + 1);
      setShowAnswer(false);
    }
  };
  const prev = () => {
    if (step > 0) {
      setStep(step - 1);
      setShowAnswer(false);
    }
  };

  const toggleReveal = (key: string) => {
    const s = new Set(revealed);
    if (s.has(key)) s.delete(key); else s.add(key);
    setRevealed(s);
  };

  // Reset on topic change
  React.useEffect(() => {
    setStep(0);
    setShowAnswer(false);
    setRevealed(new Set());
  }, [topic.id]);

  return (
    <div className="teach-wrap">
      <div className="card-counter">{step + 1} / {total}</div>

      <div className="teach-card" key={`${topic.id}-${step}`}>
        <h2 className="card-title">{card.title}</h2>
        <div className="card-body">
          {card.render(showAnswer, () => setShowAnswer(true), revealed, toggleReveal)}
        </div>
      </div>

      <div className="teach-nav">
        {step > 0
          ? <button className="nav-btn nav-prev" onClick={prev}>Back</button>
          : <div />
        }
        {step < total - 1
          ? <button className="nav-btn nav-next" onClick={next}>Next</button>
          : <div className="nav-btn nav-done">Done ✓</div>
        }
      </div>
    </div>
  );
};

// ─── Card builder ───

interface Card {
  title: string;
  render: (
    showAnswer: boolean,
    onReveal: () => void,
    revealed: Set<string>,
    toggleReveal: (k: string) => void,
  ) => React.ReactNode;
}

function buildCards(t: TopicJSON): Card[] {
  const cards: Card[] = [];

  // 1. Ask First
  if (t.askFirst.length > 0) {
    cards.push({
      title: 'Ask first',
      render: () => (
        <div className="ask-first">
          {t.askFirst.map((q, i) => (
            <p key={i} className="big-question">{q}</p>
          ))}
        </div>
      ),
    });
  }

  // 2. Say this
  cards.push({
    title: 'Say this',
    render: () => {
      const sentences = t.explanation.split(/(?<=\.)\s+/);
      const first = sentences[0];
      const rest = sentences.slice(1).join(' ');
      return (
        <div>
          <p className="say-main">{first}</p>
          {rest && <details className="say-more"><summary>More</summary><p>{rest}</p></details>}
        </div>
      );
    },
  });

  // 3. Give an example
  if (t.realLife.length > 0) {
    cards.push({
      title: 'Give an example',
      render: () => (
        <ul className="example-list">
          {t.realLife.slice(0, 3).map((ex, i) => (
            <li key={i}>{ex}</li>
          ))}
        </ul>
      ),
    });
  }

  // 4. A picture they'll remember
  const memorable = t.explainAgain.find(e => e.type === 'story' || e.type === 'picture');
  if (memorable) {
    cards.push({
      title: "A picture they'll remember",
      render: () => (
        <div>
          <p className="memorable-title">{memorable.title}</p>
          <p className="memorable-body">{memorable.body}</p>
        </div>
      ),
    });
  }

  // 5. Now ask them
  cards.push({
    title: 'Now ask them',
    render: (showAnswer, onReveal) => (
      <div>
        <p className="big-question">{t.quickCheck.q}</p>
        {t.quickCheck.options.length > 0 && (
          <div className="qc-options">
            {t.quickCheck.options.map((o, i) => (
              <div key={i} className="qc-option">{o.text}</div>
            ))}
          </div>
        )}
        {!showAnswer
          ? <button className="reveal-btn" onClick={onReveal}>Show answer</button>
          : (
            <div className="answer-block">
              <p className="answer-correct">✓ {t.quickCheck.options.find(o => o.correct)?.text}</p>
              <p className="answer-note">{t.quickCheck.answerNote}</p>
              {t.quickCheck.options.filter(o => !o.correct && o.misconception).map((o, i) => (
                <p key={i} className="answer-misconception">If they said "{o.text}" → {o.misconception}</p>
              ))}
            </div>
          )
        }
      </div>
    ),
  });

  // 6. If they say this, correct it
  cards.push({
    title: 'If they say this, correct it',
    render: () => (
      <div>
        <p className="wrong-text">{t.commonConfusion.wrong}</p>
        <p className="right-text">{t.commonConfusion.right}</p>
        {t.commonConfusion.why && <p className="why-text">{t.commonConfusion.why}</p>}
      </div>
    ),
  });

  // 7. Try together
  cards.push({
    title: 'Try together',
    render: () => (
      <div>
        <p className="activity-name">{t.activity.title}</p>
        <p className="activity-instructions">{t.activity.instructions}</p>
        <div className="activity-meta">
          <span>{t.activity.timeMinutes} min</span>
          {t.activity.materials.length > 0 && (
            <span> · {t.activity.materials.join(', ')}</span>
          )}
        </div>
      </div>
    ),
  });

  // 8. Practice
  cards.push({
    title: 'Practice',
    render: (_sa, _or, revealed, toggleReveal) => (
      <div className="practice-wrap">
        {(['easy', 'core', 'challenge'] as const).map(tier => {
          const items = t.practice[tier];
          if (items.length === 0) return null;
          const label = tier === 'easy' ? '🟢 Easy' : tier === 'core' ? '🔵 Core' : '🔴 Challenge';
          return (
            <details key={tier} className="practice-tier">
              <summary className="tier-label">{label} ({items.length})</summary>
              <div className="tier-questions">
                {items.map((pq, i) => {
                  const key = `${tier}-${i}`;
                  return (
                    <div key={key} className="pq-item">
                      <p className="pq-q">{pq.q}</p>
                      {!revealed.has(key)
                        ? <button className="reveal-btn-sm" onClick={() => toggleReveal(key)}>Show answer</button>
                        : <p className="pq-a">{pq.a}</p>
                      }
                    </div>
                  );
                })}
              </div>
            </details>
          );
        })}
      </div>
    ),
  });

  return cards;
}
