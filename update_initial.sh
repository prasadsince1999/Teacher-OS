#!/bin/bash
# Prepend the contents of grade4_chapters.ts to initialData.ts
sed -i '1i import { GRADE_4_CHAPTERS } from "./grade4_chapters";' src/data/initialData.ts
