---
name: "Two Percenters Rule"
category: "product-strategy"
one_liner: "Kill features used by only 2% of customers—they create complexity without moving metrics"
source_guest: "Gibson Biddle"
source_episode: "The art of product strategy and prioritization"
related_frameworks:
  - product-strategy/dhm-model
  - execution/fight-for-simplicity
  - product-strategy/irreducible-complexity
tags:
  - prioritization
  - simplicity
  - feature-management
  - netflix
---

# Two Percenters Rule

> "If you find an idea that only works for 2% of your customers, now you're creating complexity, one more thing to choose. What happens when I hit this button? ... We called it scraping the barnacles—just get rid of it." - Gibson Biddle

## What It Is

The Two Percenters Rule is a product simplicity heuristic: kill features that only 2% of customers use. These low-adoption features create disproportionate complexity without meaningful business impact.

Gibson Biddle developed this rule at Netflix, where they would regularly audit feature usage and eliminate "two percenters" in a practice they called "scraping the barnacles."

The logic is straightforward:
- Low-usage features confuse the 98% who don't use them
- They add cognitive load ("What does this button do?")
- They get forgotten during major updates
- They consume engineering resources to maintain
- They rarely improve core metrics like retention

## How It Works

### The Netflix Party Example

When evaluating whether Netflix should launch a "Netflix Party" feature (watch together with friends), Biddle's analysis:

**Key question**: What percent of Netflix members would use Netflix Party if launched?

Historical data:
- Xbox Party (2008-2009): Biddle guessed 2%, it barely hit 5%
- Because only 5% used it, they killed it

**The math that matters**: If only 5% of customers use a feature, can it possibly improve retention enough to justify the complexity?

At Netflix's scale:
- 220 million members × 5% = 11 million users
- Even if those 11M loved it, would it move the 2% monthly churn rate?
- Answer: Almost certainly not enough to justify the complexity

### The Profiles Disaster

When Netflix launched streaming, they forgot about the profiles feature from DVD:

> "In the old days, there was a profiles feature. When we launched streaming, we forgot about the profiles feature for DVD. Like, oh, crap."

This illustrates why two percenters are dangerous: they're easy to forget because few people use them, but when you break them, those few users are angry.

## How to Apply It

1. **Audit feature usage regularly**: Instrument your product to track what percentage of users engage with each feature.

2. **Set a threshold**: 2% is Biddle's rule of thumb, but calibrate to your context. For a product with 100 users, 2% is 2 people—that's probably too aggressive.

3. **Calculate impact potential**: Even if a feature improves outcomes for its users by 50%, multiply by the percentage who use it. A 50% improvement for 2% of users is a 1% total improvement.

4. **Factor in complexity costs**:
   - Engineering time to maintain
   - QA coverage required
   - Documentation and support burden
   - Cognitive load on all users
   - Risk of breaking during updates

5. **Scrape the barnacles**: Once identified, actively remove low-usage features. Don't let them accumulate.

### Usage Threshold Guidelines

| Metric | Threshold | Action |
|--------|-----------|--------|
| < 2% of users | Two percenter | Strong candidate for removal |
| 2-10% of users | Low adoption | Evaluate if it could grow or should be cut |
| 10-30% of users | Moderate adoption | Keep but don't over-invest |
| > 30% of users | Core feature | Invest in making it excellent |

## When to Use It

- **Product audits**: Quarterly review of feature usage
- **Before major launches**: Clean up low-usage features that might break
- **Resource allocation**: Identify features consuming maintenance effort without ROI
- **Simplicity initiatives**: When your product feels cluttered

## When NOT to Use It

- **Essential features with low frequency**: Security settings might be used rarely but are critical
- **New features**: Give features time to gain adoption before killing them
- **Differentiated features**: Some features serve positioning even if usage is low
- **Compliance/regulatory requirements**: Usage doesn't matter if it's legally required

## The Retention Math

At Netflix, the core metric was monthly retention (inverse of churn). For a feature to matter:

```
Impact = (Retention improvement for users) × (% of users who use it)

Example:
- Feature improves retention by 0.5% for users who use it
- Only 2% of users use it
- Total impact = 0.5% × 2% = 0.01% retention improvement
- At 2% monthly churn, this is nearly unmeasurable
```

For scale comparison:
- Netflix's churn moved from ~10% (early days) to ~4.5% (2005) to ~2% (today)
- A feature needs to move the needle meaningfully to justify existence
- Two percenters rarely can

## Source

- **Guest**: Gibson Biddle
- **Episode**: "The art of product strategy and prioritization"
- **Key Discussion**: (23:45-25:45) - Two percenters concept with Netflix Party example
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=X-83gvgVaWc)

## Related Frameworks

- [DHM Model](dhm-model.md) - How to evaluate if features create enough delight
- [Fight for Simplicity](../execution/fight-for-simplicity.md) - The broader case for product simplicity
- [Irreducible Complexity](irreducible-complexity.md) - How features compound complexity
