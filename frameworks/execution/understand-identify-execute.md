---
name: "Understand, Identify, Execute"
category: "execution"
one_liner: "De-risk execution by investing in understand work before building"
source_guest: "Bangaly Kaba"
source_episode: "Unorthodox frameworks for growing your product, career, and impact"
related_frameworks:
  - "discover-discuss-decide"
  - "problem-first-approach"
tags:
  - execution
  - growth
  - de-risking
  - product-development
---

# Understand, Identify, Execute

> "First you have to really understand from first principles what is actually going on. So understand, identify, execute." - Bangaly Kaba

## What It Is

Understand, Identify, Execute (UIE) is Facebook's growth framework that emphasizes doing "understand work" before jumping into execution. It's the intentional opposite of the anti-pattern most teams fall into: Identify, Justify, Execute—where someone proposes an idea, pulls data to justify it, then sinks time into building something that ultimately doesn't succeed.

The key insight is that slowing down to understand creates a velocity multiplier over time. Teams that invest 40% of early capacity in understand work end up shipping faster, with higher win rates, than teams that rush to execution.

## How It Works

### The Anti-Pattern: Identify, Justify, Execute

1. Someone says "This would be great to build"
2. Team pulls data to justify why it would be great
3. Ungodly amount of time is spent building it
4. Launch happens, celebration ensues
5. Metrics are flat—nothing worked

This happens because the team built something they thought was a good idea without understanding key components: what people really needed, what pain points existed, what alternatives existed and their real value, or exactly how the experience needed to work.

### The UIE Framework

**Understand**: Do intentional, planned work to learn what's actually going on. This includes:
- Funnel instrumentation and logging
- User research and interviews
- Data analysis and pattern identification
- Root cause analysis
- Adjacent user research

**Identify**: Based on understanding, identify what to build with high conviction.

**Execute**: Build and ship with confidence, knowing you've de-risked the investment.

### The Understand Work Portfolio

"Understand work" is an intentional affordance in your execution. It's written down as actual work items, not assumed to happen in the background. Every sprint or roadmap should include:

- **Execution items**: Things you have high confidence will work
- **Understand work**: Items that help de-risk future execution

The balance shifts over time:
- New problem space: 60% execution, 40% understand work
- Mature understanding: 80-85% execution, 15-20% understand work

## How to Apply It

1. **Make Understand Work Explicit**: Write it into roadmaps as real deliverables. "Lenny is going to write a strategy" or "Engineering will instrument the funnel" are understand work items.

2. **Involve All Functions**: Every function should contribute understand work:
   - **Engineering**: Code review, refactoring assessment, instrumentation
   - **Data Science**: Activation metrics, proxy metric development, funnel analysis
   - **Product**: Partnership strategy, experience dogfooding, strategy docs
   - **Go-to-Market**: Schema definitions, market research

3. **Plan in Parallel Paths**: Every sprint should have:
   - Execution on high-conviction items
   - Understand work for future items
   - At sprint end: learnings from execution + insights from understand work both inform next sprint

4. **Enable Team Pushback**: Train teams to say "That's a good idea, but we don't understand these three things. Let's do understand work first."

5. **Choose Cheap Tests**: Sometimes understand work is a quick experiment to learn fast, not a perfect solution.

6. **Guard Against Over-Understanding**: Limit understand work to 3-4 projects per roadmap. There must always be execution—you can't learn forever without shipping.

## When to Use It

- When entering a new problem space where the team lacks conviction
- When win rates on experiments are low (below 50%)
- When the team keeps shipping things that don't move metrics
- When you're unsure why users behave a certain way
- When building for adjacent users you don't fully understand

## Source

- **Guest**: Bangaly Kaba
- **Episode**: "Unorthodox frameworks for growing your product, career, and impact"
- **Key Discussion**: (00:25:53) - Deep dive on understand work with Instagram examples
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=Ub9UkWByFIQ)

## Real Example: Instagram Onboarding

When Bangaly joined Instagram in January 2016, the signup flow had no logging between start and end—just total starts and total completions across 8 steps.

**Understand work included:**
- Engineering: Instrument the full funnel (first weeks)
- Data Science: Pull together funnels and dashboards
- Growth Marketing: Define schemas for instrumentation

**Parallel execution:**
- Run tests on obviously broken things while waiting for data
- Mid-quarter: Re-evaluate with full funnel visibility
- Late quarter: Ship informed improvements

Result: Teams running 12-20 experiments per quarter with 60-70% positive and shippable—an exceptional win rate enabled by rigorous understand work.

## Related Frameworks

- [Discover, Discuss, Decide](discover-discuss-decide.md) - Separating types of work
- [Problem-First Approach](problem-first-approach.md) - Starting with problems, not solutions
- [Show Don't Tell](show-dont-tell.md) - Visualizing user journeys to build understanding
