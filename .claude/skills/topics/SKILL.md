---
name: topics
description: Browse and discover topics covered in Lenny's Podcast episodes. Use when the user wants to explore what's available, find topics to learn about, or says /topics.
---

# Topics Browser

Help users discover what topics are covered across Lenny's Podcast episodes. This skill scans the transcript library and presents organized topic categories.

## How to Browse Topics

### Step 1: Scan the Library
Use Glob to list all episodes:
```
transcripts/episodes/*/transcript.md
```

Read the frontmatter (title, description) from each transcript to understand what topics are covered.

### Step 2: Categorize Topics
Organize episodes into these main categories:

**Product Management**
- Product-market fit
- Product strategy
- Roadmapping
- Prioritization
- Product discovery
- User research

**Growth**
- Growth strategies
- Acquisition
- Activation
- Retention
- Monetization
- Virality

**Leadership**
- Managing teams
- Hiring
- Culture building
- Executive presence
- Decision making
- Communication

**Strategy**
- Business strategy
- Competitive positioning
- Market analysis
- Company building
- Fundraising

**Career**
- Career growth
- Transitioning roles
- Building influence
- Personal branding

**Specific Skills**
- Pricing
- Metrics & analytics
- A/B testing
- Design
- Engineering collaboration

### Step 3: Present to User
Format the output clearly:

```
# Available Topics in Lenny's Podcast

## Product Management (45 episodes)
- **Product-Market Fit** (12 episodes) - Finding and measuring PMF
  Featured guests: Rahul Vohra, First Round Capital
- **Product Strategy** (8 episodes) - Setting direction and vision
  Featured guests: Gibson Biddle, Shreyas Doshi
...

## Growth (38 episodes)
- **Retention** (10 episodes) - Keeping users engaged
  Featured guests: Casey Winters, Elena Verna
...

Would you like to:
1. Dive deeper into a specific category?
2. See all episodes on a particular topic?
3. Start learning about one of these topics with /learn?
```

### Step 4: Handle Drill-Down
If the user asks about a specific topic:
1. Search transcripts for that topic
2. List all relevant episodes with:
   - Guest name
   - Episode title
   - Brief description
   - Duration
3. Offer to start a learning session on that topic

## Tips for Categorization
- One episode may fit multiple categories
- Use the episode title and description as primary signals
- Guest background also indicates topic area
- Look for keywords in transcripts for deeper categorization

## Example Output

```
User: /topics

Claude: # Discover Topics from Lenny's Podcast

I've analyzed 284 episodes across 269 guests. Here are the main topic areas:

## Product (52 episodes)
Top topics:
- Product-Market Fit (14) - Rahul Vohra, Superhuman; First Round
- Product Strategy (11) - Gibson Biddle, Shreyas Doshi
- User Research (9) - Teresa Torres, Erika Hall
- Roadmapping (8) - Janna Bastow, Lenny himself

## Growth (41 episodes)
Top topics:
- Growth Strategy (15) - Casey Winters, Elena Verna
- Retention (12) - Brian Balfour, Amplitude team
- Acquisition (8) - Andrew Chen, various founders

## Leadership (35 episodes)
Top topics:
- Managing Teams (12) - Julie Zhuo, Claire Hughes Johnson
- Hiring (10) - Multiple VPs of Product
- Culture (8) - Various founders and executives

## Career (28 episodes)
Top topics:
- Career Growth (15) - Various guests
- Role Transitions (8) - CPOs and VPs sharing paths

---

Type a category name to see more, or use /learn [topic] to start learning!
```
