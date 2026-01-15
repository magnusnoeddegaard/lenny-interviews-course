---
name: "No Bug Backlog"
category: "execution"
one_liner: "Fix every bug immediately—no backlog, no prioritization"
source_guest: "Geoff Charles"
source_episode: "Velocity over everything: How Ramp became the fastest-growing SaaS startup ever | Geoff Charles"
related_frameworks:
  - "Every Support Ticket is a Product Failure"
  - "Velocity Over Everything"
  - "Delete Code Culture"
tags:
  - quality
  - bugs
  - velocity
  - execution
  - ramp
---

# No Bug Backlog

> "We don't have a bug backlog. We fix every bug once they're surfaced almost." - Geoff Charles

## What It Is

No Bug Backlog is Ramp's approach to quality where bugs are fixed immediately upon discovery rather than added to a prioritization queue. The philosophy rejects the common practice of triaging bugs by severity and deferring "low priority" issues indefinitely.

The mechanism is simple: production engineers on rotation are responsible for fixing bugs as they're surfaced. Bugs are directly assigned to the on-call engineer so they feel the pain and can leverage the team's high velocity to resolve issues quickly.

This works because of Ramp's culture of velocity. When teams can ship quickly, the cost of fixing a bug immediately is low. The alternative—maintaining a backlog, prioritizing it, and eventually getting to it—often takes more organizational overhead than just fixing the problem.

## How It Works

**The structure:**
1. Rotational production engineering handles bugs and escalations
2. Bugs are assigned directly to the on-call engineer
3. Engineers "feel the pain" and can fix things immediately
4. This protects core product teams from operational distractions

**Why it works:**
- High velocity reduces fix cost
- Direct assignment creates accountability
- No backlog means no time spent triaging and re-triaging
- Engineers build intuition about quality because they feel consequences

**What it replaces:**
- Bug prioritization meetings
- Severity classification debates
- "We'll get to it later" deferrals
- Growing backlogs that never get addressed

## How to Apply It

**1. Create production engineering rotation**
Someone is always responsible for incoming bugs. This role rotates so the burden is shared and engineers maintain product context.

**2. Assign bugs directly to on-call**
Don't create an abstract backlog—assign to a specific person who can fix it now. "Bugs and issues being directly assigned to the engineer that's on call. So they feel that pain and then they can continue, leveraging velocity to solve those problems."

**3. Set the expectation: no backlog**
Make it explicit that bugs get fixed, not queued. This changes behavior because engineers know deferral isn't an option.

**4. Separate bugs from UX improvements**
Bugs (things broken) get fixed immediately. User experience improvements (things confusing) get tracked separately and addressed when the confusion metric exceeds thresholds.

## When to Use It

**Good fit:**
- High-velocity teams that can ship quickly
- Products where quality is table stakes
- Teams with dedicated production engineering rotation
- Organizations tired of growing backlogs

**Not a fit:**
- Very early stage where one person does everything
- Extremely resource-constrained situations (though arguably fixing bugs quickly saves resources)
- Low-velocity teams where fixes take weeks

## The Trade-off

This approach seems resource-intensive but actually reduces overhead. Bug triage meetings, backlog grooming, and "technical debt" conversations all disappear. Engineers also write better code when they know they'll personally fix anything that breaks.

The key prerequisite is velocity. If fixes take weeks, you can't afford to fix everything immediately. If fixes take hours, the math changes completely.

## Source

- **Guest**: Geoff Charles
- **Episode**: "Velocity over everything: How Ramp became the fastest-growing SaaS startup ever | Geoff Charles"
- **Key Discussion**: (00:23:13) - Explanation of no bug backlog policy
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=aNJDZ_RzTVk)

## Related Frameworks

- [Every Support Ticket is a Product Failure](every-ticket-is-failure.md) - Support philosophy that complements no bug backlog
- [Velocity Over Everything](velocity-over-everything.md) - The culture that makes no bug backlog possible
- [Delete Code Culture](delete-code-culture.md) - Actively delete code to simplify codebases and move faster
