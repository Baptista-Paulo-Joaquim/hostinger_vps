#!/bin/bash

echo "➡️ Fazendo pull do GitHub..."
git pull origin main

echo "🔁 Reiniciando a API com PM2..."
pm2 restart minha-api

echo "✅ Deploy finalizado!"
