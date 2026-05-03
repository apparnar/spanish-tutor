#!/bin/bash
# Spanish Tutor Skill Installer — Mac/Linux

SKILL_DIR="$HOME/.claude/skills/spanish-tutor"

echo ""
echo "Installing Spanish Tutor skill for Claude Code..."
echo ""

mkdir -p "$SKILL_DIR"
cp "$(dirname "$0")/skills/spanish-tutor/SKILL.md" "$SKILL_DIR/SKILL.md"

echo "✓ Skill installed to: $SKILL_DIR"
echo ""
echo "How to use:"
echo "  1. Open Claude Code (desktop app or terminal)"
echo "  2. Type: /spanish-tutor"
echo "  3. Start practicing!"
echo ""
