---
name: "Supply Wall Management (Smoke Machine Problem)"
category: "growth"
one_liner: "Don't let user preferences fragment your marketplace—use ranking instead of filtering"
source_guest: "Benjamin Lauzier"
source_episode: "How marketplaces win: Liquidity, growth levers, quality, more"
related_frameworks:
  - "marketplace-liquidity"
  - "market-health-metric"
  - "opinionated-defaults"
tags:
  - marketplaces
  - product-design
  - growth
  - ux
---

# Supply Wall Management (Smoke Machine Problem)

> "A lot of people were checking this [smoke machine checkbox]. You're like, 'Yeah, hell yeah, I want a smoke machine at my wedding.' And unknowingly to them, only 5% of our DJs had a smoke machine, and so you would carve out 95% of our supply." - Benjamin Lauzier

## What It Is

Supply Wall Management is a product design principle for marketplaces: avoid giving users controls that inadvertently fragment your supply pool. When users apply filters thinking they're expressing preferences, they often unknowingly eliminate most of your supply—dramatically hurting their experience.

The "Smoke Machine Problem" illustrates this: Thumbtack users checking "I want a smoke machine" for their wedding DJ didn't realize this removed 95% of available DJs. When asked, they said "I didn't realize it would remove half the supply—it's not a deal breaker."

## How It Works

**The Hidden Fragmentation:**
Every filter or preference checkbox can split your marketplace into smaller pools:

| User Action | Intended Result | Actual Result |
|-------------|-----------------|---------------|
| Check "newer car" | Better experience | Lose 60% of supply, 10-minute longer wait |
| Check "smoke machine" | Cool wedding | Eliminate 95% of DJs |
| Select "2020 or newer" | Slightly nicer ride | Miss the perfect driver nearby |

**The Solution: Rank, Don't Filter**

Instead of hard filters that eliminate supply, use preferences to influence ranking:

- **Filtering approach**: Show only DJs with smoke machines → 5 options
- **Ranking approach**: Show all DJs, rank smoke-machine DJs higher → 100 options, with smoke machine DJs at top

Users get their preference prioritized without losing the fallback of non-matching but perfectly good supply.

**The Sidecar Cautionary Tale:**
Ride-sharing company Sidecar differentiated by giving users extensive controls—car age preferences, driver rating filters, etc. The theory was "give users choice." The result was hyper-fragmented supply and dramatically worse ETAs. Users didn't realize they were trading a 2-minute wait for a 12-minute wait by sliding one preference.

## How to Apply It

1. **Audit your filters** - List every filter, toggle, or checkbox users can apply that reduces visible supply

2. **Measure fragmentation impact** - For each filter, calculate what % of supply is eliminated
   - Red flag: Any filter that removes >30% of supply

3. **Convert filters to ranking signals** - Where possible, use preferences to sort/boost rather than exclude

4. **Add transparency** - If you keep hard filters, show the impact: "3 DJs available" vs. "47 DJs available if you remove smoke machine filter"

5. **Test user sensitivity** - Often users don't care as much as they think—"I didn't know it would remove most options"

6. **Open supply walls strategically** - Consider showing "near match" results: "These DJs don't have smoke machines, but are highly rated"

## When to Use It

- **Product design reviews**: Any time you're adding user controls for marketplace filtering
- **Liquidity problems**: When fill rates are low, check if filters are fragmenting supply
- **Feature requests**: Users often ask for more control—this framework helps evaluate the tradeoff
- **Competitive differentiation**: Don't compete by adding more filters—it often backfires

## The Counter-Example

Sometimes filtering IS the right choice:

- **Safety filters**: Background checks, minimum ratings
- **Fundamental compatibility**: Service area, availability, core service type
- **Premium tiers**: Explicit upgrade paths (Uber Black vs. UberX)

The key is: filter for essentials, rank for preferences.

## Source

- **Guest**: Benjamin Lauzier
- **Episode**: "How marketplaces win: Liquidity, growth levers, quality, more"
- **Key Discussion**: (00:28:29) - Sidecar's fragmentation problem and the smoke machine example
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=CYwgStMln6U)

## Related Frameworks

- [Marketplace Liquidity](growth/marketplace-liquidity.md) - What supply wall fragmentation hurts
- [Market Health Metric](growth/market-health-metric.md) - Leading indicator affected by fragmentation
- [Opinionated Defaults](growth/opinionated-defaults.md) - Make good choices easy without eliminating options
