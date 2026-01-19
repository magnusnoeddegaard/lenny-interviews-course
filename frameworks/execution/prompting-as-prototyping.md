---
name: "Prompting as Prototyping"
category: "execution"
one_liner: "Use prompts to rapidly prototype new AI product ideas before building"
source_guest: "Karina Nguyen"
source_episode: "OpenAI researcher on why soft skills are the future of work"
related_frameworks:
  - execution/evals-as-prd
  - product-strategy/minimum-lovable-product
tags:
  - ai
  - prototyping
  - product-development
  - prompting
---

# Prompting as Prototyping

> "Prompting is a new way of product development or prototyping for designers and for product managers." - Karina Nguyen

## What It Is

Prompting is a powerful prototyping method for AI product development. Instead of writing code or creating mockups, product managers and designers can prototype new AI features by crafting prompts and observing model behavior. This allows for rapid iteration on product ideas before investing in engineering resources.

When Karina was at Anthropic working on file uploads with the 100K context window, she prototyped the entire experience by prompting the model directly in a local browser. The demo was compelling enough that enterprise customers immediately wanted the API. This demonstrated that prompting could serve as a complete prototype for product validation.

## How It Works

The prototyping process involves:

1. **Concept exploration** - Use prompts to explore whether a model can perform the desired behavior
2. **Behavior refinement** - Iterate on prompts to shape the exact user experience you want
3. **Demo creation** - Use the prompted interactions as demos for stakeholders
4. **Validation** - Test with internal users or customers to validate the concept

The key insight is that prompts can define the product specification. For example, to prototype personalized starter prompts, you could prompt: "Take the user's last five conversations and identify their style, then generate personalized suggestions for their next conversation."

## How to Apply It

For product managers and designers working on AI features:

1. **Start with prompts, not specs** - Before writing a PRD, try prompting the model to see if the behavior is achievable
2. **Iterate rapidly** - Spend time talking to the model and observing weird behaviors, failed responses, and unexpected successes
3. **Use prompts as demos** - A good prompt interaction can be as compelling as a coded prototype
4. **Document the winning prompts** - These become the foundation for your synthetic training data or system prompts

Specific techniques:
- Upload sample data and prompt the model to process it as a user would
- Ask the model to role-play the product experience
- Test edge cases through conversation
- Share prompt-based demos with engineers to align on expected behavior

## When to Use It

- Early-stage exploration of AI feature ideas
- Validating whether a capability is achievable before committing engineering resources
- Creating demos for stakeholder buy-in
- Defining the "ideal behavior" before writing evals
- Teaching product teams how models work and what's possible

## Source

- **Guest**: Karina Nguyen
- **Episode**: "OpenAI researcher on why soft skills are the future of work"
- **Key Discussion**: (00:24:35) - Prompting as a new way of product development
- **Example**: (00:25:20) - Personalized starter prompts prototyped through prompting
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=DeskgjrLxxs)

## Related Frameworks

- [Evals as PRD](evals-as-prd.md) - The logical next step: turn your prototype into measurable criteria
- [Minimum Lovable Product](../product-strategy/minimum-lovable-product.md) - Focus on core delightful behaviors
