Run only Stage 6: execution-planner.

Requirements:
- Use approved Stage 5 recommended option as input
- Use workflow_schema_version = adwf.v1
- Decompose into atomic tasks
- Every task must include:
  - task_id
  - category
  - owner_agent
  - goal
  - related_system_requirement_ids
  - affected_code_areas
  - inputs
  - dependencies
  - deliverables
- Include implementation-to-rollout acceptance gates
- Include dual-stack parity tasks if planner/plannerr2 risk exists

Use the schema defined in:
- workflow/schema/workflow_schema_v1.json
- workflow/schema/stage_machine_output_contracts.md
