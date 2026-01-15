---
name: "Marketable Feature Every Week"
category: "execution"
one_liner: "Every engineer ships a feature that could convince someone to pay—every single week"
source_guest: "Gaurav Misra"
source_episode: "Mastering onboarding | Gaurav Misra"
related_frameworks:
  - "execution/minimum-viable-process"
  - "execution/do-things-dont-scale-then-scale"
  - "product-strategy/minimum-lovable-product"
tags:
  - shipping
  - velocity
  - engineering
  - ai-startups
---

# Marketable Feature Every Week

> "Our engineering goal is every engineer should ship a marketable product every week. What's a marketable product is a product that you can show to users and the user might subscribe or pay for the app just for that or come to the app essentially just for that." - Gaurav Misra

## What It Is

A radical shipping cadence where every individual engineer ships a customer-facing feature each week that's compelling enough to attract or convert users on its own merit. The key distinction is "marketable"—not just bug fixes or infrastructure, but features you could legitimately advertise.

This framework emerged from Captions, an AI video startup operating during a period of rapid technological change. Gaurav Misra established this as the core engineering rhythm to maintain velocity in a fast-moving market.

The approach stands in contrast to typical sprint-based development where features take weeks or months. By forcing weekly delivery of marketable features, teams discover what works through volume and speed rather than extensive planning.

## How It Works

**What counts as "marketable":**
- Features that could bring someone to your app just for that capability
- Things you could put in marketing materials or social posts
- NOT table stakes (e.g., "justify alignment" in a word processor)
- NOT infrastructure or bug fixes

**The slicing approach:**
- Take any proposed feature and ask: "What if we remove this element? Is it still useful?"
- Keep removing elements until removing more would make it useless
- What remains is the one-week project

**Example from Gaurav:**
> "Let's say we wanted to build something to add an image on your video. You might expect a picker with a library, background removal, hue and saturation adjustments... Cut all of that. Just native picker from camera, straight in the video, no UI. That should be useful. If that's not useful, then anything else built on top of that is also useless."

## How to Apply It

1. **Define "marketable" clearly** - Create shared understanding of what counts as a feature worth shipping vs. maintenance work

2. **Ruthlessly scope cut** - For each feature, systematically remove elements until the core is exposed. If removing more makes it useless, you've found the MVP

3. **Prioritize quality over scope** - The framework emphasizes never cutting quality; only cut scope. The feature must work well—it just does less

4. **Use complaints as roadmap** - When users complain about what's missing, you now know exactly what to build next week

5. **Ship despite incompleteness** - "People often complain because it's not complete, it's MVP, truly. We slice the hell out of it."

## When to Use It

This framework works particularly well when:
- You're in a rapidly evolving market (especially AI)
- Technology capabilities are changing faster than planning horizons
- You need to discover what resonates through experimentation rather than prediction
- You have strong user feedback channels

It may be less appropriate when:
- Deep infrastructure work is critical (dedicate separate time, like Q4)
- The cost of failure is very high (regulated industries, hardware)
- Iteration speed is limited by factors outside your control

## Source

- **Guest**: Gaurav Misra
- **Episode**: "Mastering onboarding | Gaurav Misra"
- **Key Discussion**: (00:00:21 - 00:18:59) - Discussion of the weekly shipping cadence and how to ruthlessly cut scope
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dLku0AiGPVA)

## Related Frameworks

- [Minimum Lovable Product](../product-strategy/minimum-lovable-product.md) - The quality standard for what you ship
- [Build the Scooter, Not the Axle](../product-strategy/build-the-scooter.md) - Build complete small things, not components of big things
- [Do Things That Don't Scale, Then Scale Them](../execution/do-things-dont-scale-then-scale.md) - Start manual, learn, then automate
