#!/bin/bash

# Lens Area - Quick Launch Script
# This script starts a local server and opens the website in your browser

echo "🎥 منطقة العدسة - Lens Area"
echo "================================"
echo ""
echo "Starting local server..."
echo ""

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    echo "✅ Using Python 3"
    echo "🌐 Server running at: http://localhost:8080"
    echo "📱 Press Ctrl+C to stop the server"
    echo ""
    
    # Start server and open browser
    python3 -m http.server 8080 &
    SERVER_PID=$!
    
    # Wait a moment for server to start
    sleep 2
    
    # Try to open in browser
    if command -v open &> /dev/null; then
        # macOS
        open http://localhost:8080/index.html
    elif command -v xdg-open &> /dev/null; then
        # Linux
        xdg-open http://localhost:8080/index.html
    elif command -v start &> /dev/null; then
        # Windows (Git Bash)
        start http://localhost:8080/index.html
    else
        echo "Please open your browser and navigate to:"
        echo "http://localhost:8080/index.html"
    fi
    
    # Wait for user to stop
    wait $SERVER_PID
    
elif command -v python &> /dev/null; then
    echo "✅ Using Python 2"
    echo "🌐 Server running at: http://localhost:8080"
    echo "📱 Press Ctrl+C to stop the server"
    echo ""
    
    python -m SimpleHTTPServer 8080
else
    echo "❌ Python not found!"
    echo ""
    echo "Please install Python or open index.html directly in your browser."
    echo ""
    echo "Alternative: Use Node.js http-server:"
    echo "  npx http-server -p 8080"
fi
