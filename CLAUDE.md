# Lenny's Podcast Learning Course

This is an interactive learning course built on Lenny Rachitsky's podcast transcripts. It enables users to learn about product management, growth, leadership, and business strategy through curated content from 284 episodes featuring 269 expert guests.

## Transcript Data

Transcripts are located in `transcripts/episodes/[guest-name]/transcript.md`.

### Transcript Format
Each transcript has YAML frontmatter with metadata:
```yaml
guest: "Guest Name"
title: "Episode Title"
youtube_url: "https://www.youtube.com/watch?v=..."
duration: "1:05:46"
description: |
  Guest bio and episode summary
```

The transcript body contains timestamped dialogue:
```
Lenny Rachitsky (00:00:00):
[Dialogue text]

Guest Name (00:05:45):
[Dialogue text]
```

### Searching Transcripts

**Always consult the index first:** Before doing full-text transcript searches, check `transcripts/index.md` which contains structured metadata for all episodes including:
- Guest names and episode titles
- Topic tags (e.g., growth, product-management, leadership)
- Companies discussed
- Frameworks and mental models mentioned
- Guest expertise areas

**Search workflow:**
1. First, search or read `transcripts/index.md` to identify relevant episodes by topic, company, or framework
2. Use the index to narrow down which transcripts are most relevant
3. Only do full-text Grep searches when the index doesn't have enough detail
4. Read individual transcripts to extract detailed insights and quotes

**Direct transcript search (when needed):**
- Use Grep to search for specific terms across all transcripts
- Use Glob with pattern `transcripts/episodes/*/transcript.md` to list all episodes

## User Context

Users may provide context files in the `context/` folder:
- `context/company.md` - Company information (industry, stage, size)
- `context/team.md` - Team structure and role information
- `context/product.md` - Product details and focus areas
- `context/goals.md` - Learning goals and available time

Always check for these files when providing personalized learning experiences. If they exist, incorporate the user's context into examples, applications, and recommendations.

## Learning Plan Output

When generating learning plans, create them in the `learning-plans/` folder:
```
learning-plans/[topic-name]/
├── overview.md       # Plan summary with user context and timeline
├── module-1-*.md     # Individual modules with lessons
├── module-2-*.md
└── ...
```

### Pre-Built Templates

The `learning-plans/templates/` folder contains ready-to-use learning paths:

| Template | Target Audience |
|----------|----------------|
| `first-pm-role.md` | New PMs, career transitioners |
| `growth-fundamentals.md` | Growth PMs, founders |
| `product-strategy.md` | Mid-to-senior PMs |
| `pm-to-leadership.md` | Senior ICs becoming managers |
| `user-research.md` | PMs improving discovery skills |
| `founding-pm.md` | First PM at startups |
| `pricing-and-monetization.md` | Revenue-focused PMs |

Use `/learning-plan` to select and customize a template, or browse them directly for self-directed study.

## Citation Format

When referencing podcast content, always cite:
- Guest name
- Episode title (from frontmatter)
- Timestamp (from transcript)

Example: *"According to Ben Horowitz in 'The Most Counterintuitive Lessons' (00:15:30)..."*

## Frameworks Library

Pre-extracted mental models and frameworks from podcast episodes are stored in `frameworks/`:

```
frameworks/
├── index.md                    # Master index of all frameworks
├── .extraction-progress.md     # Tracks extraction progress
├── growth/                     # Acquisition, retention, metrics, loops
├── product-strategy/           # Roadmaps, prioritization, vision
├── discovery/                  # User research, JTBD, opportunity mapping
├── leadership/                 # Managing, coaching, culture
├── decision-making/            # Frameworks for better decisions
├── communication/              # Storytelling, positioning, narrative
├── team-building/              # Hiring, scaling, org design
├── execution/                  # Shipping, operations, processes
└── career/                     # Growth, transitions, personal development
```

Each framework file includes:
- Framework name and one-line description
- How it works (explanation and components)
- How to apply it (actionable steps)
- Source attribution (guest, episode, timestamp)
- Related frameworks

**Search workflow for frameworks:**
1. First, check `frameworks/index.md` for the master list
2. Browse by category in the appropriate subdirectory
3. Use `/frameworks [topic]` to search the library

## Applied Frameworks Output

When users apply frameworks to their situation using `/apply`, output is saved to `applied/`:
```
applied/
├── [framework-name]-[date].md    # Personalized action plans
└── ...
```

Each applied framework file includes:
- User's context summary
- How the framework applies to their situation
- Concrete next steps (this week, next month, ongoing)
- Potential challenges specific to their context
- Filled-in templates/worksheets where applicable
- Success metrics to track

## Progress Tracking

Track your learning journey locally in the `progress/` folder:

```
progress/
├── completed-modules.md    # Finished learning plan modules with dates
├── quiz-history.md         # Quiz scores by topic and date
├── bookmarks.md            # Saved episodes, quotes, and frameworks
├── learning-sessions.md    # Completed /learn sessions
└── notes/                  # Personal notes organized by topic
    └── [topic-slug].md     # Individual note files (e.g., growth.md)
```

**Automatic logging**: The `/learn` and `/quiz` skills automatically log completions to the progress files.

**File formats**:
- `completed-modules.md` - Table with Date, Topic, Module, Source Episodes
- `quiz-history.md` - Score Log table + Topic Performance summary
- `bookmarks.md` - Separate sections for Episodes, Quotes, and Frameworks
- `learning-sessions.md` - Table with Date, Topic, Episodes Covered, Key Insights
- `notes/*.md` - Structured notes with Key Takeaways, Questions, Applications, Raw Notes

Use `/progress` to view your learning dashboard.

## Available Skills

- `/apply` - Apply a framework to your specific situation and create an action plan
- `/bookmark` - Save episodes, quotes, or frameworks for quick reference later
- `/context` - Set up or update your personal context for personalized learning
- `/experts` - Find which guests discussed specific topics
- `/extract-framework` - Extract frameworks from transcripts (batch processing)
- `/frameworks` - Browse or search the frameworks library
- `/learn` - Interactive topic-based learning with Q&A (auto-logs to progress)
- `/learning-plan` - Generate a structured learning curriculum
- `/note` - Create or add to personal notes organized by topic
- `/progress` - View your learning progress dashboard (modules, quizzes, bookmarks, notes)
- `/quiz` - Test knowledge on a topic (auto-logs scores to progress)
- `/random` - Get a random insight, quote, or framework for daily inspiration
- `/summary` - Get quick summaries of episodes or guests
- `/topics` - Browse available topics and themes
