# Claude Skills Discussion Summary

## Overview
This document summarizes our discussion about Claude skills and how they can help with development workflows.

## What Are Claude Skills?

Skills are markdown files that teach Claude how to do specific tasks automatically. They function as specialized knowledge packages that Claude applies when relevant - similar to having expert consultants available at all times.

### Key Characteristics
- **Model-invoked**: Claude automatically decides when to use skills based on user requests
- **No special syntax**: Users ask naturally, and Claude applies the appropriate skill
- **Markdown-based**: Skills are defined in simple markdown files with YAML frontmatter

## How Skills Help You

### 1. Automatic Expertise Application
- Claude detects when to apply skills based on natural language requests
- No need to memorize commands or special syntax
- Seamless integration into normal conversation flow

### 2. Team Standardization
Skills enable consistent practices across teams:
- Code review standards
- Commit message formats
- Documentation styles
- Testing patterns
- Security review checklists

### 3. Domain-Specific Knowledge
Skills can teach Claude about specific environments:
- Company database schemas
- Internal APIs and usage patterns
- Proprietary tools and frameworks
- Business-specific workflows

### 4. Task Automation
- Bundle scripts and utilities for reliable execution
- Complex operations become consistent and repeatable
- No need to load scripts into context repeatedly

## Using Skills

### Discovery
To see available skills, simply ask:
```
What skills are available?
```

Skills are loaded from multiple sources:
- Personal skills directory: `~/.claude/skills/`
- Project skills: `.claude/skills/` (in repository)
- Installed plugins
- Enterprise-managed skills

### Invocation
Skills are automatically invoked when requests match their descriptions. No special commands required - just work naturally.

**Example**: With a PR review skill, simply say:
```
Review the changes in my current branch
```

## Current Setup

Your project already has several slash commands in `.claude/skills/`:

| Command | Purpose |
|---------|---------|
| `/init` | Initialize a new CLAUDE.md file with codebase documentation |
| `/pr-comments` | Get comments from a GitHub pull request |
| `/statusline` | Set up Claude Code's status line UI |
| `/review` | Review a pull request |
| `/security-review` | Complete a security review of pending changes |

**Note**: These are slash commands (explicit invocation with `/command`), not auto-triggered skills.

## Creating Custom Skills

### Basic Structure

```bash
mkdir -p ~/.claude/skills/my-skill
```

Create `~/.claude/skills/my-skill/SKILL.md`:

```yaml
---
name: my-skill
description: Brief description of what this does and when to use it
---

# My Skill Name

## Instructions
Step-by-step guidance for Claude to follow.

## Examples
Concrete examples showing how to use this skill.
```

### Skill Scopes

| Location | Path | Audience |
|----------|------|----------|
| Enterprise | Managed settings | All organization users |
| Personal | `~/.claude/skills/` | Individual user, all projects |
| Project | `.claude/skills/` | Anyone in the repository |
| Plugin | Bundled with plugins | Anyone with plugin installed |

## Skills vs. Other Features

- **Skills vs. Slash Commands**: Skills are automatic; slash commands require explicit `/command` invocation
- **Skills vs. CLAUDE.md**: Skills are task-specific; CLAUDE.md provides project-wide instructions
- **Skills vs. Subagents**: Skills add knowledge to current conversation; subagents run in separate contexts
- **Skills vs. MCP**: Skills teach Claude how to use tools; MCP provides the tools themselves

## Best Practices

1. **Write specific descriptions**: Include keywords users would naturally use
2. **Keep SKILL.md focused**: Under 500 lines for optimal performance
3. **Use progressive disclosure**: Essential info in SKILL.md, detailed docs in separate files
4. **Test trigger phrases**: Ensure descriptions match natural user requests
5. **Share with team**: Commit project skills to version control

## Example Use Cases

- **Code Review**: Encode team review standards
- **Commit Messages**: Generate messages in preferred format
- **Documentation**: Apply documentation style consistently
- **Database Queries**: Encode schema and query patterns
- **Testing**: Apply testing standards and patterns

## Potential Skills for This Project

For the Portfolio Management System, consider creating skills for:

### Swift/SwiftUI Patterns Skill
```bash
mkdir -p .claude/skills/portfolio-patterns
```

Could include:
- MVVM architecture guidelines
- SwiftUI component patterns
- State management conventions
- Project-specific coding standards
- Testing patterns for Swift code

### Financial Data Skill
- Portfolio calculation methods
- Asset allocation patterns
- Performance metrics formulas
- Data validation rules

### Code Review Skill
- Swift style guide enforcement
- Security checks for financial data
- Performance optimization patterns
- UI/UX consistency checks

## Resources

- Official documentation: https://code.claude.com/docs/en/skills.md
- Best practices: https://docs.claude.com/en/docs/agents-and-tools/agent-skills/best-practices

---

*Summary created: 2025-12-30*
