---
name: "Error Analysis for LLMs"
category: "execution"
one_liner: "Systematically review AI application traces to identify and categorize failure modes"
source_guest: "Hamel Husain & Shreya Shankar"
source_episode: "Building Evals: The most important new skill for AI builders"
related_frameworks:
  - "Open Coding"
  - "Axial Coding"
  - "LLM as Judge"
  - "Theoretical Saturation"
tags:
  - ai
  - evals
  - data-analysis
  - quality-improvement
---

# Error Analysis for LLMs

> "This is the greatest thing that you can do when you're building an AI application. You just learn a lot." - Hamel Husain

## What It Is

Error analysis is a systematic approach to understanding and improving AI applications by manually reviewing traces (logs of interactions) to identify what's going wrong. Originally a technique from traditional machine learning and data science, it has been adapted for LLM applications where outputs are stochastic and errors are often nuanced.

The core principle is simple: before writing any evals or tests, look at your actual data. Sample traces from your AI application, review them with your product hat on, and write notes about what you observe. This grounds your improvement efforts in real failures rather than hypothetical problems.

Error analysis is the highest ROI activity you can engage in when building AI products. It reveals problems you couldn't have anticipated, helps you understand user behavior, and provides the foundation for building effective evaluation systems.

## How It Works

The error analysis process involves several key components:

**1. Trace Review**
- Sample traces (interaction logs) from your application
- Review the full context: system prompts, user inputs, tool calls, and AI responses
- Look for the first thing that's wrong in each trace

**2. Note Taking (Open Coding)**
- Write informal notes describing what you observe
- Be descriptive enough that you can understand it later
- Don't worry about categorization yet - just capture observations

**3. Pattern Recognition**
- After reviewing enough traces, patterns emerge
- Group similar failures into categories (Axial Codes)
- Count occurrences to prioritize fixes

**4. Theoretical Saturation**
- Continue until you stop finding new types of errors
- Typically 40-100 traces is sufficient
- You'll know when you've seen enough

## How to Apply It

1. **Set up observability** - Use tools like Braintrust, Phoenix Arize, or LangSmith to capture traces from your AI application

2. **Sample your data** - Start with 100 traces as a target, though you may need fewer

3. **Review with domain expertise** - The person reviewing should understand the product and user needs, not just the technical implementation

4. **Write the first error you see** - Don't try to capture everything wrong; note the most upstream error and move on

5. **Look for patterns** - After initial review, use LLMs to help categorize your notes into failure modes

6. **Count and prioritize** - Simple counting reveals your biggest problems

7. **Make it a habit** - Do this weekly; after initial setup, it takes only 30 minutes

## When to Use It

- **Before writing any evals or tests** - Ground your testing in real failures
- **When your AI product isn't working as expected** - Understand why
- **Weekly as ongoing quality improvement** - Catch new failure modes
- **When users report issues** - Validate and understand the scope
- **Before major prompt or model changes** - Establish baselines
- **When product metrics decline** - Diagnose root causes

## Source

- **Guest**: Hamel Husain & Shreya Shankar
- **Episode**: "Building Evals: The most important new skill for AI builders"
- **Key Discussion**: (00:06:22) - Introduction to error analysis as the foundation of evals
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dpw9Ue1HU48)

## Related Frameworks

- [Open Coding](open-coding.md) - The note-taking methodology used during error analysis
- [Axial Coding](axial-coding.md) - How to categorize observations into failure modes
- [Theoretical Saturation](theoretical-saturation.md) - When to stop analyzing
- [LLM as Judge](llm-as-judge.md) - Automated evaluation built on error analysis insights
- [Benevolent Dictator](benevolent-dictator.md) - Who should own the analysis process
