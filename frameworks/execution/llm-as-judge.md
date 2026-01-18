---
name: "LLM as Judge"
category: "execution"
one_liner: "Use an LLM to automatically evaluate AI outputs for specific failure modes"
source_guest: "Hamel Husain & Shreya Shankar"
source_episode: "Building Evals: The most important new skill for AI builders"
related_frameworks:
  - "Error Analysis for LLMs"
  - "Axial Coding"
  - "Binary Scoring"
tags:
  - ai
  - evals
  - automation
  - quality-assurance
---

# LLM as Judge

> "It's a very, very tightly scoped thing that LLM judges are very capable of doing very reliably." - Shreya Shankar

## What It Is

LLM as Judge is a technique where you use an LLM to automatically evaluate whether AI outputs exhibit specific failure modes. Unlike the original AI application which performs complex, open-ended tasks, the judge LLM has a single, narrow job: determine if a particular error is present (pass/fail).

The key insight is that while LLMs struggle with broad, subjective quality assessment, they excel at checking for specific, well-defined failure modes. A judge prompt that says "rate this 1-5" doesn't work, but one that says "did the AI offer a virtual tour when none exists? True or False" is highly reliable.

LLM as Judge is built on the foundation of error analysis. You don't create judge prompts from imagination - you derive them from the actual failure modes you discovered through open and axial coding.

## How It Works

**Core Principles:**
1. **Binary output only** - True/False or Pass/Fail, never scales
2. **One failure mode per judge** - Don't combine multiple checks
3. **Derived from real data** - Based on observed failures, not hypotheticals
4. **Validated against human judgment** - Measure alignment before deploying

**Judge Prompt Structure:**
```
You are evaluating whether [specific failure mode] occurred.

Output: TRUE if the failure occurred, FALSE if it did not.

[Specific criteria for this failure mode]
- Condition 1
- Condition 2
- Condition 3

[The trace to evaluate]
```

**Validation Process:**
1. Run judge on traces you've already manually labeled
2. Create a confusion matrix (human vs. judge agreement)
3. Check both false positives and false negatives
4. Iterate on prompt until alignment is high

## How to Apply It

1. **Start with a specific failure mode** - Choose one axial code from your analysis (e.g., "human handoff issues")

2. **Write the judge prompt**
   - Be specific about what constitutes the failure
   - List concrete conditions
   - Use examples if helpful
   - Keep output binary: TRUE or FALSE

3. **Test against labeled data** - Run on traces where you know the correct answer

4. **Create a confusion matrix**
   - When human said TRUE, did judge say TRUE?
   - When human said FALSE, did judge say FALSE?
   - Check both error types

5. **Iterate on the prompt** - Improve clarity until alignment is acceptable

6. **Deploy for monitoring** - Run on production traces daily/weekly

7. **Use in CI/CD** - Include in pre-deployment test suites

## When to Use It

- **For "pesky" failure modes** - Problems that aren't easy code fixes
- **When you need ongoing monitoring** - Run on production traces
- **In CI/CD pipelines** - Catch regressions before deployment
- **For subjective quality issues** - Things humans would need to judge
- **When scale matters** - Can't manually review thousands of traces
- **After fixing a failure mode** - Ensure it doesn't recur

## What NOT to Use It For

- **Problems solvable with code** - Just write a unit test
- **Obvious format issues** - Check JSON validity with code, not LLMs
- **Before doing error analysis** - Don't create judges from imagination
- **With Likert scales** - Binary only; "3.2 vs 3.7" is meaningless

## Source

- **Guest**: Hamel Husain & Shreya Shankar
- **Episode**: "Building Evals: The most important new skill for AI builders"
- **Key Discussion**: (00:48:25) - How to build and validate LLM as Judge evaluators
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dpw9Ue1HU48)

## Related Frameworks

- [Error Analysis for LLMs](error-analysis-for-llms.md) - Must be done first
- [Axial Coding](axial-coding.md) - Where failure modes come from
- [Open Coding](open-coding.md) - The raw observations that inform judges
- [Benevolent Dictator](benevolent-dictator.md) - Who defines "correct"
