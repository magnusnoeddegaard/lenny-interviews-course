---
name: "MarTech Golden Stack"
category: "growth"
one_liner: "Recommended tool combinations for B2C and B2B companies at different stages"
source_guest: "Austin Hay"
source_episode: "The ultimate guide to Martech"
related_frameworks:
  - "Tools Solve Problems"
  - "Build and Buy"
  - "Future-Proof Attribution Setup"
tags:
  - martech
  - tools
  - stack
  - b2b
  - b2c
  - cdp
---

# MarTech Golden Stack

> "If I was a B2C business, I'd buy Amplitude for my CDP, I'd buy Customer IO... I'd put everything in Snowflake, I'd buy Hightouch to reverse ETL all that data out to my ad networks." — Austin Hay

## What It Is

The MarTech Golden Stack is Austin Hay's recommended technology stack for both B2C and B2B businesses. It represents a modern architecture (circa 2023) that reflects the shift from CDP-centric to warehouse-centric data infrastructure.

This isn't meant to be followed blindly—remember that tools are meant to solve problems. But for companies building their first serious marketing technology stack or modernizing an existing one, this provides a battle-tested starting point from someone who has implemented these systems at Ramp, Postmates, Notion, and others.

## B2C Golden Stack

For consumer-focused businesses with user acquisition as the primary growth motion:

| Layer | Tool | Purpose |
|-------|------|---------|
| **CDP/Analytics** | Amplitude | Collect user and event data, product analytics |
| **Email Marketing** | Customer.io → Braze | Lifecycle messaging (upgrade to Braze as you scale) |
| **Data Warehouse** | Snowflake | Central storage for all data |
| **Reverse ETL** | Hightouch | Move warehouse data to ad networks and tools |
| **Mobile Attribution** | AppsFlyer (or Branch) | Track mobile app installs and conversions |

**Architecture Flow:**
```
Website/App → Amplitude (CDP) → Snowflake (Warehouse)
                                       ↓
                              Hightouch (Reverse ETL)
                                       ↓
                    → Ad Networks (Facebook, Google, etc.)
                    → Customer.io/Braze (Email)
                    → Other tools as needed
```

**When This Stack Makes Sense:**
- Engineering-forward culture
- Already using or planning to use Snowflake
- Want to do sophisticated data modeling in DBT
- Need to send audience data to multiple ad platforms
- Have resources to build on top of tools (Build and Buy philosophy)

**Alternative for Simpler Needs:**
If you don't have strong engineering resources and want simplicity, use a traditional CDP-centric stack:
- Segment as your CDP
- Connect everything to Segment
- Let Segment handle data routing
- Simpler but less flexible

## B2B Golden Stack

For business-focused companies (especially B2B2C):

| Layer | Tool | Purpose |
|-------|------|---------|
| **CDP/Analytics** | Amplitude | Collect user and event data |
| **CRM** | Salesforce | Opportunity and account management |
| **Email Marketing** | Customer.io → Braze | Lifecycle messaging |
| **Data Warehouse** | Snowflake | Central storage |
| **Reverse ETL** | Hightouch | Move warehouse data to tools |
| **Web Attribution** | Branch | Track web conversions (better for web than AppsFlyer) |

**Key B2B Considerations:**
- Everything revolves around Salesforce
- Need to merge user/event data with account/opportunity data
- Often have HubSpot AND Salesforce (adds complexity)
- User acquisition funnel (B2C-like) feeds into sales funnel (B2B)

**The HubSpot/Salesforce Challenge:**
Many B2B2C companies end up with both HubSpot (top of funnel, marketing automation) and Salesforce (bottom of funnel, CRM). Mapping data between them is painful—Austin notes "there's really no good solution" and you have to figure out what works for your specific case.

## How to Apply It

1. **Don't copy blindly** — Use this as a starting point, then customize based on your actual problems. Remember: tools solve problems.

2. **Start simple, add complexity** — You don't need the full stack on day one. Start with Amplitude for data collection, add warehouse integration when you have engineering resources.

3. **Consider the upgrade path** — Customer.io is great to start; Braze is more powerful for scale. Plan your migration when the time comes.

4. **Evaluate reverse ETL need** — The warehouse-centric architecture (with Hightouch) is powerful but adds complexity. Simpler stacks can use CDP native integrations.

5. **Watch for vendor conflicts** — Some tool combinations create complexity (e.g., having both Segment and Amplitude as CDPs, or HubSpot and Salesforce as CRMs).

## When to Deviate

**Consider Segment instead of Amplitude as CDP if:**
- You need many third-party integrations out of the box
- Your team is less technical
- You don't plan to do heavy warehouse modeling

**Consider different email tools if:**
- You need advanced B2B features (Marketo, Pardot)
- You're price-sensitive (many alternatives to Braze)
- You have specific deliverability requirements

**Consider different warehouses if:**
- You're already invested in BigQuery or Redshift
- Cost is a major factor (BigQuery can be cheaper)

## Source

- **Guest**: Austin Hay
- **Episode**: "The ultimate guide to Martech"
- **Key Discussion**: (01:18:32) Austin shares his "Golden Stack" recommendations
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=B79p85DHLkU)

## Related Frameworks

- [Tools Solve Problems](../execution/tools-solve-problems.md) — The philosophy underlying tool selection
- [Build and Buy](../execution/build-and-buy.md) — How to think about buying these tools and building on top
- [Future-Proof Attribution Setup](future-proof-attribution.md) — How to implement attribution within this stack
