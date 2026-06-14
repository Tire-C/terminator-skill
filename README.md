# Terminator

**Terminator** is an environment-adaptive orchestration skill for AI agents.

Give Terminator a goal and it turns that goal into a structured multi-tool workflow. It discovers the tools available in the current environment, maps them, plans the sequence, coordinates execution, resolves blockers, and verifies the result.

Terminator is designed for complex, multi-step work where one isolated tool is not enough.

## What Terminator does

Terminator helps AI agents operate as workflow orchestrators across compatible agent environments.

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

## Skill format

The installable skill package is located at:

```text
skills/terminator/
```

The main instruction file is:

```text
skills/terminator/SKILL.md
```

`SKILL.md` includes YAML frontmatter with `name` and `description` metadata so compatible agent environments can discover and index the skill.

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
Use Terminator to create a professional presentation from these sources.
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

Compatible AI agent environments can install the skill from this repository URL:

```text
https://github.com/Tire-C/terminator-skill
```

Example install request:

```text
Install the Terminator skill from this repository: https://github.com/Tire-C/terminator-skill
```

Manual installation is also possible by copying the skill directory into the local skills folder used by your agent environment:

```text
skills/terminator/
```

You can also use the included installer scripts when a direct local destination is known:

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
