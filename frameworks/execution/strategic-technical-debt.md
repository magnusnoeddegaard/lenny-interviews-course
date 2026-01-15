---
name: "Strategic Technical Debt"
category: "execution"
one_liner: "Taking on technical debt is how startups operate faster than larger companies—use future employees' time now"
source_guest: "Gaurav Misra"
source_episode: "Mastering onboarding | Gaurav Misra"
related_frameworks:
  - "execution/rewrite-trap"
  - "execution/do-things-dont-scale-then-scale"
  - "execution/low-burn-many-shots"
tags:
  - technical-debt
  - startups
  - speed
  - engineering
---

# Strategic Technical Debt

> "As a startup your job is to take on technical debt because that is how you operate faster than a bigger company. Bigger companies don't take on technical debt, they pay it usually right away. Or they're paying back technical debt from the days when they were a startup." - Gaurav Misra

## What It Is

A reframe of technical debt from "bad thing to avoid" to "strategic leverage tool." Just as financial debt creates leverage for buying a house you couldn't otherwise afford, technical debt creates leverage for building products you couldn't otherwise ship with a small team.

The key insight is that you're essentially borrowing time from future employees. If the company succeeds, you'll have more engineers to pay down the debt. If it fails, the debt doesn't matter anyway.

## How It Works

**The technical debt as financial debt analogy:**
- Financial debt creates leverage to buy beyond current means
- Technical debt creates leverage to build beyond current team capacity
- Both require interest payments (ongoing maintenance, bugs, slowdowns)
- Both can create dangerous situations if over-leveraged

**The decision framework:**
- "Is this a problem we need to solve today or is this a problem that the 50th engineer or the 100th engineer or the 500th engineer can solve?"
- If a future engineer can solve it, borrow their time now
- "By the way, if the company fails, that engineer will never be hired and all this won't matter anyways"

**The interest rate model:**
- Every piece of debt takes 1-2% of daily time for maintenance (bugs, restarts, issues)
- With enough debt, you're paying 80-90% interest with no time for new work
- "That's when you get into the mode of 'we're just keeping the lights on'"
- This represents the failure case for startups

## How to Apply It

1. **Acknowledge debt explicitly** - Don't pretend you're not taking on debt. Track it and be conscious of interest accumulation

2. **Apply the future engineer test** - For each technical decision, ask: "Could this be solved by someone we hire after we've proven the business?"

3. **Monitor your interest rate** - Track how much of engineering time goes to maintenance vs. new features. If maintenance dominates, you've over-leveraged

4. **Schedule repayment periods** - Captions dedicates Q4 to infrastructure and paying down debt: "Q4 is generally, we've already delivered a ton of products... Things are winding down. Holidays and stuff coming up. And so we spend all that time paying the technical debt."

5. **Distinguish one-way from two-way doors** - "As long as it's a two-way door, you can do whatever you want. If it's a one-way door, it's worth thinking about."

## When to Use It

Strategic technical debt works when:
- You're pre-product-market fit and speed matters more than scale
- You're testing hypotheses that may not survive anyway
- The decision is reversible (two-way door)
- You have a clear path to hiring more engineers if successful

It's dangerous when:
- The decision fundamentally constrains future options (one-way door)
- Interest payments are already consuming most of your time
- You've proven PMF and stability matters more than speed
- The debt touches security, data integrity, or user trust

## Source

- **Guest**: Gaurav Misra
- **Episode**: "Mastering onboarding | Gaurav Misra"
- **Key Discussion**: (00:00:31 - 00:00:45) and (00:20:22 - 00:24:22) - Full explanation of the technical debt philosophy and interest rate model
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dLku0AiGPVA)

## Related Frameworks

- [Rewrite Trap](../execution/rewrite-trap.md) - Why major rewrites are usually a trap
- [Low Burn, Many Shots on Goal](../execution/low-burn-many-shots.md) - Keep burn low to maximize bets
- [Do Things That Don't Scale, Then Scale Them](../execution/do-things-dont-scale-then-scale.md) - Manual before automated
