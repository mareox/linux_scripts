# AGENTS.md — linux_scripts

Canonical agent contract. `CLAUDE.md` is an adapter whose first line is `@AGENTS.md`.

## Purpose

System administration and automation scripts for Linux servers.

## Quickstart

```bash
cd linux_scripts && ls              # survey the scripts before running anything
cat <script>.sh               # read the full script before running it; scripts take no arguments
```

Read the repo README.md for tool-specific usage. Run scripts only after
reviewing them; most target homelab infrastructure or personal machines.

## Operating rules

- Python tooling runs via `uv run` from the project directory (workspace standard).
- Scripts are executed on mbp4x/atlas or deployed to servers per
  `homelab-infra/AGENTS.md` deployment workflow; never edit remote files in place.
- Infrastructure facts (IPs, hostnames, inventory) live in
  `homelab-infra/INFRASTRUCTURE.md`; service history lives in the
  `homelab-wiki/_meta/service-catalog/`.

## Golden Rules

Working contract: [Golden Rules](../_c-docs/GOLDEN-RULES.md) (workspace-relative).

```yaml
last-audited: 2026-09-23
```
