---
name: "Market Health Metric"
category: "growth"
one_liner: "The leading indicator that predicts liquidity and enables teams to act"
source_guest: "Benjamin Lauzier"
source_episode: "How marketplaces win: Liquidity, growth levers, quality, more"
related_frameworks:
  - "marketplace-liquidity"
  - "shortening-feedback-loops"
  - "growth-loop-model"
tags:
  - marketplaces
  - metrics
  - growth
  - leading-indicators
---

# Market Health Metric

> "The metric that I think is slightly more actionable is a little harder to define, but so much more helpful... It's what I call a market health metric, and this is basically think of your proxy that is the best predictor of your liquidity." - Benjamin Lauzier

## What It Is

A Market Health Metric is a leading indicator that strongly predicts your marketplace liquidity (fill rate). While liquidity tells you the output—how many transactions happened—it can be influenced by countless external factors. The market health metric identifies the specific threshold that, when achieved, maximizes transaction probability.

The key insight is that marketplace dynamics have predictable tipping points. Below a certain threshold, users may abandon or check competitors. Above that threshold, they convert regardless. Finding and optimizing for this threshold makes team goals concrete and actionable.

## How It Works

**The Lyft Example:**
At Lyft, the market health metric was ETA (estimated time of arrival):

- If the closest driver was **2 minutes or less**, conversion hit a ceiling—riders would book regardless of small variations
- Beyond 2 minutes, each additional minute meant riders might check Uber, walk, or take the bus
- The ETA threshold became the target, not just "more drivers"

**The Threshold Effect:**
Market health metrics have a characteristic pattern—they correlate strongly with conversion/retention up to a point, then plateau. This plateau is your target threshold. Teams can measure their impact in concrete terms: "We added 100 drivers, and ETAs dropped from 4 minutes to 3 minutes in zone X."

**Removing Noise:**
Liquidity is affected by countless external factors—weather, competition, seasonality. Market health metrics are more actionable because they're more directly under your control and less affected by exogenous factors.

## How to Apply It

1. **Start with your fill rate** - Define how you measure conversion from intent to transaction

2. **Identify candidate predictors** - What factors most influence whether a transaction happens?
   - For rideshare: ETA, price, vehicle quality
   - For accommodations: availability, price, reviews
   - For services: response time, quote count, professional ratings

3. **Find the threshold** - Analyze historical data to find where the correlation plateaus
   - Plot conversion rate against each predictor
   - Look for the "knee" where improvements stop mattering as much

4. **Validate the predictor** - Confirm it correlates with both conversion AND retention, not just one

5. **Set market-level targets** - Define what "healthy" looks like for each market segment
   - "Market is healthy when ETA < 2 minutes for 90% of requests"

6. **Build team OKRs around it** - Supply teams can optimize for improving market health metrics, with clear impact visibility

## When to Use It

- **Team goal-setting**: Convert abstract "improve marketplace" into concrete metrics
- **Market expansion**: Define launch criteria—don't launch until you can hit health thresholds
- **Resource allocation**: Direct investment to markets below threshold
- **Performance monitoring**: Early warning system for marketplace degradation

## Examples by Marketplace Type

| Marketplace | Potential Health Metric | Sample Threshold |
|------------|------------------------|------------------|
| Rideshare | ETA | < 2-3 minutes |
| Accommodations | Available listings matching criteria | 10+ options |
| Services | Quotes within 24 hours | 3+ quotes |
| Food delivery | Delivery time | < 30 minutes |
| Talent/Hiring | Qualified candidates per job | 5+ applicants |

## Source

- **Guest**: Benjamin Lauzier
- **Episode**: "How marketplaces win: Liquidity, growth levers, quality, more"
- **Key Discussion**: (00:19:19) - Explanation of market health metrics with Lyft ETA example
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=CYwgStMln6U)

## Related Frameworks

- [Marketplace Liquidity](growth/marketplace-liquidity.md) - The output metric that health metrics predict
- [Shortening Feedback Loops](decision-making/shortening-feedback-loops.md) - Finding intermediate signals correlated with success
- [Growth Loop Model](growth/growth-loop-model.md) - How market health enables the growth flywheel
