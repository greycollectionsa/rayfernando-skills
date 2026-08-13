#!/usr/bin/env bash
set -euo pipefail

AGENT="portable"
SCOPE="user"

while [[ $# -gt 0 ]]; do
  case "$1" in
    --agent) AGENT="${2:-}"; shift 2 ;;
    --scope) SCOPE="${2:-}"; shift 2 ;;
    *) echo "Unknown option: $1" >&2; exit 2 ;;
  esac
done

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILL_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
NAME="idjoy-seo"

if [[ "$SCOPE" != "user" && "$SCOPE" != "project" ]]; then
  echo "Scope must be user or project" >&2; exit 2
fi

if [[ "$SCOPE" == "user" ]]; then
  case "$AGENT" in
    portable|codex|copilot) BASE="$HOME/.agents/skills" ;;
    claude) BASE="$HOME/.claude/skills" ;;
    cursor) BASE="$HOME/.cursor/skills" ;;
    gemini) BASE="$HOME/.gemini/skills" ;;
    windsurf) BASE="$HOME/.codeium/windsurf/skills" ;;
    cline) BASE="$HOME/.cline/skills" ;;
    *) echo "Unknown agent: $AGENT" >&2; exit 2 ;;
  esac
else
  case "$AGENT" in
    portable|codex|copilot) BASE="$PWD/.agents/skills" ;;
    claude) BASE="$PWD/.claude/skills" ;;
    cursor) BASE="$PWD/.cursor/skills" ;;
    gemini) BASE="$PWD/.gemini/skills" ;;
    windsurf) BASE="$PWD/.windsurf/skills" ;;
    cline) BASE="$PWD/.cline/skills" ;;
    *) echo "Unknown agent: $AGENT" >&2; exit 2 ;;
  esac
fi

TARGET="$BASE/$NAME"
mkdir -p "$BASE"
rm -rf "$TARGET"
cp -R "$SKILL_DIR" "$TARGET"

echo "Installed $NAME for $AGENT ($SCOPE scope) at $TARGET"
echo "If your agent does not detect it immediately, restart the agent and list available skills."
