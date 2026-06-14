# Terminator

**Terminator** is a terminal-first, environment-adaptive orchestration skill for AI agents.

Give Terminator a goal and it turns that goal into a structured multi-tool workflow. It discovers the tools available in the current environment, maps them, plans the sequence, coordinates execution, resolves blockers, and verifies the result.

Terminator is designed for complex, multi-step work where one isolated tool is not enough.

## What Terminator does

Terminator helps AI agents operate as workflow orchestrators inside a terminal environment.

It can coordinate available capabilities such as:

- local AI agent skills
- MCP servers
- CLI tools
- plugins
- local scripts
- project commands
- build and test tools
- research tools
- document generation tools
- automation tools
- validation tools
- diagnostics and security tools
- internal agent tools

Every environment is different. Terminator adapts to what is actually available and authorized in the user's system.

## Core workflow

Terminator follows a stable operating protocol:

```text
Goal → Context Scan → Tool Discovery → Tool Registry → Plan → Orchestration → Execution → Verification → Report
```

## Invocation

Use Terminator by giving it a clear objective:

```text
Use Terminator to audit this project, fix the main blockers, and verify the result.
```

```text
Usa Terminator per creare una presentazione professionale partendo da queste fonti.
```

```text
Use Terminator to build a research workflow for this topic and generate a structured paper draft.
```

When invoked only as:

```text
Terminator
```

it inspects the current context and returns a readiness message asking for the objective.

## Installation

Copy the skill directory into your AI agent's local skills folder:

```text
skills/terminator/
```

The main instruction file is:

```text
skills/terminator/SKILL.md
```

You can also use the included installer scripts:

### macOS/Linux

```bash
bash install.sh ~/.ai/skills
```

### Windows PowerShell

```powershell
.\install.ps1 -Destination "$HOME\.ai\skills"
```

Use the destination that matches your agent's local skill system.

## Repository structure

```text
terminator-skill/
├─ README.md
├─ LICENSE
├─ CHANGELOG.md
├─ CONTRIBUTING.md
├─ SECURITY.md
├─ install.sh
├─ install.ps1
├─ docs/
│  ├─ SPECIFICATION.md
│  ├─ USAGE.md
│  └─ TOOL_DISCOVERY.md
├─ examples/
│  ├─ project-recovery.md
│  ├─ research-workflow.md
│  ├─ document-generation.md
│  └─ terminal-readiness.md
└─ skills/
   └─ terminator/
      ├─ SKILL.md
      ├─ README.md
      └─ skill.json
```

## Final output format

Terminator returns concise operational reports:

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

## License

MIT License.
