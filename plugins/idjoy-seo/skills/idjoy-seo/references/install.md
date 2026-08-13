# Install IDJOY SEO across AI coding agents

The canonical skill folder is `idjoy-seo/` and follows the open Agent Skills `SKILL.md` format. Install the whole folder so references, scripts, brand assets, and the PDF resource remain available.

Repository skill path:
`plugins/idjoy-seo/skills/idjoy-seo`

## Fastest cross-agent install

With Node.js available:

```bash
npx skills add https://github.com/greycollectionsa/rayfernando-skills/tree/main/plugins/idjoy-seo/skills/idjoy-seo
```

Useful options:

```bash
# User-wide
npx skills add https://github.com/greycollectionsa/rayfernando-skills/tree/main/plugins/idjoy-seo/skills/idjoy-seo -g

# Claude Code
npx skills add https://github.com/greycollectionsa/rayfernando-skills/tree/main/plugins/idjoy-seo/skills/idjoy-seo -g -a claude-code

# Codex
npx skills add https://github.com/greycollectionsa/rayfernando-skills/tree/main/plugins/idjoy-seo/skills/idjoy-seo -g -a codex

# Every detected supported agent
npx skills add https://github.com/greycollectionsa/rayfernando-skills/tree/main/plugins/idjoy-seo/skills/idjoy-seo --all
```

## Portable shared path

For tools that discover the open shared path:

- User/global: `~/.agents/skills/idjoy-seo/`
- Project: `<repo>/.agents/skills/idjoy-seo/`

## Built-in install scripts

macOS / Linux / WSL:

```bash
bash scripts/install.sh --agent portable --scope user
```

Windows PowerShell:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/install.ps1 -Agent portable -Scope user
```

Replace `portable` with `claude`, `codex`, `cursor`, `copilot`, `gemini`, `windsurf`, or `cline`. Use project scope to install into the current repository.

## Agent matrix

| Agent | User/global | Project | Invocation / notes |
|---|---|---|---|
| OpenAI Codex | `~/.agents/skills/idjoy-seo` | `.agents/skills/idjoy-seo` | `/skills` or `$idjoy-seo`; Codex discovers open Agent Skills. |
| Claude Code | `~/.claude/skills/idjoy-seo` | `.claude/skills/idjoy-seo` | `/idjoy-seo` or automatic relevance matching. |
| Cursor | `~/.agents/skills/idjoy-seo` or `~/.cursor/skills/idjoy-seo` | `.agents/skills/idjoy-seo` or `.cursor/skills/idjoy-seo` | Native Agent Skills support. |
| GitHub Copilot | `~/.agents/skills/idjoy-seo` or `~/.copilot/skills/idjoy-seo` | `.agents/skills/idjoy-seo` or `.github/skills/idjoy-seo` | Supported agent surfaces load Agent Skills. |
| Windsurf | `~/.codeium/windsurf/skills/idjoy-seo` or shared `.agents/skills` | `.windsurf/skills/idjoy-seo` or `.agents/skills/idjoy-seo` | `@idjoy-seo` or automatic invocation. |
| Cline | `~/.cline/skills/idjoy-seo` | `.cline/skills/idjoy-seo` | Use the current Cline Skills setting if your version exposes a toggle. |
| Gemini CLI | `gemini skills install <source>` or `~/.gemini/skills/idjoy-seo` | `.gemini/skills/idjoy-seo` | `gemini skills list`, `/skills`, or automatic activation. |

## Claude Code marketplace install

```text
/plugin marketplace add greycollectionsa/rayfernando-skills
/plugin install idjoy-seo@rayfernando-skills
```

## Codex

Install to `~/.agents/skills/idjoy-seo`, use the cross-agent installer above, or ask `$skill-installer` to install `idjoy-seo` from this repository.

## Gemini CLI

```bash
gemini skills install https://github.com/greycollectionsa/rayfernando-skills
gemini skills list
```

If asked which skill from the repository, select `idjoy-seo`.

## macOS

`~` normally resolves to `/Users/<you>`.

```bash
mkdir -p ~/.agents/skills
cp -R idjoy-seo ~/.agents/skills/
```

## Linux

`~` normally resolves to `/home/<you>`.

```bash
mkdir -p ~/.agents/skills
cp -R idjoy-seo ~/.agents/skills/
```

## Windows PowerShell

`$HOME` normally resolves to your Windows user profile.

```powershell
New-Item -ItemType Directory -Force "$HOME\.agents\skills" | Out-Null
Copy-Item -Recurse -Force ".\idjoy-seo" "$HOME\.agents\skills\idjoy-seo"
```

For Claude use `$HOME\.claude\skills`; for Cursor use `$HOME\.cursor\skills`; for Cline use `$HOME\.cline\skills`.

## WSL

Install into the Linux/WSL home if the AI agent runs inside WSL. Do not assume a Windows profile path and a WSL path are interchangeable.

```bash
mkdir -p ~/.agents/skills
cp -R idjoy-seo ~/.agents/skills/
```

## Project install

A project-scoped skill can be committed with the repository so the team shares the same workflow.

```text
your-repo/
  .agents/
    skills/
      idjoy-seo/
        SKILL.md
        references/
        scripts/
        resources/
```

## Security check before installation

An Agent Skill is instruction content executed by an AI agent with the permissions of that agent. Before installing any third-party skill:

- inspect `SKILL.md`.
- inspect scripts before executing them.
- prefer tagged/reviewed sources.
- do not grant extra filesystem, network or write permissions solely because a skill asks.
- review updates before allowing them into sensitive repositories.
