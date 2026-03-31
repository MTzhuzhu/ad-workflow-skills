Run only Stage 5: solution-architect.

Requirements:
- Use approved Stage 4 output as input
- Use workflow_schema_version = adwf.v1
- Provide 2-3 solution options
- Distinguish:
  - code_changes
  - integration_changes
  - validation_release_changes
- Recommend one option
- Prefer incremental integration over rewrite
- Explicitly address planner vs plannerr2 dual-stack risk

Use the schema defined in:
- workflow/schema/workflow_schema_v1.json
- workflow/schema/stage_machine_output_contracts.md
