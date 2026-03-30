---
name: execution-planner
description: Convert the selected solution into executable multi-agent tasks.
---

# Execution Planner

## Output structure
```json
{
  "execution_plan": [
    {
      "task_id": "",
      "owner_agent": "",
      "goal": "",
      "inputs": [],
      "dependencies": [],
      "deliverables": []
    }
  ]
}
```

## Rules
- Tasks must be atomic
- Dependencies must be explicit
- Outputs must be executable by downstream agents

