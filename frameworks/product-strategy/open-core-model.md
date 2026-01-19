---
name: "Open Core Model"
category: "product-strategy"
one_liner: "Keep core value open source, build proprietary software that supercharges it"
source_guest: "Julia Schottenstein"
source_episode: "M&A, competition, pricing, and investing"
related_frameworks:
  - b2c2b-strategy
  - distribution-platform-cycle
tags:
  - open-source
  - business-model
  - distribution
  - product-strategy
  - monetization
---

# Open Core Model

> "We think about dbt open source as really the guts of the data transformation—where you describe your business logic. On the cloud side we build proprietary software that supercharges the development life cycle and the productionization of dbt at scale." - Julia Schottenstein

## What It Is

The Open Core Model is a business strategy where the fundamental technology is open source (creating ecosystem, distribution, and trust) while proprietary features are built on top to capture value. The open core drives adoption; the proprietary layer drives revenue.

The key strategic question: what should be open vs. proprietary? Julia Schottenstein shares dbt Labs' approach to this decision, which has made them one of the most successful open-source companies.

## How It Works

### The Strategic Split

**Open Source (dbt Core)**:
- The "guts" of the product
- Core business logic and transformations
- What creates the standard and ecosystem
- The reason people adopt in the first place

**Proprietary (dbt Cloud)**:
- State management
- Cross-team collaboration
- Enterprise features
- Scale and productionization tooling

### Why This Works

#### 1. Flywheel Effect

> "dbt is really easy to get started with at your company with reduced friction. We're building a product that people talk about, they want to share it both at their organization and with other companies."

Open source creates a self-reinforcing cycle:
- Low friction → More adoption → More evangelists → More adoption
- More users → Better product feedback → Better product → More users

#### 2. Network Effects

> "We have 20,000 companies using dbt every single week and that attracts partners to want to build for dbt."

Scale creates ecosystem value:
- Large user base → Partners build integrations
- More integrations → More value for users
- More value → More users → Larger user base

#### 3. Ecosystem as Moat

> "If you're a company and you've standardized on dbt, you've really unlocked an integrated modern data ecosystem that wasn't available for you before."

The open standard creates lock-in through ecosystem, not through closed technology.

### The Pricing Philosophy

> "When we lose a deal we most often lose it to dbt open source and we like it that way. We're happy to lose to ourselves."

Open core companies should be comfortable losing to their own open source. This forces:
- Genuine value creation in the proprietary layer
- Clear differentiation from the free version
- Alignment with user success (not just revenue capture)

## How to Apply It

### Step 1: Identify What Should Be Open

Ask: "What creates the standard, the ecosystem, the trust?"

For dbt, this was the transformation layer—the core business logic that becomes the industry standard.

Characteristics of good open-source components:
- Core to the user's workflow
- Benefits from community contribution
- Creates ecosystem/integration value
- Differentiates through adoption, not secrecy

### Step 2: Identify What Should Be Proprietary

Ask: "What supercharges the experience at scale?"

Julia's framework:
> "What we think about as leaving for our cloud offering is: stateful interactions, and cross-team or structural collaboration."

Characteristics of good proprietary components:
- Requires ongoing operational investment
- Solves enterprise-scale problems
- Enables team collaboration features
- Provides managed/hosted experience

### Step 3: Draw a Clear Line

> "It's really important to have that distinction of what do you believe should be open source or what is the open standard that really matters."

Make the split explicit and defensible:
- Users should understand why certain things are paid
- The value proposition should be obvious
- Don't nickel-and-dime on core functionality

### Step 4: Let Ecosystem Drive Growth

Invest in the open ecosystem, even though it's "free":
- Community building
- Documentation
- Partner integrations
- Open-source maintenance

This investment drives proprietary revenue indirectly.

## The dbt Example in Detail

**Open Source (dbt Core)**:
- SQL-based transformation
- Jinja templating
- Package management
- Testing framework
- Documentation generation
- All the "business logic" layer

**Proprietary (dbt Cloud)**:
- Managed infrastructure
- Job scheduling and orchestration
- Observability and monitoring
- IDE and development environment
- Collaboration features
- Enterprise security (SSO, audit logs, etc.)

## When to Use It

- **Building developer tools**: Developers expect open source
- **Creating a new standard**: Open source accelerates adoption
- **Platform plays**: Ecosystem value > proprietary lock-in
- **When distribution is hard**: Open source provides built-in distribution

## Risks and Tradeoffs

1. **Cloud competitors**: AWS/GCP can build on your open source
2. **Clear value demarcation**: Must be obvious why paid is worth it
3. **Maintenance burden**: Open source requires investment
4. **Fork risk**: Community could fork if you diverge from their interests

## Source

- **Guest**: Julia Schottenstein
- **Episode**: "M&A, competition, pricing, and investing"
- **Key Discussion**: (00:29:50) - Open source vs. proprietary decisions
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=y9hmrMBRPDI)

## Related Frameworks

- [B2C2B Strategy](./b2c2b-strategy.md) - Reach businesses through individual adoption
- [Distribution Platform Cycle](../growth/distribution-platform-cycle.md) - How platforms create distribution advantages
