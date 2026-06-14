# Terminator v0.1.0

Initial public release of Terminator.

Terminator is a terminal-first, environment-adaptive orchestration skill for AI agents. It turns user-defined goals into executable multi-tool workflows by discovering the tools available in the current environment, building a Tool Registry, planning the workflow, coordinating execution, handling blockers, and verifying the result.

## Included

- Portable Terminator skill structure
- Main skill instructions in `skills/terminator/SKILL.md`
- Skill manifest in `skills/terminator/skill.json`
- Public README
- Usage documentation
- Tool discovery guide
- Workflow examples
- Linux/macOS installer
- Windows PowerShell installer
- Repository validation workflow
- MIT License

## Invocation

```text
Use Terminator to ...
```

```text
Usa Terminator per ...
```

```text
Terminator
```

## Core protocol

```text
Goal → Context Scan → Tool Discovery → Tool Registry → Plan → Orchestration → Execution → Verification → Report
```
