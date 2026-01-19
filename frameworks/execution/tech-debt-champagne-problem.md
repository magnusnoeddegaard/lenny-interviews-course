---
name: "Tech Debt is a Champagne Problem"
category: "execution"
one_liner: "Embrace tech debt as a sign of success—it means people are using your product"
source_guest: "Julia Schottenstein"
source_episode: "M&A, competition, pricing, and investing"
related_frameworks:
  - worse-is-better
  - strategic-technical-debt
tags:
  - execution
  - engineering
  - technical-debt
  - scaling
  - mindset
---

# Tech Debt is a Champagne Problem

> "I try to remind the engineers, we would be so lucky to have tech debt because that means people are using the product." - Julia Schottenstein

## What It Is

"Tech Debt is a Champagne Problem" reframes technical debt from a shameful burden into a positive signal. The insight: you only accumulate meaningful tech debt when you have users, scale, and growth. If you're worried about tech debt in a product nobody uses, you're solving the wrong problem.

This mindset liberates teams to ship imperfect code with confidence, knowing that the debt only becomes a real problem if the product succeeds—at which point you'll have resources to address it.

## How It Works

### The Reframe

**Old frame**: Tech debt is bad → we should avoid it → ship slower, polish more
**New frame**: Tech debt signals success → it's a good problem to have → ship faster, learn sooner

### The dbt Labs Example

Julia describes their scheduler's evolution:

**V1 (Naive)**:
> "A big old for loop over a big old jobs table. Is it time for this job to run? Yes, run it. No? Continue on. Extremely naive and very simple."

**Why it was right**:
> "What we didn't need at launch was a distributed scheduler with coworkers and RabbitMQ. We just didn't need it because we had no users."

**V2+ (Rebuilt multiple times)**:
> "We've had to rebuild our scheduler several times over because we do have meaningful scale—8,000 companies, 10 million runs per month."

The tech debt only became a real problem after they had scale worth solving for.

### Why This Works

1. **Prioritizes learning over polish**: You build what users need, not what you imagine they need
2. **Conserves early-stage resources**: Don't over-engineer for scale you don't have
3. **Creates natural refactoring triggers**: Real user pain, not theoretical cleanliness
4. **Reduces premature optimization**: Build sophistication when data demands it

## How to Apply It

### Step 1: Assess Your Stage

Before worrying about tech debt, ask:
- How many users do we have?
- How fast are we growing?
- What's our actual scale vs. designed-for scale?

If you're early stage with few users, tech debt is not your problem.

### Step 2: Ship the Simple Version

For new features, build the naive implementation:
- Will it work for current scale? Ship it.
- Will it break at 10x scale? That's a champagne problem.
- Will it need refactoring later? Good—that means you succeeded.

### Step 3: Let Scale Create Urgency

Don't refactor based on theoretical concerns. Refactor when:
- Real users hit real limitations
- Actual performance degrades
- Actual bugs emerge from complexity

### Step 4: Celebrate the Debt

When engineers worry about "dirty" code or accumulated debt, reframe:
- "This debt exists because users love our product"
- "This complexity comes from real growth"
- "We built this when we had X users; now we have 10X—time to rebuild"

## When to Use It

- **Zero-to-one products**: Maximum uncertainty, don't over-engineer
- **Rapid growth phases**: Scale creates real problems to solve
- **Team morale**: When engineers feel shame about "messy" code
- **Prioritization debates**: Should we build new or refactor old?

## When to Be Careful

- **Safety-critical systems**: Some tech debt is genuinely dangerous
- **Core infrastructure**: Some foundational choices compound badly
- **Security**: Security debt can create real vulnerabilities
- **Data integrity**: Data corruption isn't a champagne problem

## The Psychology of Tech Debt

This framework addresses a common engineering anxiety:

> Engineers often feel ashamed of imperfect code, as if clean code were a moral imperative.

The reframe: your job isn't to write perfect code. Your job is to create user value. Tech debt is evidence you've created value worth protecting.

## Companion Principle: Worse is Better

These two ideas work together:
- **Worse is Better** = permission to ship imperfect code initially
- **Tech Debt is a Champagne Problem** = permission to not obsess about the consequences

Julia explicitly links them:
> "There's two sayings I find myself repeating: worse is better and tech debt is a champagne problem."

See: [Worse is Better](./worse-is-better.md)

## Source

- **Guest**: Julia Schottenstein
- **Episode**: "M&A, competition, pricing, and investing"
- **Key Discussion**: (00:52:10) - Tech debt as champagne problem
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=y9hmrMBRPDI)

## Related Frameworks

- [Worse is Better](./worse-is-better.md) - Ship good-enough products to learn faster
- [Strategic Technical Debt](./strategic-technical-debt.md) - Intentionally taking on debt for speed
