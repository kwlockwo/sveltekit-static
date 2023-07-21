#!/bin/sh

echo "pnpm: $(pnpm --version)"

echo "forcing new pnpm"
npm install -g pnpm

echo "node: $(node --version)"
echo "pnpm: $(pnpm --version)"

pnpm i
pnpm build
