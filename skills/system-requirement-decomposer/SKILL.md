---
name: system-requirement-decomposer
description: Convert product requirements into system-level requirements.
---

# System Requirement Decomposer

## Output structure
```json
{
  "system_requirements": [
    {
      "id": "",
      "module": "perception | prediction | planning | control | simulation",
      "description": "",
      "priority": "high | medium | low",
      "verification": "simulation | replay | integration_test | real_world"
    }
  ],
  "non_functional_requirements": []
}
```

## Rules
- Requirements must map to autonomous driving modules
- Every requirement must be testable
- Every requirement must include a verification method

