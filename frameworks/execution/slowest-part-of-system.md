---
name: "Slowest Part of the System"
category: "execution"
one_liner: "Your output is constrained by your slowest bottleneck—accelerating one part without addressing others creates new problems"
source_guest: "Brian Balfour"
source_episode: "Why ChatGPT will be the next big growth channel (and how to capitalize on it)"
related_frameworks:
  - execution/biggest-problem-first.md
  - execution/loop-not-lane.md
  - execution/help-teams-ship.md
tags:
  - bottlenecks
  - systems-thinking
  - ai-adoption
  - productivity
---

# Slowest Part of the System

> "Your output is constrained by the slowest part of your system." - Fareed Mosavat, quoted by Brian Balfour

## What It Is

The Slowest Part of the System framework recognizes that productivity improvements must address the entire system, not just individual components. When you accelerate one part of a system without addressing others, you simply move the bottleneck—you don't increase total output.

This concept is particularly relevant in AI adoption, where organizations are discovering that speeding up code generation doesn't improve product velocity if product management, design, or deployment remain slow.

The framework draws from systems thinking and Theory of Constraints, applied specifically to knowledge work and product development.

## How It Works

### The Bottleneck Migration Problem

When you speed up one part of a system:
1. That part is no longer the bottleneck
2. A new bottleneck emerges elsewhere
3. Total system output stays the same
4. The new bottleneck may be worse than the original

**Example: AI Coding Tools**

Before AI:
```
PM → Design → Engineering → Deploy
(Bottleneck: Engineering - most time, most expensive)
```

After AI coding tools:
```
PM → Design → Engineering → Deploy
(New bottleneck: PM - now the constraint)
```

Result: "Product managers are becoming the new bottleneck because engineers are speeding up."

The system produces products, not code. If you only speed up code generation, product velocity doesn't improve proportionally.

### Common Bottleneck Migration in Organizations

| Original Focus | New Bottleneck That Emerges |
|----------------|---------------------------|
| Engineering speed | PM decisions, design iterations |
| PM decisions | Legal/compliance review |
| Feature development | QA and deployment |
| Individual productivity | IT and tool procurement |
| Tool adoption | Training and change management |

### The AI Adoption Bottleneck

Brian Balfour identifies common bottlenecks slowing AI adoption:
- **IT**: Security reviews, tool approval processes
- **Legal**: Compliance concerns, data policies
- **Procurement**: Budget approval, vendor management
- **Permission**: Unclear if employees can experiment
- **Knowledge**: People don't know what's possible
- **Budget**: No allocation for AI tools

Each of these can be "the slowest part of the system" that prevents benefits from AI investments elsewhere.

## How to Apply It

### Step 1: Map Your System
- Identify all steps in your value creation process
- Don't just look at your team—look at the entire flow
- Include dependencies: approvals, handoffs, reviews

### Step 2: Find the Current Bottleneck
- Where does work pile up?
- What do people complain about waiting for?
- What's the longest lead time in your process?

### Step 3: Address Bottlenecks Holistically
Before investing in speeding up one area, ask:
- Will this create a new bottleneck downstream?
- What's the next slowest part of the system?
- Should we address multiple bottlenecks simultaneously?

### Step 4: Monitor for Bottleneck Migration
After improvements:
- Watch for new complaints about waiting
- Track end-to-end cycle time, not just component speed
- Be ready to shift focus to the new constraint

### For AI Adoption Specifically:

**Attack bottlenecks ruthlessly:**
1. If IT is slow: Get executive override on approvals
2. If knowledge is lacking: Create catalyst-led training
3. If permission is unclear: Get explicit executive mandate
4. If budget is missing: Create dedicated AI tool budget

**Don't just accelerate parts:**
- Speeding up engineering alone doesn't help
- Speed up PM, design, AND engineering together
- Address the entire product system

## When to Use It

- **AI adoption planning**: Ensuring holistic transformation
- **Process improvement**: Avoiding wasted optimization effort
- **Resource allocation**: Deciding where to invest
- **Diagnosis**: Understanding why improvements aren't translating to output
- **Team restructuring**: Balancing capacity across functions

## Source

- **Guest**: Brian Balfour
- **Episode**: "Why ChatGPT will be the next big growth channel (and how to capitalize on it)"
- **Key Discussion**: (01:16:58) - Discussion of system bottlenecks in AI adoption
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=cX4cL6B-_aU)

## Related Frameworks

- [Biggest Problem First](biggest-problem-first.md) - Identify the biggest bottleneck and solve it deeply
- [Loop Not Lane](loop-not-lane.md) - Focus on the feedback loop, not functional specialization
- [Help Teams Ship the Right Thing](help-teams-ship.md) - PM's job spans the entire system
