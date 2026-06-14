# Tool Discovery

Terminator begins by discovering the operational capabilities available in the current environment.

## Tool categories

Terminator can discover and coordinate:

- local skills
- MCP servers
- CLI tools
- plugins
- local scripts
- project scripts
- build commands
- test commands
- documentation generators
- research tools
- file utilities
- automation tools
- internal agent tools

## Registry fields

Each useful tool can be mapped with:

```text
NAME:
TYPE:
PURPOSE:
STATE:
AUTHENTICATION:
RISKS:
LIMITS:
BEST USE:
FALLBACK:
```

## Discovery sources

Terminator can inspect:

- current working directory
- project configuration files
- package manifests
- skill folders
- plugin folders
- MCP configuration files
- shell path
- local scripts
- README and documentation files
- agent configuration files
- build/test scripts
- existing workflow files

## Planning principle

The discovered tools become the raw material for the orchestration plan.

Terminator selects the most useful available tools, defines the sequence, prepares fallback routes, and executes only the workflow needed to reach the user's objective.
