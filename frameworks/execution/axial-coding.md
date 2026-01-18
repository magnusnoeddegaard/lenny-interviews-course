---
name: "Axial Coding"
category: "execution"
one_liner: "Categorize open codes into actionable failure mode clusters"
source_guest: "Hamel Husain & Shreya Shankar"
source_episode: "Building Evals: The most important new skill for AI builders"
related_frameworks:
  - "Error Analysis for LLMs"
  - "Open Coding"
  - "LLM as Judge"
tags:
  - ai
  - evals
  - data-analysis
  - categorization
---

# Axial Coding

> "Axial code basically is just a failure mode. It's the label or category. And what our goal is, is to get to these clusters of failure modes and figure out what is the most prevalent, so then you can go and run and attack that problem." - Shreya Shankar

## What It Is

Axial coding is the process of organizing your open codes (free-form notes from trace review) into meaningful categories or failure modes. It's borrowed from qualitative research in social science and represents the bridge between raw observations and actionable insights.

The term "axial" comes from the idea of creating an axis around which related observations cluster. Unlike open coding where you write whatever you see, axial coding requires you to step back and find patterns across your observations.

This is one of the few steps where AI can genuinely help - LLMs are excellent at synthesizing notes into categories. But you should still review and iterate on the categories the AI suggests, making them specific and actionable rather than generic.

## How It Works

**The Process:**
1. Collect all your open codes from trace review
2. Use an LLM to suggest initial categories
3. Review and refine the categories
4. Make categories specific and actionable
5. Map each open code to a category
6. Count occurrences to prioritize

**Good vs. Bad Axial Codes:**
- Good: "Human handoff or transfer issue" - Specific, actionable
- Good: "Tour scheduling, rescheduling issues" - Clear scope
- Bad: "Capability limitations" - Too generic, not actionable
- Bad: "Error" - Not descriptive

**Using LLMs for Axial Coding:**
```
Prompt: "Please analyze the following CSV file with open codes.
Create axial codes (categories) that group similar failure modes.
Make each category specific and actionable."
```

## How to Apply It

1. **Export your open codes** - Get all notes into a CSV or text file

2. **Use an LLM to suggest categories** - Claude, ChatGPT, or any capable model works; mention "open codes" and "axial codes" as terms of art

3. **Review the suggestions critically**
   - Are categories specific enough to act on?
   - Would someone know what to fix from the category name?
   - Are any categories too broad?

4. **Iterate on category names** - Rename to be more actionable:
   - "Capability limitations" → "Missing tool for availability lookup"
   - "Communication quality" → "Tone too formal for casual inquiries"

5. **Map open codes to categories** - Use a spreadsheet formula or LLM to assign each note to a category

6. **Add "none of the above"** - Include this as an option to catch codes that don't fit; these may need new categories

7. **Create a pivot table** - Count occurrences of each category

8. **Prioritize based on count and severity** - Most frequent isn't always most important; consider business impact

## When to Use It

- **After completing open coding** - Natural next step
- **When you have 50+ open codes** - Enough data to see patterns
- **Before building automated evals** - Know which failure modes to target
- **During product planning** - Prioritize which problems to solve
- **For stakeholder communication** - Turn messy notes into clear categories

## Source

- **Guest**: Hamel Husain & Shreya Shankar
- **Episode**: "Building Evals: The most important new skill for AI builders"
- **Key Discussion**: (00:33:13) - Using LLMs to create axial codes from open codes
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dpw9Ue1HU48)

## Related Frameworks

- [Error Analysis for LLMs](error-analysis-for-llms.md) - The broader process
- [Open Coding](open-coding.md) - The step before axial coding
- [LLM as Judge](llm-as-judge.md) - Automated evaluation based on axial codes
- [Benevolent Dictator](benevolent-dictator.md) - Who owns category decisions
