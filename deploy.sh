#!/bin/bash

# NeNe's Daycare Website Deployment Script
echo "🚀 Deploying NeNe's Daycare Website..."

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null; then
    echo "📦 Installing Vercel CLI..."
    npm install -g vercel
fi

# Login to Vercel (if not already logged in)
echo "🔐 Logging into Vercel..."
vercel login

# Deploy to Vercel
echo "🌐 Deploying to Vercel..."
vercel --prod

echo "✅ Deployment complete!"
echo ""
echo "Your website should now be live at the URL shown above."
echo "🎉 NeNe's Daycare website is ready to help Navasota families!"