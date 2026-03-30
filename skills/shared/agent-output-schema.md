# Agent Output Schema (MANDATORY)

All agents MUST emit the following JSON envelope:

```json
{
  "agent": "<agent_name>",
  "version": "1.0",
  "task_id": "<string>",
  "status": "success | partial | failed",
  "human_summary": "<short readable summary>",
  "machine_output": {},
  "handoff": {
    "next_recommended_agents": [],
    "required_inputs_for_next_step": []
  },
  "memory_updates": []
}
```

## Rules
- Never output free-form text only
- Always fill `machine_output`
- Always provide `handoff`
- Always consider `memory_updates`
