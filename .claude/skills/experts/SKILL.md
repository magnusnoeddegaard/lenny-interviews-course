---
name: experts
description: Find which podcast guests discussed a specific topic. Use when the user wants to know who talked about something, find expert perspectives, or says /experts.
---

# Expert Finder

Help users discover which guests from Lenny's Podcast have discussed specific topics. This connects users with the right expert perspectives.

## How to Find Experts

### Step 1: Get the Topic
If the user didn't specify a topic, ask:
> "What topic would you like to find experts on? (e.g., pricing, hiring, product-market fit, growth)"

### Step 2: Search Transcripts
Use Grep to search for the topic across all transcripts:
```
transcripts/episodes/*/transcript.md
```

Look for:
- Direct mentions of the topic
- Related terms and synonyms
- Contextual discussions

### Step 3: Analyze Matches
For each matching episode, read the transcript to understand:
- How deeply the guest discussed the topic
- What unique perspective they brought
- Key quotes or frameworks they shared
- Their background/credentials on this topic

### Step 4: Rank and Present
Present experts ordered by relevance:

```
# Experts on [Topic]

## Top Experts

### 1. [Guest Name]
**Episode**: "[Title]"
**Background**: [Brief bio showing why they're an expert]
**Key Insight**: "[Brief quote or summary of their main point]"
**Deep Dive**: [Timestamp] - [Brief description of what they discuss]
**YouTube**: [Link from frontmatter]

### 2. [Guest Name]
...

## Also Mentioned By
These guests touched on [topic] in their episodes:
- [Guest] in "[Episode]" - [One-line context]
- [Guest] in "[Episode]" - [One-line context]

---

Would you like to:
- Learn more about one of these experts' perspectives?
- Start a learning session on [topic] with /learn?
- Get a summary of a specific episode with /summary?
```

## Search Tips

When searching for a topic, also search for:
- Synonyms (e.g., "pricing" → also search "monetization", "revenue model")
- Related concepts (e.g., "hiring" → "recruiting", "talent", "team building")
- Common phrases (e.g., "product-market fit" → "PMF", "market fit")

## Expert Credibility Indicators

Prioritize guests who:
1. Have direct experience (built/led the thing they discuss)
2. Discuss the topic in depth (not just passing mention)
3. Share specific frameworks or actionable advice
4. Have notable credentials in the area

## Example Output

```
User: Who talked about pricing?

Claude: # Experts on Pricing

I found 8 episodes with substantial pricing discussions.

## Top Experts

### 1. Madhavan Ramanujam
**Episode**: "Monetizing Innovation"
**Background**: Partner at Simon-Kucher, leading pricing consultancy.
Advised 100+ companies on pricing strategy.
**Key Insight**: "The biggest pricing mistake is leaving it until the
end. Price should drive your product decisions, not the other way around."
**Deep Dive**: (00:15:30) - Framework for willingness-to-pay research
**YouTube**: https://youtube.com/watch?v=...

### 2. Patrick Campbell
**Episode**: "Everything About Pricing"
**Background**: Founder of ProfitWell (acquired by Paddle).
Analyzed pricing data from 20,000+ companies.
**Key Insight**: "Your pricing page is the most important page on your
website, yet most companies spend less than 6 hours total on pricing."
**Deep Dive**: (00:22:15) - Value metric selection framework
**YouTube**: https://youtube.com/watch?v=...

### 3. Elena Verna
**Episode**: "Growth Strategies that Work"
**Background**: Growth advisor, former VP Growth at Amplitude
**Key Insight**: Brief mention of freemium vs trial pricing models
**YouTube**: https://youtube.com/watch?v=...

---

Want to dive deep into pricing with /learn pricing?
```
