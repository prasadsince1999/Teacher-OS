import React from 'react';
import { ChapterVM, ScreenId } from '../types';
import { TopBar } from '../components/TopBar';

interface OverviewScreenProps {
  chapter: ChapterVM;
  onBack: () => void;
  onNavigate: (screen: ScreenId) => void;
}

const ChevronRight = () => (
  <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.4" strokeLinecap="round" strokeLinejoin="round"><path d="M9 6l6 6-6 6"/></svg>
);

const PlayIcon = () => (
  <svg width="19" height="19" viewBox="0 0 24 24" fill="var(--accent)"><path d="M7 5.5v13l11-6.5z"/></svg>
);

function SecRow({ num, label, meta, onClick }: { num: number; label: string; meta: string; onClick: () => void }) {
  return (
    <button className="sec" onClick={onClick}>
      <span className="sec-num">{num}</span>
      <span className="sec-name">{label}</span>
      <span className="sec-meta">{meta}</span>
      <ChevronRight />
    </button>
  );
}

export const OverviewScreen: React.FC<OverviewScreenProps> = ({ chapter, onBack, onNavigate }) => (
  <section className="screen">
    <div className="scroll">
      <TopBar
        onBack={onBack}
        right={<button className="icon-btn" onClick={() => onNavigate('curiosity')}><PlayIcon /></button>}
      />
      <div className="row" style={{ gap: 8, marginBottom: 10 }}>
        <span className="chip-class">{chapter.cls}</span>
        <span className="chsubj">{chapter.subject}</span>
      </div>
      <h1 className="ov-title">{chapter.title}</h1>
      <div className="ov-meta">
        <span className="meta-pill">{chapter.progress}% prepared</span>
        <span className="meta-pill">~{chapter.minutes} min session</span>
        <span className="meta-pill">{chapter.steps.length} teaching steps</span>
      </div>
      <div className="thin-bar"><i style={{ width: `${chapter.progress}%` }} /></div>

      <div className="grouplbl lbl">Understand</div>
      <SecRow num={1} label="Main idea" meta="1 line" onClick={() => onNavigate('mainidea')} />
      <SecRow num={2} label="Chapter map" meta={`${chapter.map.length} stops`} onClick={() => onNavigate('map')} />

      <div className="grouplbl lbl">Teach</div>
      <SecRow num={3} label="Teach" meta={`${chapter.steps.length} steps`} onClick={() => onNavigate('curiosity')} />
      <SecRow num={4} label="Questions" meta={`${chapter.questions.length} Qs`} onClick={() => onNavigate('questions')} />
      <SecRow num={5} label="Important terms" meta={`${chapter.terms.length}`} onClick={() => onNavigate('terms')} />
      <SecRow num={6} label="Examples" meta={`${chapter.examples.length}`} onClick={() => onNavigate('examples')} />

      <div className="grouplbl lbl">Student</div>
      <SecRow num={7} label="Student notes" meta="copy-ready" onClick={() => onNavigate('notes')} />
      <SecRow num={8} label="Exam practice" meta={`${chapter.exam.marks} marks`} onClick={() => onNavigate('exam')} />

      <div className="grouplbl lbl">Revise</div>
      <SecRow num={9} label="Quick revision" meta="5 min" onClick={() => onNavigate('revision')} />
      <div className="gap" />
    </div>
  </section>
);
