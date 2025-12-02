#!/bin/bash
# Setup script for OpenAI Client Library

set -e

echo "🚀 Setting up OpenAI Client Library..."
echo ""

# Check Java installation
echo "📋 Checking prerequisites..."
if ! command -v java &> /dev/null; then
    echo "❌ Java is not installed. Please install Java 8+ from:"
    echo "   https://adoptium.net/"
    exit 1
fi

JAVA_VERSION=$(java -version 2>&1 | head -n 1)
echo "✅ Java found: $JAVA_VERSION"
echo ""

# Install dependencies
echo "📦 Installing dependencies..."
dart pub get
echo ""

# Generate code
echo "🔨 Generating API client code..."
echo "   This may take a few minutes on first run..."
dart run build_runner build --delete-conflicting-outputs
echo ""

echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "  1. Review generated code in lib/src/generated/"
echo "  2. Check for any generation errors"
echo "  3. Run tests: dart test"
echo ""

