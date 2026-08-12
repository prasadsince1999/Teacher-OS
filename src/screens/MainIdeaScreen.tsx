import React from 'react';
import { ChapterVM } from '../types';
import { TopBar } from '../components/TopBar';

interface MainIdeaScreenProps {
  chapter: ChapterVM;
  onBack: () => void;
}

export const MainIdeaScreen: React.FC<MainIdeaScreenProps> = ({ chapter, onBack }) => (
  <section className="screen">
    <div className="scroll">
      <TopBar onBack={onBack} label="Main Idea" />
      <div className="card" style={{ marginTop: 8 }}>
        <div className="lbl acc">The one idea</div>
        <div className="gap-s" />
        <p className="big-statement">{chapter.mainIdea}</p>
      </div>
      <div className="gap" />
      <div className="card">
        <div className="lbl">Why it matters</div>
        <div className="gap-s" />
        <p className="expl" style={{ fontSize: 15, color: '#3C4642' }}>{chapter.why}</p>
      </div>
    </div>
  </section>
);
