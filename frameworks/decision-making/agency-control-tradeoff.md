---
name: "Agency-Control Trade-off"
category: "decision-making"
one_liner: "More AI autonomy means less human control—earn trust before increasing agency"
source_guest: "Aishwarya Naresh Reganti + Kiriti Badam"
source_episode: "Building AI Products Successfully"
related_frameworks:
  - continuous-calibration-continuous-development
  - human-algorithm-interface
tags:
  - ai-products
  - autonomy
  - trust
  - risk-management
---

# Agency-Control Trade-off

> "Every time you hand over decision-making capabilities or autonomy to agentic systems, you're kind of relinquishing some amount of control on your end. And when you do that, you want to make sure that your agent has gained your trust or it is reliable enough that you can allow it to make decisions." - Aishwarya Naresh Reganti

## What It Is

The Agency-Control Trade-off is a fundamental principle for building AI products that recognizes an inverse relationship between autonomy and control. When you give an AI system more agency (the ability to make decisions and take actions), you necessarily lose some control over outcomes. This isn't inherently bad, but it means AI systems must earn the right to more autonomy through demonstrated reliability.

This framework addresses a common failure pattern in AI product development: teams jump to building fully autonomous "V3" agents before validating that the system behaves reliably in constrained scenarios. The result is often catastrophic failures, loss of user trust, and products that get shut down because they're too difficult to debug.

The key insight is that non-determinism in AI creates compounding uncertainty. Unlike traditional software where inputs map predictably to outputs, AI systems are probabilistic. Users interact in unpredictable ways, and the AI responds in unpredictable ways. Starting with high control and low agency lets you observe and calibrate behavior before expanding autonomy.

## How It Works

The framework operates on two axes:

**Agency (Vertical Axis):**
- Low Agency: AI suggests or assists, humans decide
- Medium Agency: AI drafts or prepares, humans approve
- High Agency: AI acts autonomously, humans monitor

**Control (Horizontal Axis):**
- High Control: Humans can undo, override, or constrain every action
- Medium Control: Humans set boundaries, AI operates within them
- Low Control: AI operates independently with minimal oversight

**The Progression Pattern:**

Start in the bottom-right (low agency, high control) and move diagonally toward upper-left (high agency, low control) as trust is earned:

| Version | Agency Level | Control Level | Example |
|---------|--------------|---------------|---------|
| V1 | Suggest only | Full human control | AI suggests responses, human sends |
| V2 | Draft + Execute | Approval required | AI drafts, human reviews and approves |
| V3 | Autonomous | Exception-based | AI handles routine, escalates edge cases |

## How to Apply It

1. **Map your use case to the agency-control matrix**
   - Identify what decisions the AI will influence
   - Determine the blast radius if the AI makes a mistake
   - Start at the appropriate agency level (usually lower than you think)

2. **Design your V1 with maximum control**
   - AI should suggest or assist only
   - Humans must be able to undo every AI action
   - Build in explicit handoff points

3. **Define graduation criteria before you build**
   - What metrics prove the AI is reliable enough for more agency?
   - How many interactions without major errors?
   - What edge cases must be handled correctly?

4. **Constrain autonomy thoughtfully**
   - By action type: Some actions stay human-only (e.g., refunds over $100)
   - By topic: Low-risk topics get more autonomy first
   - By user segment: Power users may get more autonomous features

5. **Log human interventions as training signal**
   - When humans override AI suggestions, that's valuable data
   - Build the flywheel: human corrections improve the system
   - Track the ratio of AI suggestions accepted vs. rejected

## When to Use It

**Ideal for:**
- Customer-facing AI features where trust matters
- Autonomous agents that take actions (not just generate content)
- Regulated industries (healthcare, finance) with compliance requirements
- Any AI product where mistakes have significant consequences

**Example Applications:**

| Domain | V1 (High Control) | V2 (Medium) | V3 (Low Control) |
|--------|-------------------|-------------|------------------|
| Customer Support | Route tickets | Suggest responses | Auto-resolve routine issues |
| Code Assistant | Suggest completions | Generate functions for review | Open PRs autonomously |
| Marketing | Draft copy | Build campaigns for approval | Launch and optimize autonomously |
| Insurance | Classify claims | Recommend decisions | Auto-approve low-risk claims |

## Source

- **Guest**: Aishwarya Naresh Reganti + Kiriti Badam
- **Episode**: "Building AI Products Successfully"
- **Key Discussion**: (00:09:53) - Explaining the agency-control trade-off concept
- **YouTube**: Watch on YouTube

## Related Frameworks

- [Continuous Calibration, Continuous Development](../execution/cccd-framework.md) - The development lifecycle that operationalizes this trade-off
- [Human-Algorithm Interface Design](human-algorithm-interface.md) - Complementary framework for dividing decisions between humans and AI
