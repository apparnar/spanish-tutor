# Spanish Tutor — SPAN 1A (¡Naveguemos juntos!)

An interactive Spanish tutor skill for Claude Code (free desktop app). Covers all 5 modules of SPAN 1A: vocabulary, grammar, verb conjugations, conversation practice, and exam prep.

## What it does

Type `/spanish-tutor` in Claude Code and choose your practice mode:

| Mode | What you get |
|------|-------------|
| **Flashcards** | Vocabulary quiz, one word at a time, scored |
| **Conjugation drills** | Full verb tables, feedback on each form |
| **Grammar** | Rule explanation + fill-in-the-blank exercises |
| **Conversation** | Simulated dialogue in realistic scenarios |
| **Exam prep** | 15-question timed mixed quiz |

Covers Módulos 1–5: greetings, university, family, hobbies, shopping — plus all grammar from the course.

---

## Installation

### Option A — Mac/Linux (easiest, one command)

Open Terminal and run:

```bash
curl -fsSL https://raw.githubusercontent.com/YOUR_USERNAME/spanish-tutor/main/install.sh | bash
```

*(Replace YOUR_USERNAME with your GitHub username after publishing)*

Or if you downloaded the repo:

```bash
bash install.sh
```

### Option B — Windows (one command)

Open Command Prompt and run:

```
install.bat
```

### Option C — Manual (Mac, no terminal)

1. In Finder, press **Cmd + Shift + G**
2. Type `~/.claude/skills/` and press Enter
3. Create a folder called `spanish-tutor`
4. Copy `skills/spanish-tutor/SKILL.md` into that folder
5. The file path should be: `~/.claude/skills/spanish-tutor/SKILL.md`

### Option D — Manual (Windows, no terminal)

1. Open File Explorer
2. Click the address bar and paste: `%APPDATA%\.claude\skills\`
3. Create a folder called `spanish-tutor`
4. Copy `skills\spanish-tutor\SKILL.md` into that folder

---

## After installation

1. Open **Claude Code** (desktop app at claude.ai/code, or terminal: `claude`)
2. Type `/spanish-tutor` and press Enter
3. Tell it which module you're studying and what you want to practice

---

## Content covered

| Módulo | Topic | Grammar |
|--------|-------|---------|
| 1 | Greetings, numbers, time, nationalities | SER, personal pronouns |
| 2 | University, classroom, subjects, days | -AR verbs, GUSTAR, ESTAR, prepositions |
| 3 | Family, professions, descriptions | -ER/-IR verbs, possessive adjectives, TENER/VENIR, SABER/CONOCER |
| 4 | Hobbies, sports, travel, weather, hotel | Stem-changing verbs, irregular yo, IR, present progressive |
| 5 | Shopping, clothing, colors | Demonstrative adjectives, preterite tense |

---

## Tips for students

- **Study out loud** — your instructor is right, it really helps
- Practice **every day**, even 10 minutes
- Don't be afraid to make mistakes — the tutor won't judge you
- Ask the tutor to **explain grammar rules** before drilling them
- Use **exam prep mode** the night before a test

---

## For instructors / contributors

The entire skill is one self-contained file: `skills/spanish-tutor/SKILL.md`. To update vocabulary or add content, edit that file directly. No code, no dependencies.

Content is based on *¡Naveguemos juntos!* (Barrio de Mendoza, Gutiérrez, Ho, Lin & Lugo, 2021), Chapters 1–5.
