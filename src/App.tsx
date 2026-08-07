import React, { useState, useEffect } from 'react';
import { ChapterJSON, TopicJSON } from './types';
import { ALL_CHAPTERS } from './data/chapterLoader';
import { TeachPane } from './TeachPane';
import { BriefPane } from './BriefPane';

type NavLevel = 'grade' | 'subject' | 'chapter' | 'topic';

const GRADES = [4, 5, 6, 7];

function subjectLabel(grade: number, subject: string): string {
  if (subject === 'world') return grade <= 5 ? 'World' : 'Science';
  if (subject === 'math') return 'Maths';
  return subject;
}

function getStoredPane(): 'teach' | 'brief' {
  try { return localStorage.getItem('tos-pane') === 'brief' ? 'brief' : 'teach'; }
  catch { return 'teach'; }
}

export default function App() {
  const [nav, setNav] = useState<NavLevel>('grade');
  const [grade, setGrade] = useState<number | null>(null);
  const [subject, setSubject] = useState<string | null>(null);
  const [chapter, setChapter] = useState<ChapterJSON | null>(null);
  const [topic, setTopic] = useState<TopicJSON | null>(null);
  const [pane, setPane] = useState<'teach' | 'brief'>(getStoredPane);

  useEffect(() => {
    try { localStorage.setItem('tos-pane', pane); } catch {}
  }, [pane]);

  // Derived data
  const subjectsForGrade = grade !== null
    ? [...new Set(ALL_CHAPTERS.filter(c => c.grade === grade).map(c => c.subject))]
    : [];

  const chaptersForSubject = grade !== null && subject !== null
    ? ALL_CHAPTERS.filter(c => c.grade === grade && c.subject === subject)
    : [];

  // Navigation
  const goBack = () => {
    if (topic) { setTopic(null); setNav('topic'); }
    else if (nav === 'topic') { setChapter(null); setNav('chapter'); }
    else if (nav === 'chapter') { setSubject(null); setNav('subject'); }
    else if (nav === 'subject') { setGrade(null); setNav('grade'); }
  };

  const pickGrade = (g: number) => { setGrade(g); setNav('subject'); };
  const pickSubject = (s: string) => { setSubject(s); setNav('chapter'); };
  const pickChapter = (c: ChapterJSON) => { setChapter(c); setNav('topic'); };
  const pickTopic = (t: TopicJSON) => { setTopic(t); };

  // ─── TOPIC SCREEN ───
  if (topic && chapter) {
    return (
      <div className="app-shell">
        <header className="pick-header">
          <button className="back-btn" onClick={() => setTopic(null)}>← Back</button>
          <span className="header-title">{topic.title}</span>
        </header>

        {/* Segmented control */}
        <div className="segment-wrap">
          <div className="segment">
            <button
              className={`seg-btn ${pane === 'teach' ? 'seg-active' : ''}`}
              onClick={() => setPane('teach')}
            >TEACH</button>
            <button
              className={`seg-btn ${pane === 'brief' ? 'seg-active' : ''}`}
              onClick={() => setPane('brief')}
            >BRIEF</button>
          </div>
        </div>

        <div className="pane-content">
          {pane === 'teach'
            ? <TeachPane topic={topic} />
            : <BriefPane topic={topic} />
          }
        </div>
      </div>
    );
  }

  // ─── PICK SCREEN ───
  const title =
    nav === 'grade' ? 'Pick a Grade' :
    nav === 'subject' ? `Grade ${grade}` :
    nav === 'chapter' ? `Grade ${grade} · ${subjectLabel(grade!, subject!)}` :
    `Ch ${chapter!.chapterNumber} · ${chapter!.title}`;

  return (
    <div className="app-shell">
      <header className="pick-header">
        {nav !== 'grade' && (
          <button className="back-btn" onClick={goBack}>← Back</button>
        )}
        <span className="header-title">{title}</span>
      </header>

      <main className="pick-list">
        {nav === 'grade' && GRADES.map(g => (
          <button key={g} className="pick-row" onClick={() => pickGrade(g)}>
            <span className="pick-label">Grade {g}</span>
            <span className="pick-meta">
              {ALL_CHAPTERS.filter(c => c.grade === g).length} chapters
            </span>
          </button>
        ))}

        {nav === 'subject' && subjectsForGrade.map(s => (
          <button key={s} className="pick-row" onClick={() => pickSubject(s)}>
            <span className="pick-label">{subjectLabel(grade!, s)}</span>
            <span className="pick-meta">
              {ALL_CHAPTERS.filter(c => c.grade === grade && c.subject === s).length} chapters
            </span>
          </button>
        ))}

        {nav === 'chapter' && chaptersForSubject.map(c => (
          <button key={c.id} className="pick-row" onClick={() => pickChapter(c)}>
            <span className="pick-label">Ch {c.chapterNumber}: {c.title}</span>
            <span className="pick-meta">{c.topics.length} topics · {c.estimatedPeriods} periods</span>
          </button>
        ))}

        {nav === 'topic' && chapter && chapter.topics.map(t => (
          <button key={t.id} className="pick-row" onClick={() => pickTopic(t)}>
            <span className="pick-label">{t.title}</span>
            <span className="pick-meta">{t.estimatedMinutes} min</span>
          </button>
        ))}
      </main>
    </div>
  );
}
