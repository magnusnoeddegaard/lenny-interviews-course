---
name: "Rewrite Trap"
category: "execution"
one_liner: "Major system rewrites are usually a trap—evolve incrementally instead"
source_guest: "Camille Fournier"
source_episode: "The things engineers are desperate for PMs to understand"
related_frameworks:
  - execution/do-things-dont-scale-then-scale
  - execution/tech-leverage-identification
tags:
  - engineering
  - technical-debt
  - migration
  - platform
---

# Rewrite Trap

> "Projects where you acknowledge that you do need to do an uplift, but you make a very thoughtful staged plan as to how you're going to do that... I do think there are ways to do these evolutions, but people really underestimate." - Camille Fournier

## What It Is

The Rewrite Trap is the common failure mode where engineering teams convince themselves that the only solution to their technical problems is to completely rewrite a system from scratch. While major system evolutions are sometimes necessary, the "go away and rebuild everything new" approach very rarely works. Teams systematically underestimate migration time, underestimate what the old system actually does, and create years of parallel maintenance burden.

This trap is particularly seductive because it promises freedom from accumulated technical debt and legacy decisions. But the reality is that rewrites often take longer than expected, introduce new bugs, lose undocumented features, and still require maintaining the old system during a prolonged transition.

## How It Works

**Why engineers want rewrites:**
- The old system is hard to support and change
- Nobody wants to work on "old crappy technology"
- The promise of starting fresh feels liberating
- Engineers want a creative outlet (especially when excluded from product ideation)

**What teams underestimate:**

1. **Migration time** - Engineers "notoriously, notoriously, notoriously" underestimate how long it takes to migrate users, data, and integrations from old to new
2. **Legacy system knowledge** - There's "so much logic buried in legacy systems, it tends to be undocumented, it tends to be weird"
3. **Business rules and data formatting** - You haven't thought through all the edge cases the old system handles
4. **Parallel maintenance** - You still have to support the old system while building the new one
5. **Feature freeze cost** - Going dark for 6-24 months while rebuilding is rarely acceptable

**The cognitive dissonance test:**

Ask yourself: If this system doesn't really need feature enhancement and users are using it fine, and it's just annoying to engineers—why invest so much in rewriting it? If you can go away without touching it for a long period without harming the business, is it worth changing at all?

## How to Apply It

**Instead of a full rewrite:**

1. **Make a staged evolution plan** - Acknowledge the need for uplift, but break it into contained pieces
2. **Identify well-contained APIs** - "Take the recommendation system, it really needs to be uplifted and that's a well-contained API, so we can start to fix that without having to change the whole web framework"
3. **Clean up tech debt incrementally** - Take pieces of the old system, uplift them, make them more scalable, easier to work with
4. **Avoid the "go away and build new" promise** - This rarely works regardless of how appealing it sounds

**Questions to ask before approving a rewrite:**

- Is it literally not possible to do the new things we need in the old system?
- Can we identify specific, contained subsystems to evolve rather than rebuilding everything?
- Have we accounted for the migration timeline realistically?
- Who will maintain the old system while we build the new one?
- What features and edge cases exist in the old system that we might miss?

## When to Use It

- When engineers propose a major system rewrite
- When evaluating technical debt payoff investments
- During planning discussions about "modernization" efforts
- When redesigning a product flow from scratch (the pattern applies to product too)
- As a PM working with engineers pushing for rewrites

## Source

- **Guest**: Camille Fournier
- **Episode**: "The things engineers are desperate for PMs to understand"
- **Key Discussion**: (00:14:50) - Why rewrites are a trap and how to evolve systems instead
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=hZSh0rs20uI)

## Counterpoint: AI May Change This

Dhanji R. Prasanna offers a contrasting perspective from Block's AI-native approach: with sufficiently capable AI tools, rewrites may become viable again.

> "What would our world look like if every single release, RM minus RF deleted the entire app and rebuilt it from scratch?"

His reasoning: AI tools can potentially maintain the institutional knowledge that makes rewrites dangerous. "I think the trick is getting the AI to respect all of those incremental improvements and sort of bake those in as a part of the specification."

He also notes a behavioral shift: "One of the things that I do regularly is just throw away huge, huge amounts of code... You build a whole new system or a whole new feature and you're like, 'Ah, it doesn't feel exactly right. I'm just going to delete and start over.'"

This remains experimental, but suggests the rewrite trap may be a function of human memory limitations rather than an immutable law. Source: Episode "How Block is becoming the most AI-native enterprise in the world" (00:35:00)

## Related Frameworks

- [Do Things That Don't Scale, Then Scale Them](do-things-dont-scale-then-scale.md) - Start manual, then automate
- [Tech Leverage Identification](tech-leverage-identification.md) - Focus technology investment where it creates most value
