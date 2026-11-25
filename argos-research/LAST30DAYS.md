# Argos Inc — Last30Days research integration

Status: native research workflow implemented in repository; upstream executable not installed or tested on the user's machine. 25 November 2026.

## Two distinct modes
- **Argos native mode:** read [the Argos skill](../.agents/skills/argos-last30days/SKILL.md) and use the host's available tools. Works without extra API keys where host web search is available. It is an adaptation, not the original engine.
- **Upstream executable:** [mvanhorn/last30days-skill](https://github.com/mvanhorn/last30days-skill), upstream skill version 4.6.0 observed on 2026-11-25, MIT. Uses a Python 3.12+ engine and optional CLIs/authenticated source connectors. Follow the upstream [runtime skill](https://github.com/mvanhorn/last30days-skill/blob/main/skills/last30days/SKILL.md) and [configuration](https://github.com/mvanhorn/last30days-skill/blob/main/CONFIGURATION.md).

## Install real upstream engine in Codex
On your own trusted workstation, review the upstream repository and install with the documented Agent Skills CLI:
```sh
npx skills add mvanhorn/last30days-skill -g -a codex
```
Omit `-g` if project-scoped installation is preferred. Global installation is recommended for shared research only if the user chooses it. The command is not pinned to the observed version; review upstream revisions and record the installed commit/version before using in reproducible or production research. Check Python 3.12+ and follow the loaded skill's runtime preflight and doctor instructions. Run a small topic and check source coverage; use cookie-free sources by default. No browser-cookie consent, account credentials, paid API configuration or production deployment is implied by this repository change. Update deliberately using upstream documented commands.

## Usage
- `/last30days best open-source personal knowledge systems` (upstream where installed; otherwise request Argos native mode)
- `Use Argos last30days: new tools for Apple Watch and Garmin analytics`
- `Use Argos last30days: compare recent feedback about Obsidian, Notion and Logseq`
- `Use Argos last30days: emerging robotics and embedded systems tools`

For every report, include exact dates, source coverage, evidence links, uncertainty and practical recommendations. Source access varies by host. Public search is not equivalent to authenticated direct access. Use authoritative sources for factual verification, regardless of social engagement. In ChatGPT, use natural-language requests; installing a repository skill does not automatically register a ChatGPT slash command.

## Validation
- Native workflow: review frontmatter and instructions, run a live sample in a compatible host, verify window/date filtering, citations, unavailable-source disclosure, and a thin-evidence case.
- Upstream: verify install and engine preflight, source doctor, one keyless test run; opt into additional sources individually if needed.
- No executable installation, network-source test or integration into other Argos repositories is claimed by this documentation change.
