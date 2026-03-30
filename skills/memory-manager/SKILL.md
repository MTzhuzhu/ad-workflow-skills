---
name: memory-manager
description: Load and update persistent memory before and after task execution.
---

# Memory Manager

## Responsibilities
1. Before execution: load relevant memory and derive execution policies
2. After execution: store lessons learned, user feedback, and workflow rules

## Input
- task_description
- historical_memory

## Output structure
```json
{
  "relevant_memories": [],
  "execution_policies": [],
  "anti_patterns": []
}
```

## Memory types
- user_preferences
- engineering_lessons
- workflow_rules

## Rules
- Prioritize recent and relevant memory
- Highlight critical constraints
- Prevent repeated mistakes

