---
name: "Test Time Compute"
category: "execution"
one_liner: "Allocate more compute to inference for better results without changing the base model"
source_guest: "Chip Huyen"
source_episode: "AI Engineering with Chip Huyen"
related_frameworks:
  - execution/what-actually-improves-ai-apps
tags:
  - ai
  - inference
  - performance
  - compute
---

# Test Time Compute

> "Spending more compute on inference... can give you much better final answers. But the base model itself does not change." - Chip Huyen

## What It Is

A strategy for improving AI output quality by investing more computational resources at inference time (when the model generates responses) rather than at training time. This allows teams to get better results from existing models without retraining them.

The key insight: perceived performance can improve dramatically without the underlying model's capabilities changing—by thinking longer, generating multiple candidates, and verifying answers.

## How It Works

**The Compute Allocation Decision:**

AI systems have three phases where compute is allocated:
1. **Pre-training** - Building the base model (extremely expensive, done by labs)
2. **Fine-tuning/Post-training** - Adapting the model (moderate cost)
3. **Inference** - Generating responses (cost per query)

Test time compute shifts investment toward inference, accepting higher per-query costs for better results.

**Strategies for Test Time Compute:**

1. **Multiple Candidates** - Generate several answers, then select or ensemble the best
2. **Majority Voting** - If 3 of 4 generated answers say "42," that's likely correct
3. **Extended Reasoning** - Allow the model to generate more "thinking tokens" before the final answer
4. **Verification Steps** - Have the model check its work before responding

## How to Apply It

1. **Identify quality-critical queries** - Not all queries need extra compute; prioritize where quality matters most
2. **Implement candidate generation** - Generate 3-5 responses and select the best using a scoring function or majority vote
3. **Enable reasoning tokens** - For complex questions, allow models to "think" more before answering
4. **Design verification steps** - Build in checks where the model validates its response
5. **Monitor cost/quality tradeoffs** - Test time compute increases cost; ensure the quality improvement justifies it

## When to Use It

- When base model quality is plateauing
- When you can't fine-tune but need better results
- For high-stakes queries where accuracy is critical
- When users can tolerate slightly higher latency for better answers
- For complex reasoning tasks like math, coding, or research synthesis

## Source

- **Guest**: Chip Huyen
- **Episode**: "AI Engineering with Chip Huyen"
- **Key Discussion**: (01:06:20) - Explanation of test time compute as a strategy
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=DeskgjrLxxs)

## Related Frameworks

- [What Actually Improves AI Apps](./what-actually-improves-ai-apps.md) - Practical approaches to improving AI quality
