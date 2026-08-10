# My CAS Shell

This is your **Context Architecture System™** shell — a structured, Git-tracked repository for the context that defines how you work.

You own everything in here. It lives in files. It works with any AI model.

---

## Get started in three steps

**1. Fill in `CONTEXT.md`**

Update the YAML frontmatter at the top with your name, type, domain, and today's date. The rest of the file explains how to configure your model access policy.

**2. Install the secret-scanning hooks** (one-time, per clone)

```bash
# Windows (Command Prompt — what GitHub Desktop opens)
setup.bat

# Windows PowerShell
.\setup.ps1

# macOS / Linux
bash setup.sh
```

Or manually:
```bash
git config core.hooksPath .githooks
chmod +x .githooks/pre-commit .githooks/pre-push  # macOS / Linux only
```

**3. Activate with your AI**

Paste the contents of `SETUP_PROMPT.md` into a new conversation with any AI assistant. It will orient itself and ask what you want to work on.

---

## Folder layout

| Folder | What lives here |
|---|---|
| `context/00_index/` | Master index of what's in your context system |
| `context/01_identity/` | Brand, voice, mission, founding story |
| `context/02_operations/` | How you or your business runs |
| `context/03_offers/` | Products, services, pricing, positioning |
| `context/04_clients/` | Client records, relationships, history |
| `context/05_assets/` | Reusable copy, templates, media references |
| `context/06_workflows/` | Step-by-step processes and SOPs |
| `context/07_decisions/` | Decision records and rationale |
| `context/08_prompts/` | Working prompts, calibrated instructions |
| `context/09_outputs/` | Notable AI outputs worth keeping |
| `context/99_archive/` | Retired content — kept for reference |
| `templates/` | Blank templates for new context entries |

---

## Validate your shell

Install the [CAS CLI](https://github.com/context-arcana-llc/context-architecture-system/tree/main/cli) and run:

```bash
cas validate
```

Export your context for any AI tool:

```bash
cas export claude    # Claude Project Instructions
cas export gpt       # ChatGPT Custom GPT
cas export gemini    # Google AI Studio
cas export cursor    # Cursor .cursorrules
cas export generic   # Any tool
```

---

## Framework

This shell follows the [Context Architecture System™](https://contextarchitecturesystem.com) — an open standard for portable AI context.

Full specifications, documentation, and the CLI live at [github.com/context-arcana-llc/context-architecture-system](https://github.com/context-arcana-llc/context-architecture-system).
