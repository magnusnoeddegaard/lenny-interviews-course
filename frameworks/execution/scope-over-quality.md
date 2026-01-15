---
name: "Scope Cutting Over Quality Cutting"
category: "execution"
one_liner: "When time pressure hits, cut scope ruthlessly—never quality"
source_guest: "Gaurav Misra"
source_episode: "Mastering onboarding | Gaurav Misra"
related_frameworks:
  - "product-strategy/minimum-lovable-product"
  - "execution/marketable-feature-every-week"
  - "product-strategy/build-the-scooter"
tags:
  - shipping
  - prioritization
  - quality
  - scope
---

# Scope Cutting Over Quality Cutting

> "When time is being pressured downward, a lot of times engineers, PMs, designers, they will cut on quality rather than cutting on scope. And actually you can cut on scope." - Gaurav Misra

## What It Is

A mental discipline for handling time constraints. When deadlines approach and something must give, the instinct is often to ship something that barely works. This framework inverts that: instead of shipping a broken version of a large feature, ship a polished version of a smaller feature.

The core insight is that quality issues compound (bugs, support tickets, reputation damage), while scope limitations are immediately understood and can be addressed in the next iteration.

## How It Works

**The elimination method:**
1. List every element of the planned feature
2. For each element, ask: "What if we remove this? Is the product still useful?"
3. Keep repeating until removing anything more would make it useless
4. What remains is your properly scoped one-week project

**The usefulness test:**
> "If that's not useful, then anything else built on top of that is also useless."

This means the core must be validated before adding layers. A native image picker that works perfectly is more valuable than a full editing suite that crashes.

**Example from Gaurav:**
For an "add image to video" feature:
- Full scope: Camera roll picker, cloud storage integration, background removal, hue/saturation adjustment, positioning controls
- Scoped down: "Just native picker from camera, straight in the video, no UI"

If the core action of adding an image isn't valuable, the editing features won't save it.

## How to Apply It

1. **Start with ruthless listing** - Write down every element of the feature you're planning

2. **Apply the elimination test** - Go through each element asking if the product works without it

3. **Stop at the core** - The properly scoped version is found when removing anything else makes the product useless

4. **Use user complaints as roadmap** - When users complain about missing elements, you know exactly what to build next

5. **Ship the core with quality** - The bar for quality stays high: "People should come in and if they're using the feature, it should work, right? Of course."

## When to Use It

Apply this framework when:
- Timeline pressure is forcing trade-offs
- You're uncertain which elements users actually need
- You want to learn quickly what resonates
- Resources are limited but quality standards must stay high

The approach enables a fast feedback loop:
> "The first thing users will come in, they'll use the thing, they'll import images and the first thing they'll complain about is what bothers them the most? Is it hue and saturation? Is it background removal? Is it picking from the cloud? You'll just get the most complaints about that thing."

## Source

- **Guest**: Gaurav Misra
- **Episode**: "Mastering onboarding | Gaurav Misra"
- **Key Discussion**: (00:16:06 - 00:18:59) - The elimination method and example of scoping an image feature
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=dLku0AiGPVA)

## Related Frameworks

- [Marketable Feature Every Week](../execution/marketable-feature-every-week.md) - The cadence this enables
- [Minimum Lovable Product](../product-strategy/minimum-lovable-product.md) - The quality standard to maintain
- [Build the Scooter, Not the Axle](../product-strategy/build-the-scooter.md) - Build complete small things
