---
name: "Human-Algorithm Interface Design"
category: "decision-making"
one_liner: "Define what algorithms optimize vs. what humans decide—then design the interface between them"
source_guest: "Adriel Frederick"
source_episode: "Humanizing product development | Adriel Frederick (Reddit, Lyft, Facebook)"
related_frameworks: []
tags:
  - machine-learning
  - decision-making
  - product-design
  - operations
  - algorithms
---

# Human-Algorithm Interface Design

> "As a product manager, especially product managers working on systems that are heavy on machine learning or operations research and optimization, think about where you want a person to make a decision and where you want the machine to be off to the races and think about that as a product design problem." - Adriel Frederick

## What It Is

A framework for designing products that combine algorithmic automation with human judgment. Rather than treating machine learning systems as black boxes, this approach explicitly identifies which decisions should be made by algorithms and which require human judgment, then designs the interface between them.

The framework pushes back against "techno utopianism"—the belief that you can "feed all data to the algorithm, give it an objective, and it will do the right thing." Instead, it treats the human-algorithm boundary as a first-order product design problem.

## How It Works

### The Core Problem

Algorithms excel at optimizing for given objectives but lack:
- Understanding of long-term effects
- Awareness of how people might respond
- Visibility into your intent for the product
- Context about external factors (competitive moves, weather, regulations)

### The Tool Design Metaphor

> "All software in any form including ML, is just a tool like a screwdriver... We're tool designers generally. You figure out how much do I put into the tool and how much do I leave it up to the person."

Think of algorithm design like designing a toolbox:
- You give users a flathead, a Phillips, and a torx screwdriver
- They choose which tool to use for the application at hand
- The tool amplifies their intent; it doesn't replace their judgment

### What Algorithms Are Good At

- Optimizing for a given objective
- Making millions of individual decisions based on a person's intent
- Processing information at scale in real-time
- Consistent execution within defined parameters

### What Humans Are Good At

- Setting constraints and strategic choices
- Understanding external context (competition, regulation, weather)
- Making judgment calls that require understanding intent
- Deciding what objectives to optimize for

## How to Apply It

1. **Map all decision points** - List every decision in your system and categorize: is this better suited for algorithmic optimization or human judgment?

2. **Design for human oversight** - For judgment calls, create interfaces that give humans:
   - Information about what's happening
   - Tools to execute decisions without creating problems
   - Visibility into consequences of choices

3. **Build strategic controls** - Let humans set objectives, constraints, and parameters that algorithms then optimize within.

4. **Create feedback loops** - Humans need to see results of their choices so they can adjust strategy over time.

5. **Plan for exceptions** - Algorithms can't see everything. Design escape hatches where humans can intervene when external context changes.

### Example: Lyft Pricing

Adriel describes the problem of optimizing for market share:

> "If you left that to an algorithm to say I need you to optimize prices such that you maximize market share... Drop your prices to the floor. All the way to the floor, and then you don't make any money."

Adding a profit constraint helps but doesn't solve the competitive dynamics. The solution:

> "One of the things we did that I'm particularly proud of is building products that help people see and understand that game a little bit more and decide where they want to win."

The human decides *where* to compete. The algorithm executes the tactics at scale.

## When to Use It

- Designing any ML-powered product
- Building marketplace algorithms (pricing, matching, recommendations)
- Creating feed or content ranking systems
- Building operational tools for teams managing algorithmic systems
- Refactoring existing systems where algorithms have too much or too little autonomy

## The Interface Design Problem

This isn't just about building algorithms—it's about building the interface between human judgment and algorithmic execution:

> "Give somebody information, but also give them the tools to execute the right decisions without creating trouble. And that's like a product design problem, that's a first order product design problem like anything else."

Key questions:
- What information do operators need to make good decisions?
- What levers should they be able to pull?
- How do we prevent bad decisions while enabling good ones?
- How do we communicate what the algorithm is doing and why?

## Source

- **Guest**: Adriel Frederick
- **Episode**: "Humanizing product development | Adriel Frederick (Reddit, Lyft, Facebook)"
- **Key Discussion**: (~32:00-39:00) - Adriel explains the framework and shares Lyft pricing examples
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=uMhBej6-Ey4)

## Related Frameworks

- Related to operational design thinking across algorithmic products
