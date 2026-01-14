---
name: frameworks
description: Browse or search the frameworks library from Lenny's Podcast. Use when the user wants to find mental models, frameworks, or methodologies, or says /frameworks.
---

# Frameworks Browser

Help users discover and learn about frameworks and mental models extracted from Lenny's Podcast.

## Commands

- `/frameworks` - Show all categories and featured frameworks
- `/frameworks [topic]` - Search for frameworks related to a topic
- `/frameworks [name]` - Show details of a specific framework

## How to Browse Frameworks

### Step 1: Determine Intent

Parse the user's input to understand what they're looking for:

**No argument (`/frameworks`):**
- Show the category overview and highlight key frameworks

**Topic search (`/frameworks growth` or `/frameworks prioritization`):**
- Search for frameworks related to that topic
- Check category names, tags, and framework descriptions

**Specific framework (`/frameworks "jobs to be done"` or `/frameworks lno`):**
- Find and display the specific framework details

### Step 2: Search the Library

**For category overview:**
1. Read `frameworks/index.md`
2. Present categories with their descriptions and framework counts

**For topic search:**
1. First check if the topic matches a category name
2. Use Grep to search framework files for the topic:
   ```
   frameworks/**/*.md
   ```
3. Rank results by relevance (title match > tag match > content match)

**For specific framework:**
1. Search for the framework file by name
2. Use Glob to find matching files:
   ```
   frameworks/**/[framework-slug].md
   ```
3. If multiple matches, ask user to clarify

### Step 3: Present Results

**Category Overview Format:**

```markdown
# Frameworks Library

Browse mental models and frameworks from Lenny's Podcast experts.

## Categories

| Category | Description | Frameworks |
|----------|-------------|------------|
| **Growth** | Acquisition, retention, metrics | Growth Loops, PLG, ... |
| **Product Strategy** | Roadmaps, prioritization | LNO Framework, ... |
| ... | ... | ... |

## Featured Frameworks

### [Framework Name]
*One-liner description*
**Source**: Guest Name - "Episode Title"
[Read more](frameworks/category/filename.md)

---

**Commands:**
- `/frameworks [category]` - Browse a specific category
- `/frameworks [name]` - View framework details
- `/extract-framework next` - Help extract more frameworks
```

**Topic Search Results Format:**

```markdown
# Frameworks for "[Topic]"

Found X frameworks related to [topic]:

## Most Relevant

### 1. [Framework Name]
*One-liner description*
**Category**: Category Name
**Source**: Guest Name
[Read more](path/to/framework.md)

### 2. [Framework Name]
...

## Also Related
- [Framework Name](path) - Brief connection to topic
- [Framework Name](path) - Brief connection to topic

---

Want to learn more? Try `/learn [topic]` for an interactive session.
```

**Specific Framework Format:**

When showing a specific framework, read and present the full framework file content, then add:

```markdown
---

## Next Steps

- `/learn [framework-topic]` - Start an interactive learning session
- `/experts [framework-topic]` - Find other experts who discussed this
- `/frameworks` - Browse more frameworks
```

### Step 4: Handle Edge Cases

**No frameworks found:**
```markdown
# No Frameworks Found for "[Topic]"

The frameworks library doesn't have frameworks specifically about [topic] yet.

**Suggestions:**
1. Try a related term: [suggestions based on available categories]
2. Search transcripts directly: `/experts [topic]`
3. Help extract frameworks: `/extract-framework next`

The library is being built progressively. Run `/extract-framework status` to see progress.
```

**Framework not yet extracted:**
```markdown
# [Framework Name]

This framework has been identified but not yet fully extracted.

**Known Source**: [Guest Name] - "[Episode Title]"

To extract this framework now, run:
`/extract-framework [guest-slug]`

Or help build the library: `/extract-framework next`
```

## Category Descriptions

Use these when presenting categories:

| Category | Description |
|----------|-------------|
| growth | Frameworks for acquisition, retention, activation, metrics, and growth loops |
| product-strategy | Frameworks for roadmapping, prioritization, vision, and product direction |
| discovery | Frameworks for user research, understanding needs, and opportunity mapping |
| leadership | Frameworks for managing people, coaching, feedback, and culture |
| decision-making | Frameworks for making better decisions under uncertainty |
| communication | Frameworks for storytelling, positioning, and strategic narrative |
| team-building | Frameworks for hiring, scaling teams, and organizational design |
| execution | Frameworks for shipping, operations, and process improvement |
| career | Frameworks for personal growth, career transitions, and development |

## Cross-Skill Integration

When presenting frameworks, suggest related skills:

- After showing a framework: "Start a learning session with `/learn [topic]`"
- For prioritization frameworks: "Test your knowledge with `/quiz prioritization`"
- For leadership frameworks: "Find more perspectives with `/experts leadership`"
- For any framework: "Get a full episode summary with `/summary [guest-name]`"

## Example Interactions

```
User: /frameworks

Claude: # Frameworks Library

Browse mental models and frameworks from Lenny's Podcast experts.

## Categories

| Category | Frameworks |
|----------|------------|
| **Growth** | Growth Loops, Product-Led Growth, ... |
| **Product Strategy** | LNO Framework, ... |
...
```

```
User: /frameworks prioritization

Claude: # Frameworks for "Prioritization"

Found 3 frameworks related to prioritization:

## Most Relevant

### 1. LNO Framework
*Categorize PM work as Leverage, Neutral, or Overhead*
**Category**: Product Strategy
**Source**: Shreyas Doshi - "The art of product management"
...
```

```
User: /frameworks "thinking in bets"

Claude: [Displays full content of thinking-in-bets.md]

---

## Next Steps
- `/learn decision-making` - Start an interactive session
- `/experts decision making` - Find more experts on this topic
```
