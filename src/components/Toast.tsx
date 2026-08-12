import React, { useEffect, useState } from 'react';

interface ToastProps {
  message: string | null;
}

export const Toast: React.FC<ToastProps> = ({ message }) => {
  const [visible, setVisible] = useState(false);
  const [text, setText] = useState('');

  useEffect(() => {
    if (message) {
      setText(message);
      setVisible(true);
      const timer = setTimeout(() => setVisible(false), 1900);
      return () => clearTimeout(timer);
    }
  }, [message]);

  return <div className={`toast ${visible ? 'show' : ''}`}>{text}</div>;
};
