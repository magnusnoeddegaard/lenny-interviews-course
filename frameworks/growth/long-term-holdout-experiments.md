---
name: "Long-Term Holdout Experiments"
category: "growth"
one_liner: "Monitor experiments at 3, 6, 9, and 12 months to see true impact—30-40% of 'wins' show no long-term lift"
source_guest: "Archie Abrams"
source_episode: "Growth and experimentation at Shopify"
related_frameworks:
  - "cohort-gmv-value"
  - "shortening-feedback-loops"
tags:
  - experimentation
  - growth
  - measurement
  - long-term-thinking
---

# Long-Term Holdout Experiments

> "I would encourage everyone, if you can, look at some of the experiments that you thought were your biggest winners. Look at the downstream metrics for a year, two years on that experiment. And I'll bet you'd be surprised how many times the metric is different than what you thought it would be after a year." - Archie Abrams

## What It Is

Long-Term Holdout Experiments is a measurement practice where you continue tracking experiment cohorts for months or years after shipping the "winning" variant. Instead of calling an experiment done after a few weeks, you hold back the original cohort assignments and automatically ping teams with updated results at 3, 6, 9, and 12 months.

At Shopify, this practice revealed a sobering truth: **30-40% of experiments that showed short-term lift had no incremental long-term impact**. The early gains were often pull-forward effects (accelerating inevitable actions) or attracting users who weren't truly valuable.

## How It Works

**Two layers of holdouts:**

1. **Quarterly holdout** - Hold out 5% of users from all changes in a quarter to measure cumulative impact
2. **Cohort holdout** - For new-user experiments, run 50/50 splits for a few weeks, then ship the winner to 100%—but continue tracking the original cohort assignments long-term

**Automatic accountability:**
- The experimentation system automatically emails all experimenters with updated results at 3, 6, 9, and 12 months
- "You can't really hide from what did this really result in over a longer-term horizon"

**What you'll typically find:**
- **Neutral long-term**: Short-term lift but no incremental GMV/value after 6-12 months (most common)
- **Reversed direction**: Experiment flipped from positive to negative (less common)
- **Hidden value discovered**: Neutral short-term but positive long-term—you unlocked a valuable pocket of users you missed in short-term measurement (most interesting)

## How to Apply It

1. **Instrument for long-term tracking** - Ensure your experiment system preserves cohort assignments even after shipping winners

2. **Set up automatic check-ins** - Configure notifications at 3, 6, 9, and 12 months with updated metrics for each experiment owner

3. **Track downstream metrics** - Look at the metrics that actually matter long-term (revenue, GMV, retention) not just the proxy metrics you optimized for

4. **Ship neutral experiments thoughtfully** - If intuition says it's right and it's neutral, consider shipping anyway—it could turn positive long-term

5. **Use learnings to refine input metrics** - When long-term results differ from short-term, investigate why and improve your leading indicators

## When to Use It

- When your business model has significant time lag between acquisition and value realization
- When short-term proxy metrics might not correlate with long-term success
- When you have power-law dynamics (a few big winners drive most value)
- When pull-forward effects might inflate short-term results
- When evaluating "prevent churn" experiments (often show no long-term lift)

## Example: Payment Failure Notifications

Shopify tested improved payment failure notifications—alerting merchants more aggressively when credit cards failed (dunning). The experiment showed "pretty major lift" in short-term recovery.

But 6-12 months later? **No long-term lift on GMV**. Why? Merchants letting payments fail "probably weren't actually that dedicated to this entrepreneurship craft." They may have updated their credit card, but they weren't committed to building their business.

This insight redirected the team away from doubling down on dunning optimization toward bigger fish.

## Source

- **Guest**: Archie Abrams
- **Episode**: "Growth and experimentation at Shopify"
- **Key Discussion**: (00:14:17) - How 30-40% of experiments show no long-term lift
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=LpbBzmXrzEY)

## Related Frameworks

- [Cohort GMV Value](../growth/cohort-gmv-value.md) - The metric Shopify uses for long-term measurement
- [Shortening Feedback Loops](../decision-making/shortening-feedback-loops.md) - Finding intermediate signals correlated with success
