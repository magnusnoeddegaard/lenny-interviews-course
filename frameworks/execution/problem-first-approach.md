---
name: "Problem-First Approach"
category: "execution"
one_liner: "Start with the problem, not the technology—especially when the technology is exciting"
source_guest: "Aishwarya Naresh Reganti + Kiriti Badam"
source_episode: "Building AI Products Successfully"
related_frameworks:
  - cccd-framework
  - agency-control-tradeoff
tags:
  - ai-products
  - product-development
  - strategy
  - focus
---

# Problem-First Approach

> "In all this advancements of the AI that we are seeing, one easy, slippery slope is to just keep thinking about complexities of the solution and forget the problem that you're trying to solve." - Kiriti Badam

## What It Is

The Problem-First Approach is a mindset discipline for AI product development that counteracts the gravitational pull of exciting technology. When breakthrough capabilities emerge—like LLMs, agents, or multimodal AI—there's an almost irresistible temptation to start with the technology and work backward to find problems it can solve. This approach reverses that: start with a clear problem definition, then ask whether AI is the right tool.

This principle isn't new to product development, but it's uniquely important in AI because:

1. **AI capabilities are genuinely impressive** - It's easy to be seduced by demos
2. **Implementation costs are deceptively low** - You can build something fast, but making it reliable is hard
3. **The hype cycle creates urgency** - Pressure to "have an AI strategy" leads to solution-seeking
4. **Competitors are moving** - Fear of being left behind pushes premature adoption

The Problem-First Approach creates deliberate friction against these forces. It's not anti-AI—it's pro-outcome. AI is incredibly powerful when applied to the right problems. But teams that skip problem definition end up with impressive demos that don't solve real needs.

## How It Works

### The Anti-Pattern (Technology-First)

1. See exciting AI capability (e.g., "Agents can now browse the web!")
2. Ask: "How can we use this in our product?"
3. Build a feature around the capability
4. Ship it and hope users find it useful
5. Wonder why engagement is low

### The Pattern (Problem-First)

1. Identify a painful, important problem
2. Understand why it's painful (root cause)
3. Explore solution options (AI may or may not be one)
4. If AI is appropriate, design the minimal AI solution
5. Validate that the problem is actually solved

### Key Questions to Ask

**Before building anything:**
- What problem are we solving?
- Who experiences this problem?
- How painful is it? (Would they pay to solve it?)
- What do they do today? Why is that insufficient?
- What does success look like? How will we measure it?

**Before adding AI specifically:**
- Could this be solved with traditional software?
- What does AI enable that wasn't possible before?
- What's the cost of AI being wrong?
- Do we have the data to make AI work here?

### The Workflow Understanding Investment

A critical component of Problem-First is deeply understanding existing workflows before introducing AI. As the guests note, "80% of so-called AI engineers and AI PMs spend their time actually understanding their workflows very well. They're not building the fanciest and most cool models."

This means:
- Shadow users doing their current work
- Map every step, decision point, and handoff
- Identify where humans add judgment vs. follow rules
- Find the bottlenecks and pain points
- Understand the data that exists at each step

## How to Apply It

### Step 1: Document the Problem

Write a one-page problem statement before any technical discussion:
- Who has this problem?
- What are they trying to accomplish?
- What prevents them from accomplishing it?
- How much time/money/frustration does this cost?
- What have they tried? Why didn't it work?

### Step 2: Resist Technology-First Pressure

When someone says "We should add AI to X":
- Ask: "What problem would that solve?"
- If the answer is vague, dig deeper
- "Our competitors have it" is not a problem statement
- "We could make it smarter" is not a problem statement

### Step 3: Map the Current Workflow

Before designing a solution:
- Document exactly how work flows today
- Identify where AI could help vs. where it's overkill
- Note: Not everything benefits from AI
- Some problems are better solved by simpler means

### Step 4: Design Minimal AI Solution

If AI is the right tool:
- What's the smallest AI intervention that solves the problem?
- Start with lower agency than feels necessary
- Design so you can learn and iterate
- Don't build the "vision"—build the first step

### Step 5: Define Success Upfront

Before building:
- How will we know if this works?
- What metrics matter? (User outcomes, not feature adoption)
- What's the threshold for success?
- What's the timeline for evaluation?

## When to Use It

**Always, but especially when:**
- There's pressure to "do something with AI"
- You're exploring a new AI capability
- Stakeholders are excited about technology demos
- Competitors have launched AI features
- Your team is building AI for the first time

**Warning signs you've drifted to Technology-First:**
- Your pitch starts with "Using [AI technology], we can..."
- You can't clearly articulate the user problem
- Success metrics are about feature usage, not outcomes
- The project started from a demo, not customer research
- You're comparing AI solutions without defining the problem

## Source

- **Guest**: Aishwarya Naresh Reganti + Kiriti Badam
- **Episode**: "Building AI Products Successfully"
- **Key Discussion**: (00:21:10) - Discussing how starting small forces problem focus
- **Additional Quote**: (01:05:15) - "Be obsessed with the problem. AI is just a tool."
- **YouTube**: Watch on YouTube

## Related Frameworks

- [CCCD Framework](cccd-framework.md) - Operationalizes problem-first through iterative development
- [Agency-Control Trade-off](../decision-making/agency-control-tradeoff.md) - Helps scope appropriate AI solutions
