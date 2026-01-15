---
name: "Experiment-Feature-Infrastructure"
category: "execution"
one_liner: "Bucket work into three types to set appropriate expectations and investment levels"
source_guest: "Farhan Thawar"
source_episode: "How Shopify builds a high-intensity culture"
related_frameworks:
  - "70-20-10-investment-split"
  - "four-types-of-product-work"
  - "cannonballs-and-lead-bullets"
tags:
  - execution
  - prioritization
  - engineering
  - product-strategy
---

# Experiment-Feature-Infrastructure

> "When we're building something, we think of it in one of three buckets: 'Are you building an experiment, a feature, or infrastructure?' And once you bucket things, you can say, 'Oh, it's an experiment. Cool. This is not infra. This is like, we're trying something to learn.'" - Farhan Thawar

## What It Is

Before starting work, categorize it into one of three buckets: Experiment, Feature, or Infrastructure. Each bucket has different expectations for timeline, quality, and longevity. This simple categorization prevents mismatched expectations and helps teams calibrate their approach.

The insight from Toby Lutke (Shopify CEO): don't build the feature—ask what infrastructure needs to exist so anyone could build this feature in one hour.

## How It Works

### Experiment
- **Goal**: Learn something
- **Timeline**: Quick
- **Quality**: Good enough to learn from
- **Longevity**: May be thrown away
- **Questions to answer**: Does this work? Do users want this?

### Feature
- **Goal**: Deliver value using existing infrastructure
- **Timeline**: Moderate (the infra already exists)
- **Quality**: Production-ready
- **Longevity**: Part of the product
- **Prerequisite**: The right infrastructure exists

### Infrastructure
- **Goal**: Enable many features to be built quickly
- **Timeline**: Longer (2-3 months instead of 2-3 weeks)
- **Quality**: Must be solid—others build on top
- **Longevity**: Long-lived foundation
- **Impact**: Creates leverage for future work

## The Toby Challenge

Toby Lutke famously pushes teams with: "You could write this in a day."

What he actually means: **What infrastructure needs to exist so you could write this in a day?**

He writes code against APIs that don't exist yet, refining the ideal client experience first, then building the server to support it. Features become fast when the right infrastructure exists beneath them.

## The NFT Gating Example

When merchants wanted NFT token-gating for storefronts:
- **Feature approach**: Build NFT gating (2-3 weeks)
- **Infrastructure approach**: Build a platform layer with APIs so anyone could build NFT gating in one hour (2-3 months)

Toby said: "Do the infrastructure." Because you don't know what people will build on top of the platform. NFT gating was one use case; the platform enabled many more.

## How to Apply It

1. **Before starting work, ask**: Is this an experiment, a feature, or infrastructure?

2. **If experiment**: Set short timelines, accept lower polish, focus on learning

3. **If feature**: Check that the right infrastructure exists. If not, you're actually in infrastructure territory.

4. **If infrastructure**: Accept longer timelines. Think about all the features this enables. Design the API you wish existed.

5. **Push for infrastructure when**: You see the same pattern emerging across multiple features

## Source

- **Guest**: Farhan Thawar
- **Episode**: "How Shopify builds a high-intensity culture"
- **Key Discussion**: (00:49:42 - 00:52:06) - Categorizing work into three buckets
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=C_lhMOjG7PE)

## Related Frameworks

- [70/20/10 Investment Split](../product-strategy/70-20-10-investment-split.md) - Portfolio allocation across core, strategic, and bets
- [Four Types of Product Work](../product-strategy/four-types-of-product-work.md) - Another way to categorize product work
- [Cannonballs and Lead Bullets](cannonballs-and-lead-bullets.md) - Balancing big bets with incremental experiments
