# IDJOY SEO Agent Skill

**Make websites easier to understand, trust, and find.**

`idjoy-seo` is a free, open Agent Skill from **IDJOY (Pty) Ltd** for evidence-led SEO audits, implementation, content decisions, technical fixes, local SEO and AI-search readiness.

It follows the open `SKILL.md` Agent Skills format and is designed to work across modern AI coding agents without turning SEO into ranking promises or “GEO hacks”.

## What it does

- Technical SEO: crawl/indexation, status codes, redirects, canonicals, robots, sitemaps, rendering and internal links.
- Search intent and information architecture.
- On-page clarity, useful content and conversion alignment.
- Trust/evidence architecture and structured data.
- Local SEO where location genuinely matters.
- Core Web Vitals, mobile UX and conversion friction.
- AI-search readiness for Google AI features, ChatGPT search and Bing/Copilot, grounded in current platform documentation.
- Content portfolio decisions and internal linking.
- P0/P1/P2/P3 action plans instead of a fake 100-point score.
- Implementation + validation mode when the agent has repository/CMS access.

## Example prompts

```text
Audit this website's SEO. Show me the P0/P1 blockers and evidence for each finding.

Review this repo for technical SEO problems and fix the high-confidence issues. Run the build and validate the generated HTML.

Map our service pages to search intent and tell me which pages should be consolidated, refreshed or created.

Check whether this site is ready for Google AI features, ChatGPT search and Bing/Copilot without using GEO hacks.

Build a 30/60/90 SEO plan based on our Search Console data and current conversion goals.
```

## Install

### Fastest cross-agent install

```bash
npx skills add https://github.com/greycollectionsa/rayfernando-skills/tree/main/plugins/idjoy-seo/skills/idjoy-seo
```

Use `-g` for user-wide install, `-a <agent>` to target one agent, or `--all` for every detected supported agent.

### Claude Code marketplace

```text
/plugin marketplace add greycollectionsa/rayfernando-skills
/plugin install idjoy-seo@rayfernando-skills
```

### Codex
Install to `~/.agents/skills/idjoy-seo`, use `npx skills`, or use `$skill-installer`.

### Cursor
Use `.agents/skills`, `.cursor/skills`, or the cross-agent installer.

### GitHub Copilot
Use `.agents/skills` or `.github/skills` at project scope, or the cross-agent installer.

### Windsurf
Use `.agents/skills` or `.windsurf/skills` at project scope.

### Cline
Use `.cline/skills` or the current supported Agent Skills path in your Cline version.

### Gemini CLI

```bash
gemini skills install https://github.com/greycollectionsa/rayfernando-skills
gemini skills list
```

For full macOS, Linux, Windows and WSL steps see [`references/install.md`](skills/idjoy-seo/references/install.md).

## Free human checklist

**[Download the IDJOY SEO + AI Search Readiness Checklist](skills/idjoy-seo/resources/idjoy-seo-ai-search-checklist.pdf)**

The PDF is designed for business owners and marketing teams and uses the same evidence-led standard as the agent skill.

For manual import, **[download `idjoy-seo.zip`](idjoy-seo.zip)**. The archive includes the skill, references, install scripts, brand assets and PDF resource.

## Brand and authorship

Created by **IDJOY (Pty) Ltd** - a South African web design and search visibility studio focused on making complex services easier for buyers to understand, trust and choose.

- Website: https://idjoy.co.za
- Enterprise: IDJOY (PTY) LTD
- Registration: 2024/464477/07

## License

Apache-2.0. The IDJOY name and logo remain brand identifiers of IDJOY (Pty) Ltd.
