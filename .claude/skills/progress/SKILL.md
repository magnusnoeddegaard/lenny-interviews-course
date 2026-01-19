---
name: progress
description: Shows summary of completed modules, quiz scores, recent activity. Use when the user wants to see their learning progress, track completions, or says /progress.
---

# Progress Dashboard

Display a comprehensive view of the user's learning journey including completed modules, quiz scores, bookmarks, notes, and activity.

## Commands

- `/progress` - Full dashboard with all metrics
- `/progress quizzes` - Focus on quiz history and topic performance
- `/progress bookmarks` - Focus on saved items
- `/progress notes` - List and summarize notes

## How to Display Progress

### Step 1: Check Progress Directory

Check if `progress/` directory exists and contains tracking files using Glob:
```
progress/*.md
```

If no progress files exist or all files are empty (only headers):
> "You haven't started tracking progress yet! Complete a `/learn` session or `/quiz` to begin."
>
> **Get started:**
> - `/learn [topic]` - Start an interactive learning session
> - `/quiz [topic]` - Test your knowledge

### Step 2: Read Progress Files

Read all available progress files:
- `progress/completed-modules.md`
- `progress/quiz-history.md`
- `progress/bookmarks.md`
- `progress/learning-sessions.md`

Use Glob to list files in `progress/notes/`:
```
progress/notes/*.md
```

### Step 3: Calculate Summary Statistics

Parse the markdown tables to extract:
- Total learning sessions completed (count rows in learning-sessions.md)
- Total modules completed (count rows in completed-modules.md)
- Total quizzes taken (count rows in quiz-history.md Score Log)
- Average quiz score (calculate from Score column)
- Best and worst performing topics (from Topic Performance table)
- Total bookmarks by type (count rows in each Bookmarks section)
- Total notes created (count files in notes/)
- Last activity date (most recent date across all files)

### Step 4: Present Dashboard

Display the progress summary:

```markdown
# Your Learning Progress

## Overview

| Metric | Value |
|--------|-------|
| Learning Sessions | X |
| Modules Completed | X |
| Quizzes Taken | X |
| Average Quiz Score | X% |
| Bookmarks Saved | X |
| Notes Created | X |

## Recent Activity

[Show the 5 most recent entries across all progress files, sorted by date]

| Date | Activity | Details |
|------|----------|---------|
| ... | Quiz | Scored 80% on Growth |
| ... | Learn | Studied Product-Market Fit |
| ... | Bookmark | Saved Rahul Vohra episode |

## Quiz Performance

[If quizzes have been taken, show Topic Performance table]

| Topic | Attempts | Best | Avg |
|-------|----------|------|-----|
| ... | ... | ... | ... |

### Topics to Review

[List any topics with average score below 70%]

## Your Bookmarks

- **X Episodes** saved
- **X Quotes** collected
- **X Frameworks** bookmarked

[Show most recent 3 bookmarks]

## Notes

You have notes on X topics:
[List note files with last modified dates]

---

## What's Next?

- Continue learning: `/learn [topic]`
- Test yourself: `/quiz [topic]`
- Review weak areas: `/learn [lowest-scoring-topic]`
- Add a bookmark: `/bookmark [item]`
- Take notes: `/note [topic]`
```

### Step 5: Handle Subcommands

**For `/progress quizzes`:**
Show detailed quiz history:
- Full Score Log table
- Full Topic Performance table
- Recommendations based on scores

**For `/progress bookmarks`:**
Show all bookmarks organized by type:
- All Episodes with links
- All Quotes with attribution
- All Frameworks with categories

**For `/progress notes`:**
Show all notes:
- List each note file
- Show word count or key sections for each
- Suggest related learning

## Empty State Handling

If a specific section is empty, show encouraging message:
- No quizzes: "Take your first quiz with `/quiz [topic]` to track your knowledge!"
- No bookmarks: "Save interesting content with `/bookmark [item]` for quick reference later."
- No notes: "Start capturing insights with `/note [topic]`."
- No sessions: "Begin learning with `/learn [topic]` to track your sessions."

## Example Output

```
User: /progress

Claude: # Your Learning Progress

## Overview

| Metric | Value |
|--------|-------|
| Learning Sessions | 3 |
| Modules Completed | 0 |
| Quizzes Taken | 2 |
| Average Quiz Score | 75% |
| Bookmarks Saved | 5 |
| Notes Created | 1 |

## Recent Activity

| Date | Activity | Details |
|------|----------|---------|
| 2025-01-15 | Quiz | Scored 80% on Growth |
| 2025-01-14 | Learn | Studied Product-Market Fit |
| 2025-01-14 | Bookmark | Saved "Superhuman PMF Framework" |

## Quiz Performance

| Topic | Attempts | Best | Avg |
|-------|----------|------|-----|
| Growth | 1 | 80% | 80% |
| Product-Market Fit | 1 | 70% | 70% |

## Your Bookmarks

- **2 Episodes** saved
- **1 Quote** collected
- **2 Frameworks** bookmarked

## Notes

You have notes on 1 topic:
- growth.md

---

## What's Next?

- Strengthen weak areas: `/learn product-market fit`
- Test yourself: `/quiz [new topic]`
- View all bookmarks: `/progress bookmarks`
```
