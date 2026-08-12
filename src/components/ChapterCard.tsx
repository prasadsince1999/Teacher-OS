import React from 'react';
import { ChapterVM } from '../types';

interface ChapterCardProps {
  chapter: ChapterVM;
  onClick: () => void;
}

export const ChapterCard: React.FC<ChapterCardProps> = ({ chapter, onClick }) => (
  <button className="chcard" onClick={onClick}>
    <div className="chrow">
      <span className="chip-class">{chapter.cls}</span>
      <span className="chsubj">{chapter.subject}</span>
      <span className="chlast">{chapter.last}</span>
    </div>
    <div className="chtitle">{chapter.title}</div>
    <div className="prow">
      <div className="pbar"><i style={{ width: `${chapter.progress}%` }} /></div>
      <span className="ppct">{chapter.progress}%</span>
    </div>
  </button>
);
