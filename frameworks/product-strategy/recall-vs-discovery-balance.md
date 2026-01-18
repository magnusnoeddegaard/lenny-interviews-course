---
name: "Recall vs Discovery Balance"
category: "product-strategy"
one_liner: "Match your homepage ratio to actual user intent patterns"
source_guest: "Gustav Söderström"
source_episode: "The science of product, big bets, and how AI is impacting the future of music"
related_frameworks:
  - "Fault-Tolerant User Interface"
  - "Think Bigger in Planning"
tags:
  - product-design
  - user-experience
  - homepage
  - redesign
---

# Recall vs Discovery Balance

> "If you look at what people do on Spotify's homepage, it is almost 90% what we call recall. So it is either getting to a session that you're already in or a specific playlist that you know you want to get to... maybe only 10% of the time as true discovery. When we tested the design... we switched it from 90/10 to 10/90. And while people want discovery, they probably don't want 90% discovery, instead of 90% recall." - Gustav Söderström

## What It Is

A framework for understanding that homepages (and landing surfaces) serve two fundamentally different user needs with very different UI requirements:

1. **Recall**: Getting to something you already know you want (high intent)
2. **Discovery**: Finding something new you didn't know about (low intent)

The critical insight is that these two modes require opposite UI designs, and most products dramatically underestimate how much of their traffic is recall. Redesigning a 90% recall surface into a 90% discovery surface will break your product—even if users say they want more discovery.

## How It Works

**The Two Modes:**

| Mode | User Intent | Hit Rate Needed | Optimal UI |
|------|-------------|-----------------|------------|
| **Recall** | High - knows what they want | 100% | Dense, many items visible, searchable, predictable |
| **Discovery** | Low - exploring | 10-20% | Single-item focus, rich media, easy to skip |

**Why This Matters:**
- Discovery UIs show one thing at a time with lots of context (video, audio preview)
- Recall UIs show many things at once with minimal context (lists, grids)
- Using a discovery UI for recall is "like a slot machine" - unpredictable when users need predictable

**The Spotify Learning:**
Users complained they were "trapped in a taste bubble" and wanted discovery. Spotify built discovery feeds. But when they replaced the homepage (90% recall) with discovery feeds, users couldn't find their existing content. The solution wasn't removing discovery—it was making discovery *available* without sacrificing recall.

**Diagnostic Signals of Wrong Balance:**
- Traffic shifts from homepage to search/library (users seeking recall elsewhere)
- Users trying to use discovery UI for recall (scrolling through feeds to find specific content)
- Angry feedback about "not finding things" even when new features are good

## How to Apply It

1. **Measure your actual ratio** - What percentage of homepage actions are recall vs. discovery? Don't guess.

2. **Don't believe stated preferences** - Users will say they want discovery. Their behavior shows they mostly do recall.

3. **Design surfaces for their dominant use** - If 90% of use is recall, optimize for recall first.

4. **Make discovery available, not mandatory** - Discovery features should be easily accessible but voluntary, not replacing recall.

5. **Match UI to mode** -
   - Recall surfaces: Dense, many items, predictable locations
   - Discovery surfaces: Single item, rich preview, easy skip/next

6. **Test carefully on cohorts** - New users (no recall patterns) will behave differently than existing users.

**The YouTube Comparison:**
YouTube can be discovery-first on homepage because users don't have "multiple sessions in progress" to return to. Spotify did recall better than competitors without realizing it—when they removed it, users noticed.

## When to Use It

- Before any homepage or main landing surface redesign
- When users complain about "not finding things" after a change
- When testing new discovery features
- When analyzing why engagement dropped after a redesign
- When comparing your product to competitors (their ratio may differ)

## Source

- **Guest**: Gustav Söderström
- **Episode**: "The science of product, big bets, and how AI is impacting the future of music"
- **Key Discussion**: (00:43:34) - Homepage redesign learnings and the 90/10 insight
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=QtJoYFyrdPI)

## Related Frameworks

- [Fault-Tolerant User Interface](/frameworks/product-strategy/fault-tolerant-user-interface.md) - Designing for algorithm hit rates
- [Think Bigger in Planning](/frameworks/execution/think-bigger-in-planning.md) - Considering broader context in planning
