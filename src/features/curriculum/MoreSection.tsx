import React from 'react';
import { 
  HelpCircle, 
  Edit3, 
  BookOpen, 
  BarChart, 
  FileText, 
  CalendarDays, 
  Bot, 
  Settings, 
  Info,
  ChevronRight
} from 'lucide-react';
import { motion } from 'motion/react';

interface ListItemProps {
  icon: React.ReactNode;
  iconBg: string;
  title: string;
  subtitle: string;
}

const ListItem: React.FC<ListItemProps> = ({ icon, iconBg, title, subtitle }) => (
  <button className="flex items-center gap-4 px-4 min-h-[56px] py-3 w-full text-left bg-[var(--bg-card)] hover:bg-[var(--bg-primary)] active:bg-[var(--bg-accent)] transition-colors">
    <div className={`w-10 h-10 rounded-full flex items-center justify-center shrink-0 ${iconBg}`}>
      {icon}
    </div>
    <div className="flex-1">
      <div className="font-semibold text-base text-[var(--text-primary)]">{title}</div>
      <div className="text-sm text-[var(--text-secondary)]">{subtitle}</div>
    </div>
    <ChevronRight className="w-5 h-5 text-[var(--text-secondary)] opacity-50 shrink-0" />
  </button>
);

export const MoreSection: React.FC = () => {
  const containerVariants = {
    hidden: { opacity: 0 },
    show: {
      opacity: 1,
      transition: {
        staggerChildren: 0.1
      }
    }
  };

  const itemVariants = {
    hidden: { opacity: 0, y: 10 },
    show: { opacity: 1, y: 0 }
  };

  return (
    <div className="w-full px-5 py-8 bg-[var(--bg-primary)] min-h-screen">
      <motion.div 
        variants={containerVariants}
        initial="hidden"
        animate="show"
        className="space-y-8 max-w-3xl mx-auto"
      >
        <motion.section variants={itemVariants}>
          <h2 className="text-xs font-bold tracking-wider text-[var(--text-secondary)] uppercase mb-2 ml-4">
            Content Tools
          </h2>
          <div className="bg-[var(--bg-card)] rounded-xl border border-[var(--border)] flex flex-col divide-y divide-[var(--border)] overflow-hidden shadow-sm">
            <ListItem 
              icon={<HelpCircle className="w-5 h-5 text-[var(--accent)]" />}
              iconBg="bg-[var(--accent-light)]"
              title="Question Bank"
              subtitle="Practice questions by difficulty"
            />
            <ListItem 
              icon={<Edit3 className="w-5 h-5 text-[var(--accent)]" />}
              iconBg="bg-[var(--accent-light)]"
              title="Exercise Builder"
              subtitle="Create custom exercises"
            />
            <ListItem 
              icon={<BookOpen className="w-5 h-5 text-[var(--accent)]" />}
              iconBg="bg-[var(--accent-light)]"
              title="Flashcards"
              subtitle="Quick revision cards"
            />
          </div>
        </motion.section>

        <motion.section variants={itemVariants}>
          <h2 className="text-xs font-bold tracking-wider text-[var(--text-secondary)] uppercase mb-2 ml-4">
            Teacher Tools
          </h2>
          <div className="bg-[var(--bg-card)] rounded-xl border border-[var(--border)] flex flex-col divide-y divide-[var(--border)] overflow-hidden shadow-sm">
            <ListItem 
              icon={<BarChart className="w-5 h-5 text-[var(--success)]" />}
              iconBg="bg-green-50"
              title="Analytics"
              subtitle="Class performance insights"
            />
            <ListItem 
              icon={<FileText className="w-5 h-5 text-[var(--success)]" />}
              iconBg="bg-green-50"
              title="Teacher Notes"
              subtitle="Personal notes & reminders"
            />
            <ListItem 
              icon={<CalendarDays className="w-5 h-5 text-[var(--success)]" />}
              iconBg="bg-green-50"
              title="Lesson Planner"
              subtitle="Plan your lessons"
            />

          </div>
        </motion.section>

        <motion.section variants={itemVariants}>
          <h2 className="text-xs font-bold tracking-wider text-[var(--text-secondary)] uppercase mb-2 ml-4">
            Settings
          </h2>
          <div className="bg-[var(--bg-card)] rounded-xl border border-[var(--border)] flex flex-col divide-y divide-[var(--border)] overflow-hidden shadow-sm">
            <ListItem 
              icon={<Settings className="w-5 h-5 text-[var(--text-primary)]" />}
              iconBg="bg-[var(--bg-accent)]"
              title="Preferences"
              subtitle="App settings & display"
            />
            <ListItem 
              icon={<Info className="w-5 h-5 text-[var(--text-primary)]" />}
              iconBg="bg-[var(--bg-accent)]"
              title="About"
              subtitle="Version & credits"
            />
          </div>
        </motion.section>
      </motion.div>
    </div>
  );
};
