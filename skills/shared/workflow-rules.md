# Autonomous Driving Workflow Rules

## Execution order
1. memory-manager (read)
2. product-requirement-refiner
3. system-requirement-decomposer
4. platform-gap-analyst
5. code-gap-analyst
6. solution-architect
7. execution-planner
8. retrospective-writer
9. memory-manager (write)

## Hard constraints
- Never skip requirement decomposition
- Never jump directly to solution design
- Always perform gap analysis before design
- Always output structured JSON
- Always update memory after execution

## Engineering principles
- Prefer incremental integration over rewrite
- Always consider latency, safety, and real-time constraints
- Distinguish online path, offline tools, and simulation-only logic
- Validate design before implementation
