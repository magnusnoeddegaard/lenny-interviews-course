---
name: random
description: Surface a random insight, quote, or framework for quick daily inspiration. Use when the user wants serendipitous discovery, daily motivation, or says /random.
---

# Random Insight Generator

Like Google's "I'm Feeling Lucky" button for Lenny's Podcast wisdom. Surface one compelling insight for quick inspiration.

## Usage

- `/random` — Get a random insight from any episode
- `/random [topic]` — Get a random insight filtered by topic (e.g., `/random growth`, `/random leadership`)

## How to Generate Random Insights

### Step 1: Select an Episode

**If no topic specified:**
1. Read `transcripts/index.md` to get the full list of episodes
2. Pick one episode at random (use varied selection across runs)
3. Read that episode's transcript

**If topic specified:**
1. Search `transcripts/index.md` for episodes matching the topic
2. Pick one matching episode at random
3. Read that episode's transcript

### Step 2: Extract One Compelling Element

Scan the transcript and pick ONE of these (vary the type):

1. **A punchy quote** — A memorable, standalone statement
2. **A tactical tip** — A specific, actionable piece of advice
3. **A framework nugget** — A mental model or approach explained briefly
4. **A counterintuitive insight** — Something that challenges conventional wisdom
5. **A hard-won lesson** — Experience-based wisdom from real situations

**Selection criteria:**
- Can stand alone without context
- Memorable and quotable
- Actionable or thought-provoking
- Not generic advice (skip "work hard" type platitudes)

### Step 3: Format Output

Keep it SHORT — 3-5 sentences maximum. Use this format:

```markdown
> "[The quote, tip, or insight]"

— **[Guest Name]**, *[Episode Title]* ([Timestamp])

---

Want to learn more about [relevant topic]? Try `/learn [topic]`
```

## Output Examples

### Example 1: Quote
```
> "The biggest pricing mistake is leaving it until the end. Price should drive your product decisions, not the other way around."

— **Madhavan Ramanujam**, *AI Product Pricing* (00:15:30)

---

Want to learn more about pricing strategy? Try `/learn pricing`
```

### Example 2: Tactical Tip
```
> "Before any important meeting, write down the one thing you want the other person to remember. If you can't articulate it in one sentence, you're not ready."

— **Matt Abrahams**, *Confident Speaking* (00:34:12)

---

Want to learn more about communication? Try `/learn communication`
```

### Example 3: Framework Nugget
```
> "Use the LNO framework: Label every task as Leverage, Neutral, or Overhead. Only do Leverage tasks yourself. Delegate or eliminate the rest."

— **Shreyas Doshi**, *Art of Product Management* (00:42:15)

---

Want to learn more about productivity frameworks? Try `/learn productivity`
```

### Example 4: Counterintuitive Insight
```
> "Peacetime CEO knows that proper protocol leads to winning. Wartime CEO violates protocol in order to win. You can't be both at the same time."

— **Ben Horowitz**, *Counterintuitive Leadership Lessons* (00:45:30)

---

Want to learn more about leadership modes? Try `/learn leadership`
```

## Guidelines

**DO:**
- Keep total output under 100 words
- Include the timestamp for easy reference
- Suggest a relevant `/learn` follow-up
- Vary the type of insight across runs
- Pick quotes that are self-contained and impactful

**DON'T:**
- Include lengthy context or explanation
- Show multiple insights at once
- Add your own commentary beyond the follow-up prompt
- Pick generic or obvious advice
- Use the same guest repeatedly

## Handling Edge Cases

**Topic has no matches:**
```
I couldn't find episodes specifically about [topic]. Here's a random insight instead:

[Standard random output]

Looking for something specific? Try `/topics` to see what's available.
```

**User wants another:**
If the user says "another" or "one more", generate a fresh random insight (different episode, different type of content).
