---
name: "Eval Investment ROI"
category: "execution"
one_liner: "Invest in evals proportional to scale, risk, and competitive importance"
source_guest: "Chip Huyen"
source_episode: "AI Engineering with Chip Huyen"
related_frameworks:
  - execution/evals-as-prd
  - decision-making/decision-importance-triage
tags:
  - ai
  - evals
  - prioritization
  - risk
---

# Eval Investment ROI

> "You don't have to be absolutely perfect to win. You just need to be good enough and being consistent about it. Okay, this is not a philosophy I follow, but I have worked with enough companies to see that play out." - Chip Huyen

## What It Is

A pragmatic framework for deciding when to invest heavily in AI evaluations versus when "good enough" suffices. Rather than treating evals as universally necessary, this framework helps teams allocate eval resources based on risk, scale, and competitive dynamics.

The goal of evals is to guide product development and uncover opportunities—not to achieve perfection. Teams must weigh the return on investment of building robust eval systems against shipping new features.

## How It Works

**The Executive's Calculation:**
When an engineer proposes building evals, executives calculate:
- How much engineering effort for the eval system?
- What's the expected quality improvement? (e.g., 80% → 85%)
- What else could that engineering effort accomplish?

If the effort would only yield incremental improvement versus shipping a new feature that could drive significantly more value, teams often rationally choose to ship features.

**Three Factors Determine Eval Investment:**

1. **Scale** - Are you operating at a scale where failures compound?
2. **Risk** - Can failures have catastrophic consequences?
3. **Competitive Importance** - Is this feature a competitive advantage you need to excel at?

## How to Apply It

**High Investment in Evals When:**
- Operating at significant scale where small error rates affect many users
- Failures can cause serious harm (financial, safety, reputation)
- The feature is core to your competitive differentiation
- You need precise understanding of where you stand vs. competitors

**Lower Investment in Evals When:**
- Feature is auxiliary, not core to the product
- Failures are recoverable with minimal impact
- Traffic/usage is still low
- Team bandwidth is constrained and features drive more value

**Eval Coverage Approach:**
- Not a fixed number of evals, but enough coverage to gain high confidence
- Break complex workflows into component evaluations (e.g., deep research = query generation + retrieval + synthesis)
- Focus on the most common paths users take

## When to Use It

- When debating "vibes vs. evals" for your AI product
- When prioritizing engineering resources between features and quality
- When determining eval strategy for a new AI feature
- When an engineer proposes building a comprehensive eval system
- When leadership questions the value of eval investments

## Source

- **Guest**: Chip Huyen
- **Episode**: "AI Engineering with Chip Huyen"
- **Key Discussion**: (00:24:39) - The vibes vs. evals debate and pragmatic eval investment
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=DeskgjrLxxs)

## Related Frameworks

- [Evals as PRD](./evals-as-prd.md) - Treating evals as product requirements for AI products
- [Decision Importance Triage](../decision-making/decision-importance-triage.md) - Allocate effort based on importance
