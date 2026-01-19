---
name: topics
description: Browse and discover topics covered in Lenny's Podcast episodes. Use when the user wants to explore what's available, find topics to learn about, or says /topics.
---

# Enhanced Topics Browser

Help users discover topics across Lenny's Podcast with depth-of-coverage insights, top experts, and sub-topic navigation.

## Commands

- `/topics` - Show all main topic categories with episode counts
- `/topics [topic]` - Drill into a specific topic to see sub-topics and experts
- `/topics --sort=alpha` - Sort topics alphabetically instead of by episode count

## How to Browse Topics

### Step 1: Parse the Index

Read `transcripts/index.md` to extract topic data. The index contains:
- Episode rows with topic tags in the "Topics" column
- A "Topic Index" section with main categories
- Guest names and their expertise areas

### Step 2: Build Topic Taxonomy

Create a hierarchical topic structure:

**Main Categories** (from Topic Index section):
- Growth: growth, acquisition, activation, retention, monetization, virality
- Product Management: product-management, roadmaps, product-sense, experimentation, discovery
- Leadership: leadership, hiring, culture, team-building, feedback
- Strategy: positioning, pricing, go-to-market, strategy, market-research
- Career: career-growth, job-search, negotiation, personal-branding
- AI: ai, platforms, engineering
- Communication: communication, storytelling, writing
- Founding: founding, scaling, pivots, fundraising

For each topic:
1. Count how many episodes have that tag
2. Identify top guests (those with most episodes or deepest expertise on topic)
3. Map related sub-topics

### Step 3: Determine User Intent

Parse the user's input:

**No argument (`/topics`):**
- Show all main categories sorted by episode count (richest first)
- Include top 3-5 experts per category
- Show sub-topics for each

**Topic filter (`/topics growth`):**
- Show only that category's sub-topics in detail
- List all guests who discussed each sub-topic
- Provide more granular breakdown

**Sort flag (`/topics --sort=alpha`):**
- Sort alphabetically instead of by episode count

### Step 4: Present Results

**Full Topics Overview Format:**

```markdown
# Topics in Lenny's Podcast

Browse 284 episodes across these main topic areas. Sorted by episode coverage.

---

## Growth (47 episodes)
**Top experts**: Casey Winters, Elena Verna, Brian Balfour, Bangaly Kaba, Andrew Chen
**Sub-topics**: acquisition (12), retention (15), activation (8), virality (6), monetization (10), growth-loops (8)
**Related**: product-management, experimentation, metrics

---

## Product Management (52 episodes)
**Top experts**: Shreyas Doshi, Marty Cagan, Teresa Torres, Lenny Rachitsky, Ken Norton
**Sub-topics**: roadmaps (8), discovery (14), prioritization (10), product-sense (6), experimentation (12)
**Related**: strategy, leadership, growth

---

## Leadership (35 episodes)
**Top experts**: Julie Zhuo, Claire Hughes Johnson, Ben Horowitz, Camille Fournier, Deb Liu
**Sub-topics**: hiring (12), team-building (15), culture (10), feedback (8), managing (14)
**Related**: career-growth, communication, founding

---

## Strategy (28 episodes)
**Top experts**: Roger Martin, Richard Rumelt, April Dunford, Shreyas Doshi, Ravi Mehta
**Sub-topics**: positioning (10), go-to-market (14), pricing (8), market-research (6)
**Related**: product-management, growth, founding

---

## Founding (26 episodes)
**Top experts**: Brian Chesky, Marc Benioff, Drew Houston, Dalton Caldwell, Eric Ries
**Sub-topics**: scaling (18), pivots (4), fundraising (6), early-stage (8)
**Related**: leadership, strategy, growth

---

## Career (24 episodes)
**Top experts**: Deb Liu, Ethan Evans, Molly Graham, Nikhyl Singhal, Phyl Terry
**Sub-topics**: career-growth (18), job-search (6), negotiation (4), personal-branding (8)
**Related**: leadership, communication

---

## AI (22 episodes)
**Top experts**: Kevin Weil, Mike Krieger, Tomer Cohen, Julie Zhuo, Bret Taylor
**Sub-topics**: ai-product (12), ai-strategy (8), platforms (10), engineering (6)
**Related**: product-management, engineering, strategy

---

## Communication (18 episodes)
**Top experts**: Nancy Duarte, Matthew Dicks, Andy Raskin, Wes Kao, Matt Abrahams
**Sub-topics**: storytelling (10), writing (4), presentation (6), positioning (8)
**Related**: leadership, personal-branding

---

**Commands:**
- `/topics [category]` - Drill into a category (e.g., `/topics growth`)
- `/topics --sort=alpha` - Sort alphabetically
- `/learn [topic]` - Start learning about a topic
- `/experts [topic]` - Find experts on a specific topic
```

