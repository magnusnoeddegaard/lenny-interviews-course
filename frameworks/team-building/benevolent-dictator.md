---
name: "Benevolent Dictator"
category: "team-building"
one_liner: "Appoint one trusted domain expert to make eval quality decisions"
source_guest: "Hamel Husain & Shreya Shankar"
source_episode: "Building Evals: The most important new skill for AI builders"
related_frameworks:
  - "Error Analysis for LLMs"
  - "Open Coding"
tags:
  - ai
  - evals
  - decision-making
  - process
---

# Benevolent Dictator

> "You can appoint one person whose taste that you trust. It should be the person with domain expertise. Oftentimes, it is the product manager." - Hamel Husain

## What It Is

The Benevolent Dictator approach advocates for designating a single trusted person to make quality judgments during AI eval processes, rather than forming committees or seeking consensus. This person has the authority to decide what "good" and "bad" look like for the AI application.

The term acknowledges that someone needs to make subjective calls about quality, and having one empowered person is more efficient than design-by-committee. They're "benevolent" because their goal is product quality, not personal preference, and they're chosen for their domain expertise and trusted judgment.

This principle applies throughout the error analysis and eval development process: who reviews traces, who writes the open codes, who validates the categories, and who decides if the LLM as Judge is aligned correctly.

## How It Works

**Selection Criteria:**
- Deep domain expertise in the product's area
- Trusted judgment about quality
- Sufficient time to engage with the data
- Authority to make decisions stick

**Responsibilities:**
- Review traces and write open codes
- Define what constitutes each failure mode
- Validate LLM judge alignment
- Make final calls on edge cases

**What They Are NOT:**
- A committee or group decision
- Someone who needs consensus
- A person requiring approval for each decision
- The most senior person (unless they have domain expertise)

## How to Apply It

1. **Identify the domain expert** - For legal AI, this might be a lawyer; for customer service, it might be the support lead; for many products, it's the product manager

2. **Grant explicit authority** - Make it clear this person's judgment is trusted and final for eval purposes

3. **Remove blockers** - Ensure they have time and access to do the work

4. **Accept imperfection** - The goal is progress, not perfection; waiting for consensus is expensive

5. **Trust their calls** - Don't second-guess every decision; that defeats the purpose

6. **Iterate as needed** - The dictator can change their mind based on new evidence

## When to Use It

- **During open coding** - One person should review traces and write notes
- **When defining failure categories** - Avoid endless debates about taxonomy
- **For LLM judge validation** - Someone decides if human-AI alignment is "good enough"
- **On edge cases** - When it's unclear if something is a failure or not
- **In small/medium companies** - Where committee overhead is most painful

## When NOT to Use It

- **For critical safety decisions** - May need more oversight
- **In highly regulated industries** - Compliance may require committee review
- **When the person isn't actually trusted** - Address trust issues first
- **If domain expertise is distributed** - May need multiple experts for different areas

## Source

- **Guest**: Hamel Husain & Shreya Shankar
- **Episode**: "Building Evals: The most important new skill for AI builders"
- **Key Discussion**: (00:25:27) - Why committee approaches slow down eval development
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dpw9Ue1HU48)

## Related Frameworks

- [Error Analysis for LLMs](../execution/error-analysis-for-llms.md) - Where the dictator applies judgment
- [Open Coding](../execution/open-coding.md) - The process they own
- [Axial Coding](../execution/axial-coding.md) - Where they define categories
- [LLM as Judge](../execution/llm-as-judge.md) - What they validate
