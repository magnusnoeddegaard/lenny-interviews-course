---
name: "Open Coding"
category: "execution"
one_liner: "Free-form note-taking on AI traces before categorization"
source_guest: "Hamel Husain & Shreya Shankar"
source_episode: "Building Evals: The most important new skill for AI builders"
related_frameworks:
  - "Error Analysis for LLMs"
  - "Axial Coding"
  - "Theoretical Saturation"
tags:
  - ai
  - evals
  - data-analysis
  - qualitative-research
---

# Open Coding

> "Just write down the first thing that you see that's wrong, the most upstream error. Don't worry about all the errors, just capture the first thing that you see that's wrong, and stop, and move on." - Hamel Husain

## What It Is

Open coding is a qualitative research technique borrowed from social science, adapted for evaluating AI applications. It's the practice of writing informal, free-form notes as you review AI traces (interaction logs), without trying to categorize or systematize your observations upfront.

The key insight is that you shouldn't start with a predetermined taxonomy of errors. Instead, let the categories emerge from what you actually observe. This prevents you from missing failure modes you couldn't have anticipated and ensures your evals are grounded in real problems.

Open coding is the first step in a larger process that includes axial coding (categorization) and building automated evaluators. But it must come first - skipping to categorization too early limits what you can discover.

## How It Works

**The Process:**
1. Open a trace from your AI application
2. Read through the interaction (system prompt, user input, AI response, tool calls)
3. Write down the first problem you notice
4. Move to the next trace
5. Repeat until you reach theoretical saturation

**What to Write:**
- Descriptive notes that capture what went wrong
- Enough detail that you (or others) can understand it later
- The most upstream error in the trace
- Informal language is fine - "janky" works if accompanied by context

**What NOT to Do:**
- Don't try to categorize as you go
- Don't try to find all errors in each trace
- Don't use vague single words like "bad" or "wrong"
- Don't let an LLM do this step for you

## How to Apply It

1. **Set up annotation infrastructure** - Use an observability tool with note-taking capability (Braintrust, Phoenix Arize, LangSmith, or custom tooling)

2. **Sample traces** - Pull a random sample; aim for 100 as a starting point

3. **Put on your product hat** - Review as someone who understands the user experience, not just the technical implementation

4. **Write quick notes** - 5-15 words describing what's wrong
   - Good: "Should have handed off to a human instead of ending conversation"
   - Good: "Offered virtual tour when property doesn't have one"
   - Bad: "Janky"
   - Bad: "Error"

5. **Move fast** - First few traces are slow, but you'll get fast; don't overthink

6. **Use hotkeys** - Set up keyboard shortcuts to navigate traces quickly

7. **Stop at saturation** - When you stop seeing new types of problems, you're done

## When to Use It

- **Starting any AI product improvement initiative** - Always begin here
- **After launching a new feature** - Discover unexpected failure modes
- **When user feedback is vague** - Ground complaints in specific examples
- **Before building automated evals** - Ensure your evals test real problems
- **Weekly product health checks** - Ongoing quality maintenance

## Source

- **Guest**: Hamel Husain & Shreya Shankar
- **Episode**: "Building Evals: The most important new skill for AI builders"
- **Key Discussion**: (00:16:01) - Explanation of open coding and how to write effective notes
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dpw9Ue1HU48)

## Related Frameworks

- [Error Analysis for LLMs](error-analysis-for-llms.md) - The broader process that open coding is part of
- [Axial Coding](axial-coding.md) - The next step: categorizing your open codes
- [Theoretical Saturation](theoretical-saturation.md) - When to stop open coding
- [Benevolent Dictator](benevolent-dictator.md) - Who should do the coding