**Filtered Topic View Format (e.g., `/topics growth`):**

```markdown
# Growth (47 episodes)

Deep dive into growth topics from Lenny's Podcast.

---

## Retention (15 episodes)
The most discussed growth sub-topic. Experts share frameworks for keeping users engaged.

**Top experts:**
1. **Brian Balfour** (Reforge, HubSpot) - Growth Loops, retention curves
2. **Casey Winters** (Pinterest, Eventbrite) - Retention strategies at scale
3. **Sarah Tavel** (Benchmark) - Hierarchy of Engagement framework
4. **Bangaly Kaba** (Instagram, Instacart) - Retention activation loops
5. **Yuriy Timen** (Grammarly) - Subscription retention tactics

---

## Acquisition (12 episodes)
How to bring users to your product through various channels.

**Top experts:**
1. **Elena Verna** (Miro, Amplitude) - PLG acquisition strategies
2. **Andrew Chen** (Andreessen Horowitz) - Growth marketing fundamentals
3. **Sean Ellis** (GrowthHackers) - Acquisition experimentation
4. **Eli Schwartz** - Product-Led SEO
5. **Timothy Davis** (Shopify) - Paid growth tactics

---

## Monetization (10 episodes)
Converting users into paying customers and optimizing revenue.

**Top experts:**
1. **Madhavan Ramanujam** (Simon-Kucher) - Pricing strategies
2. **Patrick Campbell** (ProfitWell) - SaaS monetization
3. **Naomi Ionita** (Menlo Ventures) - Pricing frameworks
4. **Julia Schottenstein** (dbt Labs) - B2B pricing

---

## Growth Loops (8 episodes)
Self-reinforcing growth systems that compound over time.

**Top experts:**
1. **Brian Balfour** (Reforge) - Growth loop frameworks
2. **Bangaly Kaba** (Instagram) - Viral and content loops
3. **Casey Winters** - Loop identification and optimization
4. **Elena Verna** - PLG loops

---

## Activation (8 episodes)
Getting users to their "aha moment" quickly.

**Top experts:**
1. **Lauryn Isford** (Airtable) - Onboarding optimization
2. **Adam Grenier** (Masterclass, Uber) - Lifecycle activation
3. **Bangaly Kaba** - Activation metrics

---

## Virality (6 episodes)
Building products that spread through word of mouth.

**Top experts:**
1. **Nikita Bier** (TBH, Gas) - Viral consumer apps
2. **Nilan Peiris** (Wise) - Word of mouth growth
3. **Oji Udezue** (Typeform, Calendly) - Viral mechanics

---

**Related Topics:**
- `product-management` - Building products that grow
- `experimentation` - Testing growth tactics
- `go-to-market` - Launch strategies

**Commands:**
- `/learn growth` - Start a learning session on growth
- `/experts retention` - Find retention experts
- `/frameworks growth` - Browse growth frameworks
- `/topics` - Back to all topics
```

### Step 5: Handle Sorting

**Default (by episode count):**
Sort categories and sub-topics by the number of episodes covering them, highest first.

