#!/bin/bash

cd ~/github-bot-repo

# Rastgele içerikli dosya oluştur
filename="botlog_$(date +%s).txt"
echo "Bot commit: $(date)" > "$filename"

# Git işlemleri
git add .
git commit -m "Bot otomatik commit: $(date)"
git push

