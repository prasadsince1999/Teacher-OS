const fs = require('fs');
let code = fs.readFileSync('src/data/initialData.ts', 'utf8');

const startIdx = code.indexOf(`{
    id: 'ch-g4-sci-1',`);
const endIdx = code.indexOf(`{
    id: 'ch-g6-sci-1',`);

if (startIdx !== -1 && endIdx !== -1) {
    const before = code.substring(0, startIdx);
    // Find the last comma or bracket before endIdx
    const closingBraceIdx = code.lastIndexOf('},', endIdx);
    
    // Replace the block with LIVING_TOGETHER_CHAPTER
    const after = code.substring(endIdx);
    
    const newCode = before + 'LIVING_TOGETHER_CHAPTER,\n  ' + after;
    fs.writeFileSync('src/data/initialData.ts', newCode);
    console.log('Replaced successfully');
} else {
    console.log('Could not find boundaries');
}
