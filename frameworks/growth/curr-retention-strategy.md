---
name: "CURR Retention Strategy"
category: "growth"
one_liner: "Prioritize current user retention rate as the highest-leverage metric for DAU growth"
source_guest: "Jackson Shuttleworth"
source_episode: "Behind the product: Duolingo streaks"
related_frameworks:
  - "Growth Loop Model"
  - "60 Percent Retention Rule"
  - "Engagement Loops"
tags:
  - retention
  - metrics
  - growth
  - dau
  - north-star
---

# CURR Retention Strategy

> "If we wanted to drive DAUs, the metric that is most effective—where a percentage change in that metric is most effective at driving DAUs—is current user retention rate." - Jackson Shuttleworth

## What It Is

CURR (Current User Retention Rate) is a retention metric that measures the percentage of users who are neither new nor resurrected who come back the next day. Duolingo discovered that of all the metrics that drive DAU growth, improving CURR has the highest leverage—more impactful than acquisition or reactivation.

The insight is counterintuitive: most growth teams focus on bringing new users to the platform. But if those users churn, you're pouring water into a leaky bucket. CURR forces you to ask: "Of the users we already have today, how many will return tomorrow?" This focus on retaining active users creates a compounding base that makes all other growth efforts more effective.

## How It Works

### The Growth Equation

DAU growth comes from three sources:
1. **New users** - First-time visitors
2. **Resurrected users** - Lapsed users who return
3. **Current users** - Yesterday's users who come back (CURR)

### Why CURR Has Highest Leverage

- A 1% improvement in CURR compounds daily
- Retained users don't need re-acquisition
- Retained users are more likely to refer others
- High CURR creates a stable base for growth experiments

### The CURR Calculation

```
CURR = (Users who were active yesterday AND active today) / (Users active yesterday who are not new)
```

Exclude new users because their first-day retention is a different metric (new user retention or D1 retention).

### Metric-Driven Team Structure

At Duolingo, teams are organized around metrics, not features:
- The retention team owns CURR (and consequently works heavily on streaks)
- Teams can work on any feature that moves their metric
- This prevents feature-ownership territorialism
- Cross-team collaboration happens when features span metrics

## How to Apply It

1. **Calculate your CURR**
   - Segment active users into new, resurrected, and current
   - Track what percentage of current users return tomorrow
   - Benchmark against your historical data

2. **Find your CURR levers**
   - Which features most impact CURR?
   - What causes current users to not return?
   - Where is the biggest drop-off in daily return rates?

3. **Structure teams around metrics**
   - Assign teams to metrics, not features
   - Let teams pursue any feature that moves their metric
   - Create clear handoffs when features span team boundaries

4. **Run experiments against CURR**
   - Measure DAU impact in absolute numbers
   - Compare day 1 vs day 7 vs day 14 retention
   - Prioritize experiments where day 14 impact > day 1 impact (true retention vs. novelty)

## When to Use It

- When acquisition is strong but DAU isn't growing proportionally
- When deciding how to structure growth teams
- When prioritizing which retention features to invest in
- When setting North Star metrics for growth initiatives

## Source

- **Guest**: Jackson Shuttleworth
- **Episode**: "Behind the product: Duolingo streaks"
- **Key Discussion**: (00:36:11) - How CURR drives Duolingo's growth strategy
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=_CCwoQZH5hI)

## Related Frameworks

- [Growth Loop Model](../growth/growth-loop-model.md) - How users generate more users
- [60 Percent Retention Rule](../growth/60-percent-retention-rule.md) - Retention benchmarks
- [Engagement Loops](../growth/engagement-loops.md) - Designing for repeated usage
