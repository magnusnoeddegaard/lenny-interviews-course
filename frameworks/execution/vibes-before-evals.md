---
name: "Vibes Before Evals"
category: "execution"
one_liner: "Start with open-ended experimentation before implementing structured evaluations"
source_guest: "Howie Liu"
source_episode: "How we restructured Airtable's entire org for AI"
related_frameworks:
  - "Error Analysis for LLMs"
  - "LLM as Judge"
tags:
  - ai-native
  - product-development
  - evaluation
  - experimentation
---

# Vibes Before Evals

> "I think for a completely novel product experience or form factor, you should actually not start with evals and you should start with vibes... Meaning you need to go and just test in a much more open-ended way, like, does this even work in kind of a broad sense?" - Howie Liu

## What It Is

Vibes Before Evals is a product development approach for AI features that challenges the conventional wisdom of starting with rigorous evaluations. When building novel AI experiences, you first need open-ended exploration ("vibes") to understand what's even possible before you can define what "good" looks like ("evals").

The framework acknowledges that premature evaluation criteria can constrain your thinking before you've discovered the real possibilities—and limitations—of AI capabilities.

## How It Works

**Phase 1: Vibes (Divergent Exploration)**

- Test in a completely open-ended way
- Throw stuff against the wall
- Try different prompts without preconceived success criteria
- Use your brain to imagine the range of use cases
- See where the AI does well vs. poorly
- Discover clusters of useful use cases

**Phase 2: Convergence**

- Identify the cluster of use cases where the AI excels
- Define the scope of what you're actually building
- Understand the realistic boundaries

**Phase 3: Evals (Structured Improvement)**

- Now that you know what you're building, define what "good" looks like
- Create repeatable test cases
- Measure the impact of changes to prompts, models, or workflows
- A/B test at scale if you have volume

**Why This Order Matters:**

Evals require you to define success criteria upfront. But for novel AI features:
- You don't know what success looks like until you explore
- Early constraints kill creative possibilities
- The AI might be good at things you didn't expect
- You need to discover the product-market fit, not just optimize toward it

## How to Apply It

Steps for the vibes-first approach:

1. **Protect exploration time** - Don't immediately ask "how will we measure this?"
2. **Test with diversity** - Try wildly different use cases, not just golden path scenarios
3. **Document surprises** - Note where the AI is better or worse than expected
4. **Find the cluster** - Identify patterns in what works well
5. **Then define success** - Only after exploration, set up structured evals
6. **Iterate with evals** - Use evals to refine, not to discover

## When to Use It

Start with vibes when:

- You're building a completely novel AI experience
- The product form factor hasn't been invented yet
- You don't have strong priors on what "good" looks like
- You're in product-market fit finding mode, not optimization mode

Move to evals earlier when:
- You're optimizing an existing AI feature
- Success criteria are well-understood
- You have volume for meaningful A/B tests
- You're iterating on a known capability, not discovering a new one

## Source

- **Guest**: Howie Liu
- **Episode**: "How we restructured Airtable's entire org for AI"
- **Key Discussion**: (01:03:43) - Howie adds nuance to the evals conversation, arguing vibes come first for novel products
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=GT0jtVjRy2E)

## Related Frameworks

- [Error Analysis for LLMs](../execution/error-analysis-for-llms.md) - Systematic approach to understanding AI failures
- [LLM as Judge](../execution/llm-as-judge.md) - Using LLMs to evaluate LLM outputs at scale
