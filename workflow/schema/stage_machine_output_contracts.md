# Stage Machine Output Contracts

## Stage 1 — product-requirement-refiner
```json
{
  "product_requirement": {
    "goal": "string",
    "scenarios": ["string"],
    "user_value": "string",
    "constraints": ["string"],
    "acceptance_criteria": ["string"]
  },
  "open_questions": ["string"],
  "assumptions": ["string"]
}
```

## Stage 2 — system-requirement-decomposer
```json
{
  "functional_requirements": [{
    "id": "string",
    "module": "string",
    "description": "string",
    "priority": "P0 | P1 | P2",
    "verification": "string"
  }],
  "non_functional_requirements": [{
    "id": "string",
    "module": "string",
    "description": "string",
    "priority": "P0 | P1 | P2",
    "verification": "string"
  }],
  "unresolved_dependencies_on_product_decisions": [{
    "topic": "string",
    "blocks_requirements": ["string"],
    "needed_from_product": "string"
  }]
}
```

## Stage 3 — platform-gap-analyst
```json
{
  "platform_gaps": [{
    "system_requirement_id": "string",
    "gap_type": "missing | partial | conflict",
    "current_platform_state": "string",
    "required_state": "string"
  }],
  "platform_reuse_candidates": ["string"],
  "platform_constraints": ["string"]
}
```

## Stage 4 — code-gap-analyst
```json
{
  "codebase_findings": [{
    "basis": "evidence | inference | recommendation",
    "finding": "string"
  }],
  "insertion_points": [{
    "basis": "evidence | inference",
    "system_requirements": ["string"],
    "location": "string",
    "rationale": "string"
  }],
  "code_gaps": [{
    "system_requirement_id": "string",
    "gap_type": "code_missing | integration_gap | validation_gap | process_gap",
    "reusable_modules": ["string"],
    "partially_reusable_modules": ["string"],
    "missing_capabilities": ["string"],
    "notes": "string"
  }],
  "traceability": [{
    "system_requirement_id": "string",
    "likely_code_areas": ["string"],
    "confidence": "high | medium | low",
    "basis": "string"
  }]
}
```

## Stage 5 — solution-architect
```json
{
  "context_from_previous_stage": ["string"],
  "solution_options": [{
    "option_id": "string",
    "name": "string",
    "affected_code_areas": ["string"],
    "changes": {
      "code_changes": ["string"],
      "integration_changes": ["string"],
      "validation_release_changes": ["string"]
    },
    "pros": ["string"],
    "cons": ["string"],
    "risk_level": "low | medium | high"
  }],
  "recommended_option": {
    "option_id": "string",
    "rationale": "string"
  },
  "design_principles": ["string"],
  "special_risks": [{
    "risk_id": "string",
    "description": "string",
    "mitigations": ["string"]
  }]
}
```

## Stage 6 — execution-planner
```json
{
  "basis": "string",
  "task_taxonomy": {
    "code": "string",
    "integration": "string",
    "validation": "string",
    "release_safety": "string"
  },
  "tasks": [{
    "task_id": "string",
    "category": "code | integration | validation | release_safety",
    "owner_agent": "string",
    "goal": "string",
    "related_system_requirement_ids": ["string"],
    "affected_code_areas": ["string"],
    "inputs": ["string"],
    "dependencies": ["string"],
    "deliverables": ["string"]
  }],
  "acceptance_gates_implementation_to_rollout": [{
    "gate_id": "string",
    "name": "string",
    "criteria": ["string"],
    "blocking_task_ids": ["string"]
  }]
}
```

## Stage 7 — retrospective-writer
```json
{
  "lessons_learned": {
    "what_worked_well": ["string"],
    "workflow_strengths": ["string"],
    "workflow_weaknesses": ["string"]
  },
  "improvements": {
    "unstable_schema_fields_and_taxonomy_drift": ["string"],
    "prompt_and_rule_improvements": ["string"],
    "memory_and_schema_improvements": ["string"]
  }
}
```

## Stage 8 — memory-manager
```json
{
  "relevant_memories": [{
    "type": "string",
    "title": "string",
    "content": "string",
    "applicability": "string"
  }],
  "execution_policies": ["string"],
  "anti_patterns": ["string"]
}
```
