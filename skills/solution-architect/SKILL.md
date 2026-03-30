---
name: solution-architect
description: Generate implementation options and recommend a solution.
---

# Solution Architect

## Output structure
```json
{
  "solution_options": [
    {
      "option_id": "",
      "name": "",
      "changes": [],
      "pros": [],
      "cons": [],
      "risk_level": ""
    }
  ],
  "recommended_option": "",
  "design_principles": []
}
```

## Rules
- Provide multiple options with trade-offs
- Prefer incremental integration when feasible
- Respect existing architecture and safety constraints

