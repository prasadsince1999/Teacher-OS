import React, { useState } from 'react';
import { QuestionVM } from '../types';
import { TopBar } from '../components/TopBar';

interface QuestionsScreenProps {
  questions: QuestionVM[];
  onBack: () => void;
}

export const QuestionsScreen: React.FC<QuestionsScreenProps> = ({ questions, onBack }) => {
  const [qi, setQi] = useState(0);
  const [showAnswer, setShowAnswer] = useState(false);
  const [showHint, setShowHint] = useState(false);

  const q = questions[qi];
  if (!q) return null;
  const total = questions.length;

  const nextQ = () => {
    setQi((qi + 1) % total);
    setShowAnswer(false);
    setShowHint(false);
  };

  return (
    <section className="screen">
      <div className="scroll">
        <TopBar onBack={onBack} label="Questions" right={
          <span className="prog-txt">{qi + 1} / {total}</span>
        } />
        <div className="thin-bar"><i style={{ width: `${((qi + 1) / total) * 100}%` }} /></div>

        <div className="card">
          <div className="lbl" style={{ marginBottom: 9 }}>Question {qi + 1}</div>
          <p className="q-card">"{q.q}"</p>
        </div>

        <div className="btn-trio">
          <button className="btn primary" style={{ flex: 1.3 }} onClick={() => setShowAnswer(true)}>Show answer</button>
          <button
            className="btn ghost"
            style={{ flex: 1.1, background: showHint ? 'var(--soft)' : undefined, color: showHint ? 'var(--accent-ink)' : undefined }}
            onClick={() => setShowHint(!showHint)}
          >Ask student</button>
          <button className="btn ghost" style={{ flex: 0.75 }} onClick={nextQ}>Next</button>
        </div>

        {showHint && (
          <div className="hint-card">
            Let them think for 10 seconds.<br />
            If stuck, prompt with: <b>"{q.kw[0] || ''}…"</b>
          </div>
        )}

        {showAnswer && (
          <div style={{ marginTop: 14 }}>
            <div className="card" style={{ animation: 'fadeUp .25s ease' }}>
              <div className="lbl acc">Answer</div>
              <div className="gap-s" />
              <p className="expl">{q.a}</p>
              {q.kw.length > 0 && (
                <>
                  <div className="lbl" style={{ marginTop: 16 }}>Keywords</div>
                  <div className="kw-row">
                    {q.kw.map((k, i) => <span key={i} className="kw">{k}</span>)}
                  </div>
                </>
              )}
              {q.mistake && (
                <div className="mistake">
                  <span className="lbl">Common mistake</span>
                  {q.mistake}
                </div>
              )}
            </div>
          </div>
        )}

        <div className="gap" />
      </div>
    </section>
  );
};
