---
name: "Editorial-Algorithm Hybrid"
category: "product-strategy"
one_liner: "Train algorithms on expert judgment, not just engagement metrics"
source_guest: "Alex Hardiman"
source_episode: "An inside look at how the New York Times builds product"
related_frameworks:
  - "Human-Algorithm Interface Design"
tags:
  - algorithms
  - content-quality
  - personalization
  - editorial
---

# Editorial-Algorithm Hybrid

> "We always start with expert editorial judgment to curate the most important and interesting stories. But on top of that, we're training algorithms on specific data sets, like editorial importance scores that actually come from our journalists. What that allows us to do is actually scale editorial judgment to a large group of readers." - Alex Hardiman

## What It Is

The Editorial-Algorithm Hybrid is a content ranking approach that trains algorithms on expert human judgment rather than purely optimizing for engagement metrics like clicks, time spent, or shares. Instead of asking "what gets engagement?" the algorithm learns to answer "what would an expert recommend?" at scale.

This emerged from the contrast between Facebook's approach (where algorithms could only optimize for engagement signals) and the New York Times' approach (where they can train on signals from 2000+ professional journalists). The result is algorithmic personalization that reflects quality judgment, not just popularity.

## How It Works

**Traditional Engagement-Based Ranking:**
- Algorithm optimizes for clicks, shares, time spent
- "Good" content = content people engage with
- No quality signal—clickbait and important journalism weighted the same
- Scale is easy but quality suffers

**Editorial-Only Curation:**
- Human experts manually select and rank content
- High quality but doesn't scale
- Personalization is limited or impossible
- Resource-intensive

**Editorial-Algorithm Hybrid:**
- Editors provide structured quality signals (importance scores, relevance ratings)
- Algorithms learn from these editorial signals
- Algorithm can then predict "what would editors recommend for this user?"
- Scale AND quality—editorial judgment at algorithmic scale

## How to Apply It

1. **Identify your experts**
   - Who in your organization can judge content quality?
   - What expertise makes their judgment valuable?
   - How many expert judgments can you collect?

2. **Create structured quality signals**
   - Design rating systems editors can use consistently
   - Consider: importance, accuracy, relevance, timeliness
   - Make the signal capture-able and repeatable

3. **Build training data**
   - Have experts rate content using your signals
   - Create large datasets of expert judgments
   - Include diverse content types and contexts

4. **Train algorithms on expert signals**
   - Use editorial scores as training targets
   - Optimize for "what would experts recommend?"
   - Still incorporate engagement as secondary signal

5. **Create feedback loops**
   - Let editors see what algorithms are recommending
   - Identify gaps between editorial and algorithmic judgment
   - Continuously refine the training process

## When to Use It

**Best for:**
- Media and content platforms where quality matters
- Products where expert judgment provides real value
- Situations where engagement metrics can be gamed
- Companies with access to domain experts

**Challenges:**
- Requires significant expert labor to create training data
- Expert judgment must be consistent and structured
- Need enough experts to avoid individual bias
- Requires ongoing expert input, not just one-time training

**Not applicable when:**
- You don't own/control the content
- You don't have domain experts
- Engagement is the only reasonable quality metric
- Scale is too large for expert input

## Source

- **Guest**: Alex Hardiman
- **Episode**: "An inside look at how the New York Times builds product"
- **Key Discussion**: (01:04:25) - Detailed explanation of how NYT trains algorithms on editorial judgment
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=y3-cwoHMwQs)

## Related Frameworks

- [Human-Algorithm Interface Design](../decision-making/human-algorithm-interface.md) - Defining what algorithms vs humans decide
