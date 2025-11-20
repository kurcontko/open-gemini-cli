#!/bin/bash

set -e  # Exit on any error

echo "🔨 Building main project..."
npm run build

echo "🔨 Building a2a-server workspace..."
npm run build --workspace @google/gemini-cli-a2a-server

echo "🚀 Starting a2a-server..."
npm run start:a2a-server