# AD Workflow Skills

A domain-specific multi-agent workflow for autonomous driving requirement refinement, gap analysis, solution design, execution planning, and retrospective learning.

## Goals
- Refine product requirements into system requirements
- Compare target requirements against platform capabilities and codebase reality
- Generate implementation options and a recommended design
- Emit machine-readable handoff payloads between agents
- Persist lessons learned and user feedback for future runs

## Core workflow
1. memory-manager (read)
2. product-requirement-refiner
3. system-requirement-decomposer
4. platform-gap-analyst
5. code-gap-analyst
6. solution-architect
7. execution-planner
8. retrospective-writer
9. memory-manager (write)

## Layout
- `skills/`: agent skill definitions
- `memory/`: persisted lessons, preferences, rules (global + examples)
- `workflow/`: schema definitions, contracts, quality bar, rules
- `.cursor/`: Cursor IDE rules and commands
- `.workflow/`: run artifacts
- `examples/`: sample inputs and outputs
- `scripts/`: helper scripts

## Schema & Contracts
- `workflow/schema/workflow_schema_v1.json` - JSON Schema for all stage outputs
- `workflow/schema/stage_machine_output_contracts.md` - Detailed output contracts per stage

## Cursor Integration
- `.cursor/rules/` - Workflow rules for Cursor IDE
- `.cursor/commands/` - Quick commands: `ad-start`, `ad-design`, `ad-plan`, `ad-retro`

## Notes
This repository is intentionally framework-agnostic. It follows a `SKILL.md` layout compatible with skill-based agent tooling, while remaining usable as a standalone workflow package.

**Version:** v2 (with Cursor integration and formal schema)
