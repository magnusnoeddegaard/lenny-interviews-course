---
name: summary
description: Get a quick summary of a specific episode or guest from Lenny's Podcast. Use when the user wants an overview, key takeaways, or says /summary.
---

# Episode & Guest Summarizer

Provide concise summaries of Lenny's Podcast episodes, highlighting key insights, frameworks, and actionable takeaways.

## How to Generate Summaries

### Step 1: Identify the Episode
If the user specifies a guest name:
1. Search for matching folder in `transcripts/episodes/[guest-name]/`
2. If multiple episodes (e.g., `elena-verna` and `elena-verna-40`), list options

If the user specifies a topic:
1. Search transcripts for the topic
2. Offer the most relevant 2-3 episodes to summarize

If no specification:
> "Which episode would you like summarized? You can tell me:
> - A guest name (e.g., 'Ben Horowitz')
> - A topic (e.g., 'pricing' and I'll find relevant episodes)
> - 'recent' for the latest episodes"

### Step 2: Read the Transcript
Read the full transcript including:
- YAML frontmatter (title, description, duration, YouTube URL)
- Complete dialogue

### Step 3: Generate Summary
Structure the summary as follows:

```markdown
# [Episode Title]

**Guest**: [Name] - [Brief bio from description]
**Duration**: [Duration from frontmatter]
**Watch**: [YouTube URL]

## Overview
[2-3 sentence summary of what this episode covers and why it matters]

## Key Takeaways

### 1. [First Major Insight]
[2-3 sentences explaining the insight]
> "[Direct quote from transcript]" (timestamp)

### 2. [Second Major Insight]
[2-3 sentences explaining the insight]
> "[Direct quote from transcript]" (timestamp)

### 3. [Third Major Insight]
[2-3 sentences explaining the insight]
> "[Direct quote from transcript]" (timestamp)

## Notable Frameworks
- **[Framework Name]**: [One-line description]
- **[Framework Name]**: [One-line description]

## Best Quotes
> "[Memorable quote 1]" (timestamp)

> "[Memorable quote 2]" (timestamp)

## Who Should Watch This
This episode is especially valuable for:
- [Role/situation 1]
- [Role/situation 2]

## Related Episodes
- [Related Episode 1] - [Why it's related]
- [Related Episode 2] - [Why it's related]

---

Want to learn more? Try /learn [topic] to dive deeper.
```

### Step 4: Offer Next Steps
After the summary:
- Suggest related episodes
- Offer to start a learning session on the topic
- Suggest adding to a learning plan

## Summary Guidelines

**Length**: Aim for summaries that take 2-3 minutes to read

**Key Takeaways**:
- Focus on actionable insights, not biographical info
- Prioritize unique perspectives over common advice
- Include specific numbers, frameworks, or methodologies

**Quotes**:
- Select quotes that are punchy and memorable
- Avoid overly long quotes (2-3 sentences max)
- Always include timestamps

**Context**: Consider user's context files if they exist

## Handling Multiple Episodes
If a guest has appeared multiple times:

```
[Guest Name] has appeared on the podcast [X] times:

1. **"[Title 1]"** ([Duration]) - [One-line description]
2. **"[Title 2]"** ([Duration]) - [One-line description]

Which would you like summarized? Or I can provide a combined overview
of their key insights across all appearances.
```

## Example Output

```
User: /summary ben horowitz

Claude: # The Most Counterintuitive Lessons from Ben Horowitz

**Guest**: Ben Horowitz - Co-founder of Andreessen Horowitz, author
of "The Hard Thing About Hard Things"
**Duration**: 1:38:00
**Watch**: https://youtube.com/watch?v=...

## Overview
Ben Horowitz shares hard-won lessons from building Opsware through
multiple near-death experiences. This episode focuses on the leadership
challenges that aren't covered in business school—the ones that keep
founders up at night.

## Key Takeaways

### 1. There's No Recipe for Hard Decisions
The most important CEO decisions don't have a playbook. You have to
make them alone, often with incomplete information, and live with the
consequences.
> "The hard thing isn't dreaming big. The hard thing is waking up in
> the middle of the night in a cold sweat when the dream turns into
> a nightmare." (00:23:15)

### 2. Peacetime vs Wartime Leadership
Companies require different leadership styles depending on their
situation. Peacetime CEOs focus on expanding advantages; wartime CEOs
focus on survival.
> "Peacetime CEO knows that proper protocol leads to winning. Wartime
> CEO violates protocol in order to win." (00:45:30)

### 3. The Importance of Training
Most startups skip formal training because they're "too busy." But
this is exactly when training matters most.
> "Training is the highest leverage activity a manager can do." (01:12:00)

## Notable Frameworks
- **Peacetime/Wartime CEO**: Different modes require different skills
- **The Struggle**: Normalizing the emotional difficulty of leadership

## Best Quotes
> "Every time I read a management or self-help book, I find myself
> saying 'that's fine, but it doesn't address the hard thing.'" (00:08:45)

## Who Should Watch This
- Founders going through difficult company challenges
- CEOs preparing for or navigating crises
- Anyone who feels alone in their leadership struggles

---

Want to explore leadership challenges further? Try /learn wartime leadership
```
