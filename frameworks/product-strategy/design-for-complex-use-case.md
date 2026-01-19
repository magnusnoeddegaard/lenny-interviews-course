---
name: "Design for the Most Complex Use Case First"
category: "product-strategy"
one_liner: "Understand extreme use cases before building to avoid architectural dead ends"
source_guest: "Jeremy Henrickson"
source_episode: "Moving fast and navigating uncertainty"
related_frameworks:
  - "Minimum Lovable Product"
  - "Compound Startup"
tags:
  - architecture
  - product-design
  - scalability
  - anti-MVP
---

# Design for the Most Complex Use Case First

> "Understand if you're a two-person company, you don't need all of these other things. But also understand what it would mean to have 10,000 people globally around the world with this ridiculously hard use case. What's the model that would support that?" - Jeremy Henrickson

## What It Is

Design for the Most Complex Use Case First is a product development philosophy that inverts the typical MVP approach. Instead of optimizing for the simplest case and iterating from there, you first deeply understand and design for the most complex, demanding use cases—even if you won't support them in V1.

The insight is that when you only think through simple cases, you make architectural assumptions that compound over six to nine months of development. These assumptions become extremely difficult to unwind when you eventually need to handle complex cases. By understanding complexity upfront, you can build a foundation that accommodates future needs without requiring rewrites.

This doesn't mean you build everything at once. You still ship incrementally. But your technical and product decisions are informed by where you need to go, not just where you are today.

## How It Works

The approach involves:

1. **Identify your extreme users**: Find the most demanding use case in your market—the healthcare hospital administration with mission-critical requirements, the 10,000-person global enterprise, the edge case that breaks simple assumptions.

2. **Design the model first**: Create the underlying data model and architecture that could support those complex cases, even if you won't expose all capabilities initially.

3. **Build incrementally on a solid foundation**: Ship features starting with simpler cases, but built on architecture that won't prevent future expansion.

4. **Prevent architectural debt**: The extra upfront thinking saves massive refactoring costs later when you inevitably need to serve more complex customers.

**Example from Rippling**: When building global payroll, they could have copied their US system and modified it for the UK (fast but limiting). Instead, they designed a system for six very different countries with vastly different requirements from the start. Now 80% of their system is platform, and 20% is country-specific configuration—adding new countries is straightforward instead of requiring engineering rewrites.

## How to Apply It

1. **Start with customer research at the extremes** - Interview your most complex potential customers. What are their edge cases? What regulations affect them? What scale do they operate at?

2. **Map the requirements delta** - Understand the gap between your simplest case and most complex case. What assumptions would you make for simple that break for complex?

3. **Design the data model for complexity** - Before writing code, ensure your core abstractions can accommodate complex cases even if you won't build them yet

4. **Make product decisions explicitly** - You can still decide "we won't support the hospital case in V1," but do so consciously, not by default because your architecture can't handle it

5. **Pressure test designs continuously** - Throughout development, ask "what about that 10,000-person global company?" to ensure you're not painting yourself into a corner

6. **Have senior leadership drive this culture** - This requires discipline that goes against typical startup instincts; leaders must consistently push teams to think beyond immediate scope

## When to Use It

- When building products that will need to scale to enterprise complexity
- When entering markets with known complex use cases (regulated industries, global operations)
- When building platforms where architectural decisions affect many downstream products
- When the cost of rewrites is high (B2B, infrastructure, systems of record)

**When NOT to use it**:
- True zero-to-one consumer products where you genuinely don't know if anyone wants this
- Experiments designed to validate demand before investing in architecture

## Source

- **Guest**: Jeremy Henrickson
- **Episode**: "Moving fast and navigating uncertainty"
- **Key Discussion**: (00:18:16) - Explains why MVPs can be counterproductive
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=CsruQYKISYI)

## Related Frameworks

- [Minimum Lovable Product](/frameworks/product-strategy/minimum-lovable-product.md) - A more opinionated take on MVP
- [Compound Startup](/frameworks/product-strategy/compound-startup.md) - Multiple products on shared platform
