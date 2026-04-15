#!/bin/bash
# 編集後の再暗号化用スクリプト
# 使い方: bash encrypt.sh
cd "$(dirname "$0")"
npx staticrypt src/index.html -p comorebi --short -d .
echo "✓ 暗号化完了。git add . && git commit && git push でデプロイ。"
