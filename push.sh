#!/bin/bash
cd "$(dirname "$0")"
git add index.html
git commit -m "📝 更新文章 $(date '+%Y-%m-%d')"
git push
echo "✅ 完成！網站約 1-2 分鐘後更新"
