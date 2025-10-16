#!/bin/bash

# Akid Danial Portfolio Deployment Script
echo "🚀 Deploying Akid Danial Portfolio to GitHub Pages..."

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "❌ Error: Not in a git repository. Please initialize git first."
    exit 1
fi

# Add all files
git add .

# Commit changes
git commit -m "Deploy portfolio website - $(date)"

# Push to GitHub
git push origin master

echo "✅ Deployment initiated! Your website will be live at:"
echo "🌐 https://kiddons.github.io/akid-portfolio"
echo ""
echo "📝 Note: Repository owned by kiddons (Akid Danial)"
echo "⏱️  It may take a few minutes for the changes to appear live"
