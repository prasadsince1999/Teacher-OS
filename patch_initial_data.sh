#!/bin/bash
sed -i '1s/^/import { LIVING_TOGETHER_CHAPTER } from ".\/chapter1";\n/' src/data/initialData.ts
