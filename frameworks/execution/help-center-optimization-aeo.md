---
name: "Help Center Optimization for AEO"
category: "execution"
one_liner: "Optimize help centers to capture long-tail questions in LLM answers"
source_guest: "Ethan Smith"
source_episode: "The ultimate guide to AEO: How to get ChatGPT to recommend your product"
related_frameworks:
  - "Answer Engine Optimization (AEO)"
  - "Head vs Tail Strategy (AEO)"
tags:
  - seo
  - customer-support
  - documentation
  - growth
---

# Help Center Optimization for AEO

> "In chat, since there's all these questions about can you do this thing, can you fulfill my use case? A help center is actually a great place to do that." - Ethan Smith

## What It Is

Help Center Optimization for AEO is the practice of structuring and expanding your help documentation to capture the long tail of specific questions users ask in LLMs. While traditional SEO teams rarely prioritize help centers, they become valuable for AEO because LLM users ask detailed questions about features, integrations, and use cases.

The insight: People in chat ask follow-up questions like "Does X integrate with Y?" or "Can I use X for Z?" Help centers are the natural place to answer these, and LLMs cite them.

## How It Works

**Why Help Centers Matter for AEO**:

1. **Follow-up questions are common** - Users ask about specific features, integrations, languages, use cases
2. **Long-tail is massive** - Many specific questions have never been asked before
3. **Low competition** - Few companies optimize help centers for search
4. **High relevance** - Help content directly answers "Can it do X?" questions

**Technical Requirements**:

| Element | Bad | Good |
|---------|-----|------|
| URL Structure | help.yoursite.com (subdomain) | yoursite.com/help (subdirectory) |
| Internal Links | Siloed, few cross-links | Well cross-linked between articles |
| Coverage | Head topics only | Head + long-tail use cases |

## How to Apply It

### Step 1: Move to Subdirectory
Subdirectories perform better than subdomains for SEO/AEO. Move from `help.yoursite.com` to `yoursite.com/help`.

### Step 2: Add Cross-Linking
Create internal links between related help articles. Most help centers are siloed—fix this:
- Link related features together
- Link integration pages to feature pages
- Create hub pages for major topics

### Step 3: Cover the Long Tail
Your help center probably covers the head topics but misses the tail.

**Find tail questions from**:
- Sales call transcripts
- Customer support tickets
- Reddit/community discussions
- Actual ChatGPT queries about your product

**Example of a tail question**:
> "Which meeting transcription tool integrates with Looker?"

This specific question might not have a help article anywhere. If you create one explaining the Zapier → BigQuery → Looker workaround, you could be the only citation.

### Step 4: Open to Community
Consider letting your community create and answer questions:
- User-generated content fills the long tail naturally
- Community answers questions you'd never think to document
- Scale beyond what your team can write

### Step 5: Structure for Questions
Format help content as Q&A when possible:
- Use question headlines ("How do I integrate with Slack?")
- Put the answer upfront
- Include related questions at the bottom

## Example: The Otter/Looker Question

Ethan's real example: He wanted to track sales calls and sentiment in Looker. He asked which meeting transcription tool integrates with Looker.

**The answer**: None directly, but Otter has a Zapier integration. You can send meeting data to BigQuery via Zap, then use Looker on top of that.

**The problem**: No help center article explained this. If Otter had documented this specific use case, they would be the only citation for that question.

## When to Use It

- When your product has integrations or complex use cases
- When you see questions in support tickets that aren't documented
- When competitors have sparse help documentation
- When you're competing for specific "Can it do X?" queries

**All help desk software should work** (Zendesk, Intercom, etc.)—the key changes are subdirectory structure and cross-linking, which most platforms support.

## Source

- **Guest**: Ethan Smith
- **Episode**: "The ultimate guide to AEO: How to get ChatGPT to recommend your product"
- **Key Discussion**: (01:00:49 - 01:03:20) - Help center optimization strategy
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=iT7kq-R3Gjc)

## Related Frameworks

- [Answer Engine Optimization (AEO)](../growth/answer-engine-optimization.md) - The complete AEO framework
- [Head vs Tail Strategy (AEO)](../growth/head-vs-tail-aeo.md) - Head vs tail optimization approaches
- [Product-Led SEO](../growth/product-led-seo.md) - SEO as a product problem
