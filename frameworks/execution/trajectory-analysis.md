---
name: "Trajectory Analysis"
category: "execution"
one_liner: "Evaluate the path to a goal, not just whether the goal was reached—how you get there matters"
source_guest: "Edwin Chen"
source_episode: "The $1B AI company training ChatGPT, Claude & Gemini on the path to responsible AGI"
related_frameworks:
  - rl-environments-for-learning
  - shortening-feedback-loops
  - series-of-small-decisions
tags:
  - ai
  - evaluation
  - process
  - learning
---

# Trajectory Analysis

> "Sometimes even though the model reaches the correct answer, it does so in all these crazy ways... Sometimes you want models to get to the correct answer by reflecting on what it did. Sometimes you want it to get at the correct answer by just one-shotting it. And if you ignore all of that, it's just like... missing a lot of the information that you could be teaching a model to do." - Edwin Chen

## What It Is

Trajectory Analysis is the practice of evaluating not just outcomes but the entire path taken to reach them. In AI training, this means examining every step a model takes—not just whether it arrived at the right answer. The same principle applies to evaluating teams, products, and processes: how you achieve results contains crucial information that outcome-only measurement misses.

A model (or person, or team) might reach the correct destination through luck, brute force, or elegant reasoning. Each path tells you something different about underlying capability and future reliability.

## How It Works

**The Hidden Information in Trajectories:**
When you only evaluate outcomes, you miss:
- **Efficiency** - Did it take 3 steps or 50 random attempts?
- **Reliability** - Was success reproducible or lucky?
- **Reasoning quality** - Did it understand why the answer was right?
- **Learning signals** - What intermediate failures revealed capability gaps?

**The Reward-Hacking Problem:**
Models (and people) can appear successful while gaming the system:

> "Sometimes [the model] just does things very inefficiently or it almost reward-hacks a way to get at the correct answer... It may have tried 50 different times and failed, but eventually it just kind of randomly lands on a correct number."

A pure outcome focus would reward this; trajectory analysis exposes it.

**Long Trajectories Amplify the Problem:**
"If all you're doing is checking whether or not the model reaches the final answer, it's like there's all this information about how the model behaved in the intermediate step that's missing." The longer and more complex the task, the more information lives in the journey.

## How to Apply It

1. **Log the journey** - Capture not just final outcomes but intermediate steps, decision points, and pivots along the way.

2. **Distinguish efficiency from effectiveness** - Reaching a goal inefficiently may indicate fragile capability that won't generalize.

3. **Value process quality** - Did they get there through sound reasoning or trial-and-error? Both matter differently for different contexts.

4. **Look for trajectory patterns** - Consistent patterns across multiple tasks reveal underlying capability (or its absence) better than isolated outcomes.

5. **Design for trajectory observation** - Structure work to make the path visible, not just the destination.

## When to Use It

- Evaluating AI model performance
- Assessing team or individual capability
- Understanding why experiments succeeded or failed
- Designing evaluation frameworks for complex tasks
- Post-mortems and retrospectives

## Applications Beyond AI

The principle extends to any domain where how you achieve results matters:

**Product Development:**
A team that ships successfully through heroic crunch teaches you something different than a team that ships through excellent planning. Both reached the goal; the trajectories predict different future outcomes.

**Learning and Skill Development:**
Someone who passes a test through deep understanding vs. memorization has developed different capabilities, even with identical scores.

**Business Metrics:**
Revenue achieved through sustainable growth vs. one-time windfalls vs. unsustainable discounting—same number, very different trajectories.

## Source

- **Guest**: Edwin Chen
- **Episode**: "The $1B AI company training ChatGPT, Claude & Gemini on the path to responsible AGI"
- **Key Discussion**: (00:39:55 - 00:41:03) - Why paying attention to trajectories in AI training is critical
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dduQeaqmpnI)

## Related Frameworks

- [RL Environments for Learning](rl-environments-for-learning.md) - Simulations that enable trajectory observation
- [Shortening Feedback Loops](../decision-making/shortening-feedback-loops.md) - Find intermediate signals to learn faster
- [Series of Small Decisions](../decision-making/series-of-small-decisions.md) - Success is compound result of many small decisions
