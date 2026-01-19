---
name: "Company Universe (Mad Libs Outreach)"
category: "growth"
one_liner: "Build a database of every company with attributes that enable personalized, automated outreach"
source_guest: "Jeanne DeWitt Grosser"
source_episode: "What world-class GTM looks like in 2026 | Jeanne DeWitt Grosser (Vercel, Stripe, Google)"
related_frameworks:
  - "GTM Engineer Role"
  - "Multi-Dimensional Segmentation"
tags:
  - sales
  - outbound
  - personalization
  - data
  - automation
---

# Company Universe (Mad Libs Outreach)

> "Every row was a different company on the planet and every column was an attribute about that company that would help you sell to them in a more targeted fashion." - Jeanne DeWitt Grosser

## What It Is

The Company Universe is a comprehensive database where every row represents a potential customer company and every column represents an attribute that helps personalize sales outreach. The goal is to enable "Mad Libs" style outreach where 80% of a message is dynamically filled in based on each company's specific attributes.

The concept was pioneered at Stripe in 2017 with "Project Rosland" (named after the scientist who mapped DNA). While the technology wasn't ready then, AI now makes this approach fully viable—enabling highly personalized outreach at scale without requiring large SDR teams.

The key insight is that knowing specific attributes about a company (their business model, industry, tech stack, growth stage) allows you to select the right value propositions, customer references, and personas to target.

## How It Works

The system operates like a giant lookup table with decision logic:

1. **Company Attributes**: Each company has columns for:
   - Industry vertical
   - Business model (B2B, B2C, marketplace, platform)
   - Company size and growth rate
   - Tech stack components
   - Key personas and org structure
   - Relevant pain points

2. **Conditional Logic**: Rules determine messaging based on attributes:
   - "If marketplace → emphasize Connect product"
   - "If high-growth → lead with scale story"
   - "If B2B → highlight billing features"

3. **Template + Fill-in**: Create message templates with blanks that get populated:
   - "Companies like {similar_customer} in {industry} use us to solve {pain_point}..."

4. **AI Enhancement**: Modern AI agents can:
   - Enrich company data automatically
   - Research companies in real-time
   - Generate more natural personalization
   - Handle edge cases that don't fit templates

## How to Apply It

1. **Define Your Key Attributes**: Identify 5-10 attributes that meaningfully change how you sell. Focus on attributes that affect:
   - Which product/feature to lead with
   - Which pain points to emphasize
   - Which customer references to cite
   - Which personas to target

2. **Build Your Database**: Start with your existing customers and ICP. Sources include:
   - CRM data
   - Third-party enrichment (ZoomInfo, Clearbit)
   - Public data (Crunchbase, LinkedIn)
   - Web scraping (tech stack detection)

3. **Create Conditional Messaging**: For each attribute combination, define:
   - Primary value proposition
   - Relevant case studies
   - Key objection handlers
   - Best-fit personas

4. **Implement with AI**: Use AI agents to:
   - Research and fill gaps in company data
   - Generate personalized outreach
   - Handle nuances beyond simple templates

5. **Iterate Based on Results**: Track conversion rates by attribute segment and refine your logic.

## When to Use It

- When you want to scale outbound without proportionally scaling headcount
- When your product serves different use cases for different types of companies
- When you have clear patterns in which companies convert best
- When you're willing to invest in data infrastructure
- When you have enough sales data to identify what attributes matter

## Source

- **Guest**: Jeanne DeWitt Grosser
- **Episode**: "What world-class GTM looks like in 2026 | Jeanne DeWitt Grosser (Vercel, Stripe, Google)"
- **Key Discussion**: (00:10:18) - Building Project Rosland at Stripe and the modern AI-enabled version
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=RmnWHz8HD74)

## Related Frameworks

- GTM Engineer Role - The people who build and maintain company universe systems
- Multi-Dimensional Segmentation - How to determine which attributes matter most
