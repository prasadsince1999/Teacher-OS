import React, { useState, useEffect } from 'react';
import { Play, Pause, RotateCcw, Shuffle, FileText, MessageCircleQuestion } from 'lucide-react';
import { motion } from 'motion/react';

const STUDENTS = [
  { id: 1, name: 'Alice Johnson', initials: 'AJ', status: 'Present' },
  { id: 2, name: 'Bob Smith', initials: 'BS', status: 'Present' },
  { id: 3, name: 'Charlie Davis', initials: 'CD', status: 'Absent' },
  { id: 4, name: 'Diana Evans', initials: 'DE', status: 'Late' },
  { id: 5, name: 'Evan Foster', initials: 'EF', status: 'Present' },
];

const formatTime = (totalSeconds: number) => {
  const m = Math.floor(totalSeconds / 60).toString().padStart(2, '0');
  const s = (totalSeconds % 60).toString().padStart(2, '0');
  return `${m}:${s}`;
};

export const ClassroomSection: React.FC = () => {
  const [seconds, setSeconds] = useState(0);
  const [status, setStatus] = useState<'stopped' | 'running' | 'paused'>('stopped');

  useEffect(() => {
    let interval: ReturnType<typeof setInterval>;
    if (status === 'running') {
      interval = setInterval(() => {
        setSeconds((s) => s + 1);
      }, 1000);
    }
    return () => clearInterval(interval);
  }, [status]);

  const handleStart = () => setStatus('running');
  const handlePause = () => setStatus('paused');
  const handleReset = () => {
    setStatus('stopped');
    setSeconds(0);
  };

  return (
    <motion.div 
      initial={{ opacity: 0, y: 10 }}
      animate={{ opacity: 1, y: 0 }}
      className="w-full px-5 py-8 overflow-y-auto"
      style={{ backgroundColor: 'var(--bg-primary)', color: 'var(--text-primary)' }}
    >
      <h1 className="text-3xl font-bold font-heading mb-8">Classroom</h1>

      {/* Class Timer */}
      <section className="flex flex-col items-center justify-center py-6 mb-10 card rounded-2xl" style={{ backgroundColor: 'var(--bg-card)' }}>
        <h2 className="text-lg font-medium mb-4" style={{ color: 'var(--text-secondary)' }}>Class Timer</h2>
        <div className="text-6xl font-mono font-bold tracking-tight mb-8">
          {formatTime(seconds)}
        </div>
        
        <div className="flex items-center gap-6">
          <button
            onClick={handleStart}
            disabled={status === 'running'}
            className="w-14 h-14 rounded-full flex items-center justify-center text-white shadow-sm active:scale-95 transition-transform disabled:opacity-50"
            style={{ backgroundColor: 'var(--success)' }}
            aria-label="Start Timer"
          >
            <Play className="w-6 h-6 fill-current" />
          </button>
          <button
            onClick={handlePause}
            disabled={status !== 'running'}
            className="w-14 h-14 rounded-full flex items-center justify-center text-white shadow-sm active:scale-95 transition-transform disabled:opacity-50"
            style={{ backgroundColor: 'var(--warning)' }}
            aria-label="Pause Timer"
          >
            <Pause className="w-6 h-6 fill-current" />
          </button>
          <button
            onClick={handleReset}
            disabled={status === 'stopped' && seconds === 0}
            className="w-14 h-14 rounded-full flex items-center justify-center shadow-sm active:scale-95 transition-transform disabled:opacity-50"
            style={{ backgroundColor: 'var(--border)', color: 'var(--text-secondary)' }}
            aria-label="Reset Timer"
          >
            <RotateCcw className="w-6 h-6" />
          </button>
        </div>
      </section>

      {/* Quick Actions */}
      <section className="mb-10">
        <h2 className="text-2xl font-bold font-heading mb-4">Quick Actions</h2>
        <div className="grid grid-cols-2 gap-4">
          <button className="aspect-square flex flex-col items-center justify-center rounded-xl p-4 active:scale-95 transition-transform" style={{ backgroundColor: 'var(--bg-accent)' }}>
            <Shuffle className="w-8 h-8 mb-3" style={{ color: 'var(--accent)' }} />
            <span className="font-bold text-lg leading-tight">Random<br/>Student</span>
          </button>
          
          <button className="aspect-square flex flex-col items-center justify-center rounded-xl p-4 active:scale-95 transition-transform bg-blue-50 text-blue-900">
            <Play className="w-8 h-8 mb-3 text-blue-600" />
            <span className="font-bold text-lg leading-tight">Launch<br/>Activity</span>
          </button>
          
          <button className="aspect-square flex flex-col items-center justify-center rounded-xl p-4 active:scale-95 transition-transform bg-emerald-50 text-emerald-900">
            <FileText className="w-8 h-8 mb-3 text-emerald-600" />
            <span className="font-bold text-lg leading-tight">Assign<br/>Homework</span>
          </button>
          
          <button className="aspect-square flex flex-col items-center justify-center rounded-xl p-4 active:scale-95 transition-transform bg-purple-50 text-purple-900">
            <MessageCircleQuestion className="w-8 h-8 mb-3 text-purple-600" />
            <span className="font-bold text-lg leading-tight">AI<br/>Doubts</span>
          </button>
        </div>
      </section>

      {/* Students */}
      <section>
        <h2 className="text-2xl font-bold font-heading mb-4">Students</h2>
        <div className="flex flex-col">
          {STUDENTS.map((student, index) => (
            <div 
              key={student.id} 
              className="h-16 flex items-center gap-4 border-b last:border-b-0"
              style={{ borderColor: 'var(--border)' }}
            >
              <div 
                className="w-10 h-10 rounded-full flex items-center justify-center font-bold text-sm"
                style={{ backgroundColor: 'var(--bg-accent)', color: 'var(--text-primary)' }}
              >
                {student.initials}
              </div>
              <div className="flex-1 font-medium text-lg">
                {student.name}
              </div>
              <div 
                className="px-3 py-1 rounded-full text-sm font-medium"
                style={{
                  backgroundColor: student.status === 'Present' ? 'var(--success)' : (student.status === 'Late' ? 'var(--warning)' : 'var(--border)'),
                  color: student.status === 'Present' || student.status === 'Late' ? '#FFF' : 'var(--text-secondary)'
                }}
              >
                {student.status}
              </div>
            </div>
          ))}
        </div>
      </section>
    </motion.div>
  );
};
