---
name: "Fail State Metrics"
category: "growth"
one_liner: "Set explicit goals around edge cases and disaster experiences, not just averages"
source_guest: "Jessica Lachs"
source_episode: "Building a world-class data org"
related_frameworks:
  - "Friction Logging"
  - "Paper Cuts (Crying Octopus)"
tags:
  - metrics
  - quality
  - retention
  - churn
---

# Fail State Metrics

> "Just because something doesn't happen frequently doesn't mean that it's not important. When you have things that cause churn, you're losing all of that consumer's subsequent orders, and that is not necessarily observed. You're just seeing one bad experience, you're not seeing all of the lost orders because they're lost." - Jessica Lachs

## What It Is

A metric strategy that specifically identifies, measures, and sets goals around your worst customer experiences - the "fail states" that are rare but catastrophic. Rather than only optimizing average metrics (average delivery time, average satisfaction score), you explicitly track and work to eliminate the disaster cases that cause outsized harm to customer retention and your economics.

At DoorDash, this manifests as tracking "Never Delivered" orders - deliveries that completely fail to arrive. While rare, these experiences cause disproportionate churn and are incredibly expensive (refunds, reorders, new dasher dispatch). If you only looked at average metrics, you'd never see them.

## How It Works

**The Problem with Averages:**
- Averages hide bimodal distributions and edge cases
- Rare-but-terrible experiences cause disproportionate churn
- The full cost of a fail state includes all lost future orders
- Some failures are invisible in data (e.g., login failures - the user never enters your funnel)

**Types of Fail States to Track:**
1. **Complete failures**: Orders never delivered, transactions that don't complete, accounts that can't log in
2. **Disaster experiences**: Extremely late deliveries, completely wrong orders, support nightmares
3. **Silent failures**: Cases where users drop off before even entering your measurement system
4. **Economic disasters**: Experiences that cost 10-100x more than average to resolve

**Why They Matter More Than Frequency Suggests:**
- A customer who has a Never Delivered experience churns at much higher rates
- You lose not just that order, but potentially years of future orders
- Refunds, credits, and recovery efforts cost multiples of normal transactions
- Word of mouth from disaster experiences spreads further than normal experiences

## How to Apply It

1. **Identify your fail states**: What are the absolute worst experiences a customer can have? List the disasters, not just the inconveniences.

2. **Create explicit metrics**: Build specific tracking for each fail state. Don't let them hide in averages.
   - "Never Delivered" rate
   - "Login failure" rate
   - "Complete order failure" rate
   - "Support escalation" rate

3. **Quantify the true cost**: Calculate the full impact including:
   - Direct costs (refunds, re-service, support time)
   - Churn impact (lifetime value lost)
   - Brand damage

4. **Set explicit goals**: Create dedicated teams or initiatives with goals to reduce or eradicate specific fail states. At DoorDash, a team's explicit goal is to "eradicate Never Delivered."

5. **Understand the causes**: Fail states often have multiple root causes (human error, fraud, technical bugs). Each requires different solutions.

6. **Track the invisible**: Ask "what data might we be missing?" - some failures prevent users from even being measured.

## When to Use It

- When your average metrics look healthy but retention is still problematic
- When building quality or reliability teams
- When you suspect there are rare-but-terrible experiences hiding in your data
- When customer support costs seem disproportionate to volume
- When trying to understand unexplained churn
- When you have a complex product with many potential failure points

## Source

- **Guest**: Jessica Lachs
- **Episode**: "Building a world-class data org"
- **Key Discussion**: (00:56:27) - Importance of fail state metrics and "Never Delivered" tracking
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=D4PDb_C8Dww)

## Related Frameworks

- [Friction Logging](../discovery/friction-logging.md) - Systematically identifying friction in user experience
- [Paper Cuts (Crying Octopus)](../product-strategy/paper-cuts.md) - Addressing many small issues that compound
