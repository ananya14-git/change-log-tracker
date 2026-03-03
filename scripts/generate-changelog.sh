#!/bin/bash
# Simple changelog generator script

echo "📝 Generating Changelog..."
echo "# Auto-generated Changelog" > AUTO_CHANGELOG.md
echo "" >> AUTO_CHANGELOG.md
echo "Generated on: $(date)" >> AUTO_CHANGELOG.md
echo "" >> AUTO_CHANGELOG.md
echo "## Git Commit History" >> AUTO_CHANGELOG.md
echo "" >> AUTO_CHANGELOG.md
git log --pretty=format:"- %s (%h)" >> AUTO_CHANGELOG.md
echo "" >> AUTO_CHANGELOG.md
echo "" >> AUTO_CHANGELOG.md
echo "✅ Changelog generated in AUTO_CHANGELOG.md"
