---
name: "Worse is Better"
category: "execution"
one_liner: "Ship good-enough products to learn faster from real users"
source_guest: "Julia Schottenstein"
source_episode: "M&A, competition, pricing, and investing"
related_frameworks:
  - tech-debt-champagne-problem
  - minimum-lovable-product
tags:
  - execution
  - shipping
  - perfectionism
  - learning
  - iteration
---

# Worse is Better

> "Perfect doesn't exist and you should instead go with good enough because when you ship, that's the moment when you get to learn a lot from your users and you just can't anticipate it." - Julia Schottenstein

## What It Is

"Worse is Better" is a product philosophy that prioritizes shipping simpler, imperfect solutions over delayed, polished ones. The core insight is that user feedback from a shipped product teaches you more than months of internal iteration on an unshipped one.

Julia Schottenstein uses this as a mantra to combat perfectionism in her teams: the "worse" initial version is actually "better" because it enables learning.

## How It Works

### The Learning Gap

There's a fundamental gap between:
- **What you think users need** (pre-ship assumptions)
- **What users actually do** (post-ship reality)

This gap cannot be closed through more planning, more design reviews, or more engineering polish. It can only be closed by shipping.

> "You try very hard to understand exactly how people will use the product and get all the edges ironed out. But you can't until you ship."

### The Naive Solution That Worked

Julia shares a concrete example from dbt Labs' scheduler:

> "The initial version of the dbt cloud scheduler was pretty naive. We were a little embarrassed by it. It was a big old for loop over a big old jobs table. We would look like 'is it time for this job to run? Yes, run this job. No? Continue on.' It would just loop over—extremely naive and very simple."

But it worked. And it shipped. And they learned.

> "What we didn't need at launch was a distributed scheduler with coworkers and RabbitMQ. We just didn't need it because we had no users."

### The Evolution Through Scale

The "worse" solution enabled:
1. **Launch**: Got the product in users' hands
2. **Learning**: Discovered actual usage patterns
3. **Scaling**: Built sophistication as needed

Now they manage 10 million runs per month across 8,000 companies—but they only built that capability after proving the product had value.

## How to Apply It

### Step 1: Define "Good Enough"

For your current feature/product, ask:
- What's the simplest thing that could work?
- What would you be "a little embarrassed by"?
- What can you cut and still deliver core value?

### Step 2: Ship the Embarrassing Version

If you're not a little embarrassed by your first version, you waited too long. Ship the naive implementation.

### Step 3: Watch and Learn

After shipping, observe:
- How do users actually use it?
- What edge cases matter in practice (vs. theory)?
- What's the real bottleneck?

### Step 4: Iterate Based on Reality

Now you have data to guide sophistication:
- Build what users actually need
- Solve problems that actually exist
- Scale when scale is actually needed

## When to Use It

- **Zero-to-one products**: Maximum uncertainty, maximum need to learn
- **New features**: Until users engage, you're guessing
- **Technical infrastructure**: Build for current scale, not imagined future scale
- **Time pressure**: When shipping matters more than polish

## When to Be Careful

- **Safety-critical systems**: "Good enough" has different meaning
- **Core platform decisions**: Some architectural choices are hard to reverse
- **Trust-sensitive features**: Security, data integrity, financial transactions

## The Perfectionism Trap

Julia explicitly frames this as "combating perfectionism":

> "These two sayings help me combat perfectionism—worse is better and tech debt is a champagne problem."

Perfectionism feels responsible but often delays learning indefinitely. The "responsible" thing is often to ship and learn.

## Companion Principle: Tech Debt is a Champagne Problem

These two ideas work together:

> "I try to remind the engineers, we would be so lucky to have tech debt because that means people are using the product."

- Worse is Better = permission to ship imperfect code
- Tech Debt is a Champagne Problem = permission to not worry about the debt

See: [Tech Debt is a Champagne Problem](./tech-debt-champagne-problem.md)

## Source

- **Guest**: Julia Schottenstein
- **Episode**: "M&A, competition, pricing, and investing"
- **Key Discussion**: (00:52:10) - "Worse is better" philosophy explained
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=y9hmrMBRPDI)

## Related Frameworks

- [Tech Debt is a Champagne Problem](./tech-debt-champagne-problem.md) - Companion principle about embracing tech debt
- [Minimum Lovable Product](../product-strategy/minimum-lovable-product.md) - Ship something users can love, not everything