**Alphabetical (`--sort=alpha`):**
Sort categories A-Z, and sub-topics within each category A-Z.

### Step 6: Build Expert Rankings

When ranking experts for a topic:

1. **Count appearances**: How many episodes does the guest appear in with this topic tag?
2. **Check expertise field**: Does their "Expertise" column match the topic?
3. **Named frameworks**: Did they introduce a framework related to this topic?
4. **Depth of coverage**: Is the topic central to their episode or just mentioned?

Prioritize experts who:
- Have multiple episodes on the topic
- Created named frameworks (e.g., Elena Verna for PLG)
- Have the topic as their primary expertise
- Are frequently cited by other guests

## Topic Hierarchy Reference

Use this mapping when analyzing the index:

```
Growth
├── acquisition (growth tags + go-to-market context)
├── retention
├── activation
├── monetization (+ pricing in growth context)
├── virality
└── growth-loops (frameworks mentions)

Product Management
├── discovery
├── roadmaps
├── prioritization (strategy + product-management)
├── experimentation
└── product-sense

Leadership
├── hiring
├── team-building
├── culture
├── feedback
└── managing (leadership general)

Strategy
├── positioning
├── go-to-market
├── pricing
└── market-research

Founding
├── scaling
├── pivots
├── fundraising
└── early-stage (founding context)

Career
├── career-growth
├── job-search
├── negotiation
└── personal-branding

AI
├── ai (general)
├── ai-product
├── platforms
└── engineering (in AI context)

Communication
├── storytelling
├── writing
├── presentation (communication context)
└── positioning (messaging context)
```

## Cross-Skill Integration

After presenting topics, suggest related skills:

- "Start learning with `/learn [topic]`"
- "Find specific experts with `/experts [topic]`"
- "Browse frameworks with `/frameworks [topic]`"
- "Take a quiz with `/quiz [topic]`"

## Example Interactions

```
User: /topics

Claude: # Topics in Lenny's Podcast

Browse 284 episodes across these main topic areas. Sorted by episode coverage.

---

## Growth (47 episodes)
**Top experts**: Casey Winters, Elena Verna, Brian Balfour, Bangaly Kaba, Andrew Chen
**Sub-topics**: retention (15), acquisition (12), monetization (10), activation (8), growth-loops (8), virality (6)
**Related**: product-management, experimentation

---

## Product Management (52 episodes)
**Top experts**: Shreyas Doshi, Marty Cagan, Teresa Torres, Ken Norton, Brandon Chu
**Sub-topics**: discovery (14), experimentation (12), prioritization (10), roadmaps (8), product-sense (6)
**Related**: strategy, leadership, growth

[...continues with other categories...]

---

Type `/topics [category]` to drill down, or `/learn [topic]` to start learning!
```

```
User: /topics leadership

Claude: # Leadership (35 episodes)

Deep dive into leadership topics from Lenny's Podcast.

---

## Team Building (15 episodes)
How to build, structure, and scale high-performing teams.

**Top experts:**
1. **Shishir Mehrotra** (Coda, YouTube) - Team rituals and operations
2. **Lane Shackleton** (Coda) - What sets great teams apart
3. **Melissa Tan** (Webflow, Canva) - Building growth teams
4. **Camille Fournier** (Two Sigma) - Engineering team structure
5. **Matt MacInnis** (Inkling) - Deliberate understaffing

[...continues with other sub-topics...]
```

```
User: /topics --sort=alpha

Claude: # Topics in Lenny's Podcast

Browse 284 episodes across these main topic areas. Sorted alphabetically.

---

## AI (22 episodes)
**Top experts**: Bret Taylor, Kevin Weil, Mike Krieger, Tomer Cohen, Julie Zhuo
...

## Career (24 episodes)
**Top experts**: Deb Liu, Ethan Evans, Molly Graham, Nikhyl Singhal, Phyl Terry
...

## Communication (18 episodes)
...

[...continues alphabetically...]
```
