---
name: "Theoretical Saturation"
category: "discovery"
one_liner: "Stop analyzing when you stop learning new things"
source_guest: "Hamel Husain & Shreya Shankar"
source_episode: "Building Evals: The most important new skill for AI builders"
related_frameworks:
  - "Error Analysis for LLMs"
  - "Open Coding"
tags:
  - ai
  - evals
  - research-methods
  - qualitative-analysis
---

# Theoretical Saturation

> "It's when you are theoretically saturating or you're not uncovering any new types of notes, new types of concepts, or nothing that will materially change the next part of your process." - Shreya Shankar

## What It Is

Theoretical saturation is a concept from qualitative research that tells you when to stop collecting data. In the context of AI error analysis, it means you've reviewed enough traces that you're no longer discovering new types of failures - you're just seeing variations of problems you've already identified.

The practical implication is that you don't need to review every trace, and you don't need a magic number like "exactly 100." Instead, you develop intuition for when additional review would be diminishing returns. For most applications, this happens somewhere between 40-100 traces.

This concept prevents both under-analysis (not looking at enough to see patterns) and over-analysis (spending weeks on reviews when you could be fixing problems).

## How It Works

**Signs You've Reached Saturation:**
- New traces show failure modes you've already documented
- Your open codes are becoming repetitive
- You can predict what you'll see in the next trace
- The marginal insight from each additional trace is minimal

**Signs You're NOT Saturated:**
- You keep finding new categories of failures
- Each trace surprises you with something different
- Your understanding of the problem keeps evolving
- You still feel like you're learning

**Typical Numbers:**
- First-time analysis: 60-100 traces to reach saturation
- Experienced analysts: 15-40 traces may suffice
- Complex applications: May need 100+ traces
- Simple applications: May saturate at 20-30 traces

## How to Apply It

1. **Start with 100 as a goal** - This provides a mental unblock; you won't need to review everything forever

2. **Pay attention to your learning curve** - Notice when insights slow down

3. **Track new vs. repeat categories** - If the last 20 traces all fit existing categories, you're likely saturated

4. **Trust your intuition** - After doing this a few times, you'll feel when enough is enough

5. **Don't overthink it** - Better to stop at 80% saturation and iterate than to analyze forever

6. **Document when you stopped** - Note how many traces you reviewed for future reference

## When to Use It

- **Deciding when to stop open coding** - The primary use case
- **Planning analysis time** - Set expectations with stakeholders
- **Training new analysts** - Help them know what "done" looks like
- **Comparing complexity** - More complex products take longer to saturate

## Common Mistakes

- **Stopping too early** - After only 10-20 traces, you likely haven't seen enough
- **Never stopping** - Perfectionism leads to analysis paralysis
- **Using arbitrary numbers** - "We always do exactly 100" ignores the point
- **Ignoring your gut** - If something feels off, review more traces

## Source

- **Guest**: Hamel Husain & Shreya Shankar
- **Episode**: "Building Evals: The most important new skill for AI builders"
- **Key Discussion**: (00:30:31) - When to stop reviewing traces
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dpw9Ue1HU48)

## Related Frameworks

- [Error Analysis for LLMs](../execution/error-analysis-for-llms.md) - The process this applies to
- [Open Coding](../execution/open-coding.md) - The activity you stop when saturated
- [Axial Coding](../execution/axial-coding.md) - What you do after saturation
