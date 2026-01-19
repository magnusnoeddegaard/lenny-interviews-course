---
name: "Trust Building with Agents"
category: "execution"
one_liner: "AI agents must build trust over time through collaboration, just like humans do"
source_guest: "Karina Nguyen"
source_episode: "OpenAI researcher on why soft skills are the future of work"
related_frameworks:
  - leadership/radical-trust-building
  - execution/prompting-as-prototyping
tags:
  - ai
  - agents
  - product-design
  - trust
  - ux
---

# Trust Building with Agents

> "Trust builds over time, which is like with humans. And you start this collaboration which is why this collaboration model with you and the model is so important because you build trust and the model learns from your preferences so that it can become more personalized." - Karina Nguyen

## What It Is

As AI moves from synchronous chat (ask, get immediate answer) to asynchronous agents (go complete a task in the background), the paradigm shifts from instant gratification to trust-based collaboration. Agents that work independently on your behalf must earn trust the same way humans do—through repeated successful interactions over time.

This represents a fundamental UX challenge for AI products. Users won't hand over credit cards, credentials, or high-stakes decisions to agents they don't trust. The collaboration model—where human and AI work together—is the bridge to building that trust.

## How It Works

The framework identifies key dynamics in agent trust:

**Trust development stages:**
1. **Observation** - Watch the agent work on low-stakes tasks
2. **Verification** - Manually check agent outputs for quality
3. **Delegation** - Hand off tasks with periodic spot-checks
4. **Autonomy** - Grant credentials and decision authority

**Personalization enables trust:**
- As agents learn your preferences, they become more predictable
- Predictability enables trust
- Trust enables more autonomous action
- More autonomy generates more preference data

**The follow-up question problem:**
Karina notes that teaching models "people skills" is hard but essential: "Does the model know enough information to ask a follow-up question or to complete the task? You don't want an agent to go off for 10 minutes and then come back with an answer that you didn't even want."

Bad UX erodes trust faster than good UX builds it.

## How to Apply It

For product teams building AI agents:

1. **Design for incremental trust** - Start with low-stakes, observable tasks before high-stakes autonomous ones
2. **Make work transparent** - Show the agent's reasoning and actions as it works
3. **Build in checkpoints** - Create natural moments for user confirmation before irreversible actions
4. **Invest in follow-up questions** - Agents should ask rather than assume when stakes are high
5. **Personalize over time** - Use each interaction to refine the agent's model of user preferences
6. **Fail gracefully** - When agents fail, explain why and offer human escalation

Design questions to ask:
- "What's the minimum trust level needed for this feature?"
- "How do we demonstrate competence before asking for credentials?"
- "Where should we build in human confirmation?"
- "How does the agent learn user preferences?"

## When to Use It

- Designing AI agent experiences (like OpenAI's Operator)
- Building features that require user credentials or payment info
- Creating autonomous workflows that run in the background
- Deciding when agents should ask vs. act
- Planning the onboarding journey for AI assistants

## Source

- **Guest**: Karina Nguyen
- **Episode**: "OpenAI researcher on why soft skills are the future of work"
- **Key Discussion**: (00:58:48) - Trust and the shift to asynchronous agents
- **Follow-up question challenge**: (01:10:38) - Deriving human intent correctly
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=DeskgjrLxxs)

## Related Frameworks

- [Radical Trust Building](../leadership/radical-trust-building.md) - Building trust in human relationships
- [Prompting as Prototyping](prompting-as-prototyping.md) - Test agent behaviors before building
