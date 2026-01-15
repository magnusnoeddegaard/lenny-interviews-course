---
name: "Tech Leverage Identification"
category: "execution"
one_liner: "Find where technology creates the most value in your business, then ruthlessly focus there"
source_guest: "Brian Tolkin"
source_episode: "Lessons from scaling Uber and Opendoor"
related_frameworks:
  - "Twin Turbine Product-Ops"
  - "Do Things That Don't Scale Then Scale Them"
  - "Kernel of Truth in Ambiguity"
tags:
  - prioritization
  - engineering
  - product-strategy
  - resource-allocation
---

# Tech Leverage Identification

> "The second, particularly on the product and engineering side, is really understanding where and how the technology leverage comes from the business and then being really focused on making sure... you are more limited on the technical resourcing side than you might be on the operational resourcing side." - Brian Tolkin

## What It Is

Tech Leverage Identification is a framework for deciding where to invest scarce engineering resources in ops-heavy businesses. The core insight is that in companies with significant operational components, you're almost always more constrained on technical resources than operational resources. This means you must be ruthlessly intentional about where engineering time goes.

The framework requires asking: "Where will technology create the most leverage for this business?" This is different from asking "What can we automate?" or "What would make operations easier?" The answer should point to the core value creation mechanisms of the business, not peripheral processes.

Early Uber exemplifies this well: most engineering effort went into the dispatching system (matching riders and drivers) and the pricing system (dynamic surge pricing). These were the core mechanisms that created value. Everything else—support tools, analytics dashboards, operational workflows—was explicitly deprioritized, with the understanding that operations would handle it manually.

## How It Works

**Step 1: Identify Core Value Creation**
- What is the fundamental mechanism that creates value for customers?
- What would break the business if it didn't work well?
- Where does 10x improvement translate to 10x business impact?

**Step 2: Assess Technical Constraint Reality**
- How constrained are engineering resources vs. operational resources?
- What is the true cost of building vs. operating manually?
- How long until manual approaches break down?

**Step 3: Make Explicit Trade-offs**
- Choose a small number of high-leverage areas for tech investment
- Explicitly decide what you're NOT building
- Communicate these trade-offs transparently

**Step 4: Revisit as the Business Evolves**
- Leverage points shift as companies mature
- Early: core transaction mechanics
- Later: optimization, tooling, infrastructure
- Scale changes what's worth automating

## How to Apply It

1. **Map your value chain** - Identify every step from customer need to value delivered. Which steps are the fundamental mechanism? For Uber: matching and pricing. For Opendoor: pricing homes and transaction management.

2. **Quantify the leverage** - For each potential tech investment:
   - What's the improvement potential? (2x vs. 10x)
   - What's the business impact of that improvement?
   - What's the cost of not investing here?

3. **Acknowledge what you're not building** - Make explicit lists:
   - "We are building: dispatching, pricing"
   - "We are NOT building: support tools, analytics dashboards"
   - "We are okay with: fires burning in these other areas"

4. **Communicate transparently** - Tell operations teams:
   - Why you're not building certain things
   - What the expected timeline might be
   - What they can do in the meantime

5. **Reassess regularly** - As you scale:
   - Former non-priorities may become critical
   - New leverage points emerge
   - Technical debt becomes more expensive

## When to Use It

- Resource-constrained early-stage companies
- Businesses with significant operational components
- Prioritizing engineering roadmaps
- Defending decisions not to build certain features
- Explaining trade-offs to operations teams

## Examples

**Early Uber:**
- High leverage: Dispatching system (matching riders/drivers)
- High leverage: Pricing system (dynamic surge)
- Lower leverage: Driver onboarding tools, support systems, analytics
- Result: World-class matching and pricing; manual everything else

**Opendoor:**
- High leverage: Home pricing algorithms
- High leverage: Transaction/closing management
- Lower leverage: Initial customer-facing marketing tools
- Result: Accurate pricing and smooth transactions; partnership for reach

## Source

- **Guest**: Brian Tolkin
- **Episode**: "Lessons from scaling Uber and Opendoor"
- **Key Discussion**: (00:18:15) - Understanding where technology leverage comes from
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=sRukk520Fds)

## Related Frameworks

- [Twin Turbine Product-Ops](twin-turbine-product-ops.md) - Product and operations as complementary engines
- [Do Things That Don't Scale, Then Scale Them](do-things-dont-scale-then-scale.md) - Progression from manual to automated
- [Kernel of Truth in Ambiguity](kernel-of-truth-in-ambiguity.md) - Finding what really matters amid noise
- [Focus Wisely](../product-strategy/focus-wisely.md) - Narrowing target focus ruthlessly
