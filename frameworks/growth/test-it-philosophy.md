---
name: "Test It Philosophy"
category: "growth"
one_liner: "Run hundreds of experiments rather than debating hypotheses in conference rooms"
source_guest: "Jackson Shuttleworth"
source_episode: "Behind the product: Duolingo streaks"
related_frameworks:
  - "Evidence-Guided Development"
  - "Rapid Prototype Testing"
  - "Wizard of Oz Testing"
tags:
  - experimentation
  - growth
  - product-development
  - testing
  - iteration
---

# Test It Philosophy

> "Duolingo has very much, has a strong test it philosophy. We're willing to test a lot of different... Honestly, we'd much rather test it than debate it for days and days." - Jackson Shuttleworth

## What It Is

The Test It Philosophy is Duolingo's approach to product development that prioritizes rapid experimentation over prolonged debate. Rather than trying to predict what will work through analysis and discussion, they run experiments to let user behavior decide. This philosophy enabled them to run 600+ experiments on a single feature (streaks) over four years.

The insight is that human psychology is unpredictable. Many winning experiments seemed unlikely beforehand, and many "obvious" improvements failed. The only way to know what works is to test it with real users.

## How It Works

### Experiment Volume

- **600+ experiments** on streaks over 4 years
- **~50% failure rate** (normal and healthy)
- **Every other day** a new experiment launches
- **Range**: From major mechanic changes to single word copy tests

### Hypothesis Strength Determines Lift

- **Big changes** (new mechanics, major UX): Need strong hypothesis, significant lift
- **Small changes** (copy, color, minor tweaks): Light hypothesis OK, minimal lift
- **Copy tests**: Lowest barrier—"test it, don't debate it"

### What Gets Tested

1. **Copy variations**: "Continue" vs "Commit to my goal" (massive win)
2. **Flexibility levels**: 1 vs 2 vs 3 streak freezes
3. **Goal-setting approaches**: Preselected vs user-selected goals
4. **Mechanic fundamentals**: XP-based vs lesson-based streaks
5. **UI/UX elements**: Animation timing, haptics, visual hierarchy

### When to Ship Neutral Experiments

- **Shut down** if it adds complexity without value
- **Ship** if it creates a platform for future wins
- If shipping neutral, build the follow-up experiments into V1 to validate the roadmap

## How to Apply It

1. **Lower the testing barrier**
   - Build infrastructure for cheap experiments (especially copy tests)
   - Make experiment setup fast and easy
   - Reduce approval friction for low-risk tests

2. **Tie experiments to metrics**
   - Every experiment should have a clear metric to move
   - Use absolute DAU impact alongside percentage changes
   - Compare day 1 vs day 7 vs day 14 to catch novelty effects

3. **Embrace the failure rate**
   - 50% of experiments failing is normal and healthy
   - Failed experiments still generate learnings
   - Never punish teams for running experiments that lose

4. **Create feedback velocity**
   - Build roadmaps that sequence experiments
   - Plan months ahead so design/eng/product pipelines are aligned
   - Don't let "losing cycles" delay the next experiment

5. **Test at appropriate fidelity**
   - V1 = simplest encapsulation of hypothesis
   - Win? Add layers iteratively
   - Lose? Shut down quickly, move on

### The Copy Test Imperative

> "I'm of the opinion that companies should run, as long as you have the user base to do it, copy test constantly. The amount of copy tests that we've had that have won... massive wins from little copy changes."

Example: Changing "Continue" to "Commit to my goal" was a massive retention win—from a single button label.

## When to Use It

- When teams are stuck debating which approach to take
- When building features where user psychology is uncertain
- When you have the traffic to run meaningful experiments
- When improving features that already have product-market fit

## Source

- **Guest**: Jackson Shuttleworth
- **Episode**: "Behind the product: Duolingo streaks"
- **Key Discussion**: (00:17:15) - 600+ experiments, test everything philosophy
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=_CCwoQZH5hI)

## Related Frameworks

- [Evidence-Guided Development](../execution/evidence-guided-development.md) - Confidence-based iteration
- [Rapid Prototype Testing](../discovery/rapid-prototype-testing.md) - Fast validation cycles
- [Wizard of Oz Testing](../growth/wizard-of-oz-testing.md) - Manual backend experiments
