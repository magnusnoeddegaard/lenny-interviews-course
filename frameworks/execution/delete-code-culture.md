---
name: "Delete Code Culture"
category: "execution"
one_liner: "Actively delete code to simplify codebases and move faster"
source_guest: "Farhan Thawar"
source_episode: "How Shopify builds a high-intensity culture"
related_frameworks:
  - "fight-for-simplicity"
  - "rewrite-trap"
  - "pair-programming"
tags:
  - execution
  - engineering
  - simplicity
  - code-quality
---

# Delete Code Culture

> "I don't know why everybody's getting so crazy, because what I want to see is GitHub Copilot deleting 1 million lines of code. That's when you know we're actually at this point where this is close to an engineer." - Farhan Thawar

## What It Is

Code is a liability, not an asset. The more code you have, the harder everything becomes—maintenance, performance, reliability, onboarding. Delete Code Culture is the organizational practice of actively hunting for code to remove, treating deletion as a first-class engineering activity.

Shopify famously has a "Delete Code Club" and routinely runs hack days focused on deletion. They almost always find over a million lines of code to delete—which is simultaneously concerning and encouraging.

## How It Works

**Why Deletion Creates Speed:**
- Less code = faster codebase loads
- Easier to understand = faster onboarding
- Simpler systems = fewer bugs
- Reduced surface area = better security

**The Sunk Cost Problem:**
Deleting code is hard because humans hate discarding work. You invested time writing it. But the right elegant solution almost always has fewer lines, and the only way to find it is to pathfind first, then delete and rewrite.

**What to Delete:**
- Dead code and unused features
- Redundant abstractions
- Over-engineered solutions
- Code that no longer aligns with current architecture
- Anything you'd build differently if starting today

## How to Apply It

1. **Create a Delete Code Club** - A dedicated group focused on identifying deletion opportunities. Shopify has a manual: "Here's how to find things to delete."

2. **Run deletion-focused hack days** - Two or three times a year, assign teams specifically to delete code. Celebrate the team that removes the most.

3. **Ask the "start today" question** - "If I could start this today, would I really build this thing? Or do I now have enough domain expertise to build something simpler?"

4. **Track the right metrics** - Don't celebrate lines of code written. Shopify's reaction to being in the "top 10 Ruby codebases" was "I never want to see us on this list again."

5. **Delete even working code** - If you can rebuild it better after pathfinding, delete and rewrite. The learning is in your head; the code is just the artifact.

## The 18-Month Principle

After 18 months of pathfinding, you often have all the learning you need. That's the right time to:
- Delete everything
- Start over with the right architecture
- Build it properly now that you understand the domain

This sounds wasteful but moves you faster long-term.

## What AI Should Do (But Doesn't Yet)

Google announced "25% of all code is now written by AI." The missing counterpart: where's the 25% deleted by AI?

Real AI-assisted engineering will include:
- Identifying dead code
- Suggesting simplifications
- Flagging redundant abstractions
- Helping with large-scale refactoring

## Source

- **Guest**: Farhan Thawar
- **Episode**: "How Shopify builds a high-intensity culture"
- **Key Discussion**: (00:46:22 - 00:49:06) - Delete Code Club and culture
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=C_lhMOjG7PE)

## Related Frameworks

- [Fight for Simplicity](fight-for-simplicity.md) - The broader principle of fighting complexity
- [Rewrite Trap](rewrite-trap.md) - When rewrites make sense vs. when they're traps
- [Pair Programming](pair-programming.md) - The complementary practice that produces better code worth keeping
