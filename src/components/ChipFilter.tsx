import React from 'react';

interface ChipFilterProps {
  options: string[];
  active: string;
  onSelect: (value: string) => void;
  prefix?: string;
}

export const ChipFilter: React.FC<ChipFilterProps> = ({ options, active, onSelect, prefix }) => (
  <div className="chips">
    {options.map(v => (
      <button
        key={v}
        className={`chip ${active === v ? 'on' : ''}`}
        onClick={() => onSelect(v)}
      >
        {v === 'All' ? 'All' : (prefix ? `${prefix} ${v}` : v)}
      </button>
    ))}
  </div>
);
