---
name: "Contextual Action Design"
category: "product-strategy"
one_liner: "Surface AI help at the moment of relevance, not through notifications or manual invocation"
source_guest: "Alexander Embiricos"
source_episode: "How to drive word of mouth | Nilan Peiris (CPO of Wise)"
related_frameworks:
  - human-algorithm-interface
tags:
  - ai
  - ux
  - agents
  - proactivity
---

# Contextual Action Design

> "If you think of video games... you walk up to an object, press X and it just does the right thing. And I think this is critically important because imagine this world that we reach where we have agents that are helping you thousands of times per day. Imagine if the only way we could tell you that we helped you was if we could push notify you. You get a thousand push notifications a day of an AI saying, 'Hey, I did this thing. Do you like it?' It'd be super annoying." - Alexander Embiricos

## What It Is

Contextual Action Design is a product design framework for building AI-powered features that help users at the exact moment of relevance, without requiring manual invocation or disruptive notifications. The concept borrows from video game design, where pressing a single button performs the contextually appropriate action (opening a door, picking up an item, talking to a character).

Alexander Embiricos developed this framework while leading Codex at OpenAI, recognizing that the current paradigm of AI assistance—where users must explicitly prompt for help—dramatically limits how much value AI can provide. If AI could help thousands of times per day but users only prompt it tens of times, there's massive untapped potential.

The framework addresses a fundamental UX challenge: as AI becomes more capable of helping, how do we surface that help without overwhelming users or requiring them to remember to ask?

## How It Works

The framework has three core components:

### 1. Context Awareness
The AI must understand what the user is trying to accomplish. This can come from:
- Direct observation (what they're looking at, typing, clicking)
- System state (what dashboard they have open, what code they're editing)
- Implicit signals (patterns of behavior, recent actions)

### 2. Mixed Initiative Interface
Rather than pure user-initiated or pure AI-initiated interaction, create a middle ground:
- AI surfaces suggestions at relevant moments
- User can accept, modify, or dismiss with minimal friction
- The interface shows AI has an opinion without forcing a response

### 3. Flow Preservation
The key metric is whether the user stays in flow:
- Right suggestions feel like acceleration, not interruption
- Wrong suggestions should be easily dismissible, not annoying
- The cost of a false positive must be very low

## How to Apply It

1. **Identify "moment of relevance" triggers** - Map the specific contexts where your AI can help, and what signals indicate that context

2. **Design low-friction acceptance** - Make it trivially easy to accept AI help (single click, single key press)

3. **Make dismissal invisible** - Wrong suggestions should disappear without ceremony, like autocomplete you didn't want

4. **Learn from video games** - Study how games handle contextual actions: proximity triggers, visual indicators, single-button activation

5. **Give users control surfaces** - Let users choose what contexts enable AI help (e.g., "help me in my AI browser, not my regular browser")

6. **Test the notification alternative** - Before shipping, ask: "Would this be annoying as a push notification?" If yes, you need better context.

## When to Use It

- When designing AI assistant features that could help frequently
- When the current "prompt to receive help" model feels limiting
- When building browser extensions, IDE plugins, or other context-aware tools
- When trying to increase AI utilization without increasing user effort
- When designing for power users who don't want to stop and ask for help

## Source

- **Guest**: Alexander Embiricos
- **Episode**: "How to drive word of mouth | Nilan Peiris (CPO of Wise)"
- **Key Discussion**: (01:00:24) - The video game contextual action inspiration
- **Additional Discussion**: (00:14:09) - The problem with AI requiring manual prompting
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=xZifSLGOrrw)

## Related Frameworks

- [Human-Algorithm Interface Design](../decision-making/human-algorithm-interface.md) - Defining what algorithms optimize vs. what humans decide
- IDE Autocomplete patterns - The most successful AI product paradigm, per Embiricos
