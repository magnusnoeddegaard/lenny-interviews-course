---
name: "Do Things That Don't Scale, Then Scale Them"
category: "execution"
one_liner: "Start with manual processes, identify what works, then build technology to automate at scale"
source_guest: "Brian Tolkin"
source_episode: "Lessons from scaling Uber and Opendoor"
related_frameworks:
  - "Twin Turbine Product-Ops"
  - "Tech Leverage Identification"
tags:
  - scaling
  - operations
  - product-development
  - startups
---

# Do Things That Don't Scale, Then Scale Them

> "Do things that don't scale and then scale the things that you're doing. That's the phrase I always come back to." - Lenny Rachitsky, summarizing Brian Tolkin's approach

## What It Is

This framework captures the evolution from manual operations to automated technology in product development. Instead of trying to build perfect scalable systems from day one, you start with manual, unscalable processes to learn what actually works. Once you've validated the approach and hit the limits of manual scaling, you invest in technology to automate.

The key insight is that manual processes serve as an iteration and learning stage. You learn what really matters, what edge cases exist, and what the right solution looks like. Then technology becomes uniquely valuable at the scaling stage because computers are excellent at scaling validated processes.

This is different from the original Paul Graham advice ("do things that don't scale") which focuses on customer intimacy in early stages. Brian Tolkin's framing emphasizes the intentional progression: manual first to learn, then automated to scale—with clear signals for when to make the transition.

## How It Works

**Stage 1: Manual Operations (Iteration Stage)**
- Do things by hand to deeply understand the process
- Iterate quickly—manual changes are faster than code changes
- Gather qualitative insights through direct customer contact
- Identify edge cases and requirements organically
- Keep operational cost low while volume is low

**Stage 2: Identify the Breaking Point**
- Watch for signs your manual process can't keep up:
  - Quality degrading as volume increases
  - Team burnout or hiring can't keep pace
  - Consistency issues across operators
  - Cost per transaction no longer makes sense
- This is your signal to move to Stage 3

**Stage 3: Technology Investment (Scaling Stage)**
- Build technology to automate validated processes
- Free up operational capacity for new challenges
- Achieve consistency that's impossible manually
- Scale to volumes that would be economically impossible otherwise

**The Virtuous Cycle:**
- Freed operational capacity explores new problems
- New problems are tackled manually at first
- Once validated and breaking, they get automated
- Cycle repeats across new domains

## How to Apply It

1. **Start manual and intentional** - When launching a new product or process:
   - Don't wait for perfect technology
   - Do it manually with clear eyes
   - Document what you're learning
   - Track the signals that will indicate scaling needs

2. **Set clear breaking point indicators**:
   - Volume thresholds (X transactions per day)
   - Error rate thresholds
   - Cost per transaction limits
   - Team capacity limits

3. **Invest engineering time strategically**:
   - Ask: "Where will technology create the most leverage?"
   - Not: "What can we automate?"
   - Focus on core value creation, not edge processes
   - Be explicit about what you're choosing NOT to automate

4. **Communicate the tradeoffs**:
   - Tell ops teams: "We're not building this yet, here's why"
   - Set expectations about timeline for automation
   - Be honest that some things stay manual longer

5. **Redeploy freed capacity** - When automation frees up operational time:
   - Don't just cut headcount
   - Move people to the next problem
   - Let them explore new Petri dishes
   - Use their qualitative skills on unsolved problems

## When to Use It

- Launching new products with operational components
- Deciding whether to build technology or hire operations staff
- Evaluating build vs. manual trade-offs
- Planning engineering investment in ops-heavy businesses
- Explaining to operations teams why technology isn't being built yet

## Examples

**Uber Driver Onboarding Evolution:**
1. Manual: 90-minute 1:1 in-person onboarding sessions
2. Scaling: Small classroom settings (3-6 drivers)
3. Scaling: Larger classrooms (20-30 drivers) with videos
4. Breaking point: 1,000 drivers/week with credential validation
5. Automated: OCR technology, automated driver's license validation
6. Result: Dozens of people freed to work on next problem

**Uber Surge Pricing Evolution:**
1. Manual: GMs controlled surge parameters per city
2. Value: Local knowledge (baseball games, weather)
3. Breaking point: Too many cities, too many edge cases
4. Automated: Fully dynamic, geospatially aware pricing
5. Result: Consistent, responsive pricing at global scale

## Source

- **Guest**: Brian Tolkin
- **Episode**: "Lessons from scaling Uber and Opendoor"
- **Key Discussion**: (00:21:25) - Driver onboarding evolution example
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=sRukk520Fds)

## Related Frameworks

- [Twin Turbine Product-Ops](twin-turbine-product-ops.md) - Product and operations working together
- [Tech Leverage Identification](tech-leverage-identification.md) - Finding where technology creates the most value
- [Product Operations Function](../team-building/product-operations-function.md) - Bridging product and ops teams
