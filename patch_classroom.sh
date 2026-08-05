#!/bin/bash
sed -i '/{\/\* Top Controls Header \*\//,/<div className="flex-1 flex items-center justify-center p-6 relative">/!b;//!d;/<div className="flex-1 flex items-center justify-center p-6 relative">/i\      {/* Slide Canvas */}\n      <div className="flex-1 flex items-center justify-center p-6 relative">' src/components/ClassroomMode.tsx
