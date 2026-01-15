---
name: "Dual-Sided ROI Models"
category: "growth"
one_liner: "Build ROI equations that account for acquiring both sides of a marketplace simultaneously"
source_guest: "Dan Hockenmaier"
source_episode: "Developing a growth model + marketplace growth strategy"
related_frameworks:
  - marketplace-liquidity
  - demand-is-the-currency
  - growth-model-building
tags:
  - marketplaces
  - unit-economics
  - acquisition
  - analytics
---

# Dual-Sided ROI Models

> "If you have dual-sided ROI equations which are appropriately capturing this dynamic, actually I think you can somewhat ignore marketplace balance and just push your acquisition all the way out to the payback period that you're comfortable with on either side." - Dan Hockenmaier

## What It Is

Traditional ROI models look at single-sided acquisition: CAC vs LTV. But marketplace acquisition is inherently dual-sided—you can't acquire demand without having supply to serve them, and vice versa.

Dual-sided ROI models incorporate the cost of acquiring both sides into each acquisition equation, creating a more accurate picture of true economics and enabling better growth decisions.

## How It Works

### The Basic Formulation

**Demand-side equation:**
```
Total CAC = (CAC for rider) + (CAC for driver × driver-to-rider ratio)
```

Example using Uber:
- CAC to acquire a rider: $50
- CAC to acquire a driver: $300
- Driver-to-rider ratio at current stage: 1:10

**Loaded CAC = $50 + ($300 × 0.1) = $80**

You then compare this loaded CAC against customer LTV to calculate payback period.

### Why This Matters

Without dual-sided thinking, you might:
- Underestimate true CAC by ignoring supply costs
- Over-invest in demand when supply is the bottleneck
- Make unprofitable acquisition decisions that look profitable

### The Balance Question

Traditional marketplace thinking obsesses over supply/demand ratios. This framework suggests an alternative:

1. Build accurate dual-sided ROI models
2. Push acquisition on both sides to your payback threshold
3. Let the ratios balance naturally

The exception: watch for extreme scenarios where externalities matter (supply becoming disillusioned, demand quality degrading, etc.)

## How to Apply It

1. **Calculate Your Ratio**
   - At current stage, what's your supply-to-demand ratio?
   - This ratio will change over time—track it

2. **Load CAC Appropriately**
   - For demand CAC, add (supply CAC × ratio)
   - For supply CAC, add (demand CAC × inverse ratio)

3. **Set Payback Thresholds**
   - Determine acceptable payback period (e.g., 12 months)
   - Push acquisition on both sides to that threshold

4. **Monitor for Externalities**
   - Watch for supply quality degradation
   - Watch for demand experience deterioration
   - These signal ratio imbalance even if ROI looks good

5. **Adjust as You Scale**
   - Ratios change as marketplace matures
   - Re-calculate loaded CAC periodically

## When to Use It

- **Setting acquisition budgets**: Know your true cost before scaling spend
- **Evaluating channel performance**: Compare channels on loaded basis
- **Strategic planning**: Understand full economics of growth
- **Fundraising**: Present accurate unit economics to investors

## Example Calculation

**DoorDash-style food delivery:**

Demand side (consumer):
- Direct CAC: $25
- Restaurants need: 1 per 50 consumers
- Restaurant CAC: $500
- **Loaded consumer CAC: $25 + ($500/50) = $35**

Supply side (restaurant):
- Direct CAC: $500
- Consumers needed to make restaurant viable: 50
- Consumer CAC: $25
- **Loaded restaurant CAC: $500 + ($25 × 50) = $1,750**

This reveals the true cost of building both sides of the marketplace.

## Key Insight: Beyond Balance Metrics

> "I've actually become less and less focused on pure marketplace balance metrics...actually the thing that matters is can you write an ROI equation for acquiring supply and demand which fully internalizes the marketplace dynamic."

Balance metrics (supply/demand ratios) are lagging indicators. Dual-sided ROI is a leading indicator that drives better decisions.

## Cautions

- **Nuance by business**: The formulation varies based on marketplace model
- **Referral effects**: More complex marketplaces have cross-side referrals that complicate the model
- **Time sensitivity**: Ratios change as you scale—update models regularly
- **Externality risk**: Watch for quality degradation that doesn't show up in immediate ROI

## Source

- **Guest**: Dan Hockenmaier
- **Episode**: "Developing a growth model + marketplace growth strategy"
- **Key Discussion**: (00:36:35) - Building dual-sided ROI models
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=AlTQ6O2qooI)

## Related Frameworks

- [Growth Model Building](growth-model-building.md) - The broader context for these calculations
- [Marketplace Liquidity](marketplace-liquidity.md) - What you're ultimately trying to achieve
- [Demand is the Currency](demand-is-the-currency.md) - Why demand economics often matter more
