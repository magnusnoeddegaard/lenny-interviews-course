---
name: "Data Preparation for RAG"
category: "execution"
one_liner: "The biggest RAG gains come from better data preparation, not better vector databases"
source_guest: "Chip Huyen"
source_episode: "AI Engineering with Chip Huyen"
related_frameworks:
  - execution/what-actually-improves-ai-apps
  - execution/evals-as-prd
tags:
  - ai
  - rag
  - data
  - infrastructure
---

# Data Preparation for RAG

> "In a lot of the companies that I have seen, the biggest performance in their RAG solutions comes from better data preparations, not agonizing over what vector databases to use." - Chip Huyen

## What It Is

A framework for understanding that Retrieval-Augmented Generation (RAG) quality is primarily determined by how you prepare your data, not by your choice of infrastructure. While teams often debate vector databases and embedding models, the real performance gains come from thoughtful data preparation strategies.

RAG works by providing models with relevant context so they can answer questions better. But the quality of retrieval depends heavily on how data is structured, chunked, and annotated—not just how it's stored.

## How It Works

RAG has three key components, in order of impact on quality:

1. **Data Preparation** (highest impact)
   - How documents are chunked
   - What metadata is added
   - How content is rewritten for AI consumption

2. **Retrieval Strategy** (medium impact)
   - How queries are formed
   - How results are ranked and filtered
   - Multi-step retrieval approaches

3. **Infrastructure** (lower impact)
   - Vector database choice
   - Embedding model selection
   - Latency and scale optimization

## How to Apply It

**Chunk Design:**
- Balance chunk size carefully—too long captures more context but limits retrieval variety; too short increases variety but loses context
- Consider the natural structure of your documents, not arbitrary character limits

**Contextual Enhancement:**
- Add summaries and metadata to chunks so they can be retrieved even when query terms don't appear
- Generate "hypothetical questions" for each chunk—questions the chunk could answer—to improve retrieval matching

**Format Optimization:**
- Rewrite documentation from human-readable to AI-readable format
- Add annotation layers explaining concepts that humans understand implicitly but AI doesn't
- Convert narrative content into question-answer format when appropriate

**AI-Specific Annotations:**
- Explain domain-specific terms, scales, and conventions
- Document context that experts know implicitly (e.g., "temperature=1 in this function means high randomness, not actual temperature")

## When to Use It

- When building any RAG-based application
- When RAG retrieval quality is disappointing
- When debating which vector database to use (stop debating, focus on data)
- When scaling RAG systems and prioritizing engineering effort
- When evaluating why AI responses have poor grounding

## Source

- **Guest**: Chip Huyen
- **Episode**: "AI Engineering with Chip Huyen"
- **Key Discussion**: (00:34:02) - Deep dive on data preparation for RAG
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=DeskgjrLxxs)

## Related Frameworks

- [What Actually Improves AI Apps](./what-actually-improves-ai-apps.md) - Data preparation over infrastructure debates
- [Evals as PRD](./evals-as-prd.md) - Measuring RAG quality requires good evals
