#!/bin/bash
sed -i '/const \[sidebarOpen, setSidebarOpen\] = useState(false);/a \  useEffect(() => {\n    if (window.innerWidth >= 1024) {\n      setSidebarOpen(true);\n    }\n  }, []);' src/App.tsx
