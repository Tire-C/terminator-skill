# Terminator Specification

## Overview

**Terminator** is a terminal-first, environment-adaptive orchestration skill for AI agents.

It transforms user-defined objectives into structured multi-tool workflows. It discovers available tools, maps their capabilities, plans the execution sequence, coordinates the workflow, handles blockers, and verifies the final result.

## Product definition

Terminator provides an orchestration layer over the current agent environment.

The user supplies the goal. Terminator identifies the available capabilities and builds the path to completion.

## Primary use pattern

```text
Use Terminator to <objective>
```

```text
Usa Terminator per <obiettivo>
```

## Environment-adaptive design

Terminator adapts to each user environment.

Supported tool categories include:

- local skills
- MCP servers
- CLI tools
- plugins
- scripts
- terminal commands
- internal agent tools
- project workflows
- build and test systems
- research tools
- document tools
- automation tools
- validation tools
- diagnostics and security tools

Each environment exposes a different set of tools. Terminator discovers what exists and builds the workflow from the available and authorized capabilities.

## Operating protocol

```text
Goal → Context Scan → Discovery → Tool Registry → Plan → Orchestration → Execution → Verification → Report
```

### 1. Goal

Terminator extracts the target outcome, expected deliverable, input sources, constraints, and completion criteria.

### 2. Context Scan

Terminator reads the current working context: folder, repository, system clues, documentation, configuration, scripts, and relevant files.

### 3. Discovery

Terminator discovers operational capabilities available to the agent.

### 4. Tool Registry

Terminator creates a working map of useful tools and their state.

### 5. Plan

Terminator builds the workflow before execution.

### 6. Orchestration

Terminator coordinates selected tools in the correct sequence.

### 7. Execution

Terminator applies the plan with precise, minimal, and reversible actions where possible.

### 8. Verification

Terminator validates the result using concrete checks.

### 9. Report

Terminator returns a concise operational summary.

## Sensitive operations

Terminator uses confirmation gates for sensitive operations such as destructive changes, privileged actions, credential access, network-sensitive actions, permission changes, and mass modifications.

## Standard final report

```text
STATUS:
OBJECTIVE:
CONTEXT:
TOOLS ORCHESTRATED:
ACTIONS:
VERIFICATION:
LIMITS:
NEXT STEP:
```
