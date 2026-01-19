---
name: "Evals as PRD"
category: "execution"
one_liner: "If the model is the product, the eval is the product requirement document"
source_guest: "Brendan Foody"
source_episode: "Why experts writing AI evals is creating the fastest-growing companies in history"
related_frameworks:
  - execution/working-backwards-prfaq
  - execution/problem-first-approach
tags:
  - ai
  - product-development
  - evaluation
  - machine-learning
---

# Evals as PRD

> "If the model is the product, then the eval is the product requirement document." - Brendan Foody

## What It Is

Evals (evaluations) are the AI equivalent of product requirement documents. Just as PRDs define what success looks like for a software product, evals define what success looks like for an AI model. This framework reframes AI development through a product lens: labs and AI companies need clear, measurable definitions of desired capabilities before they can effectively improve their models.

The eval serves multiple purposes simultaneously: it's the specification document that tells researchers what to build, the benchmark that measures progress, and the sales collateral that demonstrates capabilities to customers. As Brendan puts it, "Evals are what you give to researchers to show them what they should be building, but they're also the way that you demonstrate the efficacy of capabilities."

## How It Works

An eval consists of:

1. **Success criteria** - A rubric or test that defines what "good" looks like for a specific capability
2. **Domain expertise** - Expert knowledge encoded into the measurement (e.g., a lawyer defining what good contract redlining looks like)
3. **Scalable verification** - A way for AI to apply the criteria repeatedly, enabling reinforcement learning

The eval functions at two levels:
- **As benchmark**: Measures whether the model has the capability
- **As training signal**: Rewards model trajectories that achieve the capability (RLHF → RLAIF)

## How to Apply It

For AI companies and enterprises adopting AI:

1. **Identify your value chain** - What are the core outputs your business produces?
2. **Define the rubric** - What does excellent look like? What criteria distinguish good from great?
3. **Make it measurable** - Create systematic ways to score outputs against your rubric
4. **Iterate on the eval** - The quality of your eval determines the quality of your AI application

For product teams working with AI:

1. **Write the eval before building** - Like working backwards from a PRD, define success first
2. **Engage domain experts** - The eval quality depends on capturing expert judgment
3. **Use evals as specs** - Share evals with AI teams/vendors as your requirements
4. **Treat evals as marketing** - Your eval demonstrates your understanding of quality

## When to Use It

- When deploying AI to automate any workflow
- When evaluating AI vendors or models for your use case
- When building AI-powered features
- When trying to improve AI performance in a specific domain
- When communicating AI requirements to technical teams

## Source

- **Guest**: Brendan Foody
- **Episode**: "Why experts writing AI evals is creating the fastest-growing companies in history"
- **Key Discussion**: (00:06:39) - The core framing of evals as PRDs
- **Additional Context**: (00:07:39) - How enterprises should think about evals
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=ja6fWTDPQl4)

### Additional Source

- **Guest**: Karina Nguyen
- **Episode**: "OpenAI researcher on why soft skills are the future of work"
- **Key Discussion**: (00:18:07) - Teaching product teams how evals integrate; (00:21:02) - Practical eval workflows with spreadsheets and ground truth labels
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=DeskgjrLxxs)

Karina describes how at OpenAI, researchers teach product managers to build evals: "I do ask product managers... to go through some of the user feedback maybe or think of various user conversations that should have triggered [a behavior]... And you have this ground truth label." She emphasizes deterministic evals (pass/fail for specific behaviors) and human evaluations (win rates comparing model outputs).

## Related Frameworks

- [Working Backwards / PR-FAQ](working-backwards-prfaq.md) - Start with desired outcomes
- [Problem-First Approach](problem-first-approach.md) - Define the problem before the solution
