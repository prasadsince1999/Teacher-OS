#!/bin/bash
# In Sidebar.tsx, make it toggleable on desktop
sed -i 's/fixed lg:static inset-y-0 left-0 z-50/fixed inset-y-0 left-0 z-50 lg:static/g' src/components/Sidebar.tsx
sed -i "s/\${sidebarOpen ? 'translate-x-0 shadow-2xl' : '-translate-x-full lg:translate-x-0'}/\${sidebarOpen ? 'translate-x-0 shadow-2xl lg:shadow-none lg:ml-0' : '-translate-x-full lg:-ml-72'}/g" src/components/Sidebar.tsx
