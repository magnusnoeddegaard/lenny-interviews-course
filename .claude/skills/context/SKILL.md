---
name: context
description: Set up or update your personal context (company, team, product, goals) to get personalized learning experiences. Use when the user wants to configure their profile, update their context, or says /context.
---

# Context Setup

Help users fill out their context files through an interactive conversation. Context files allow Claude to personalize learning content, examples, and recommendations to the user's specific situation.

## Context Files

There are four context files in the `context/` folder:
- `context/company.md` - Company industry, stage, size, challenges
- `context/team.md` - Role, team structure, responsibilities
- `context/product.md` - Product details, users, metrics
- `context/goals.md` - Learning objectives, time available, preferences

## How to Run Context Setup

### Step 1: Check Current State

Read all four context files to determine what's already filled out:

```
context/company.md
context/team.md
context/product.md
context/goals.md
```

Look for content below the `<!-- YOUR CONTEXT BELOW -->` separator. If there's no content below this line, the file is empty.

### Step 2: Handle Arguments

The user may specify which context to update:
- `/context` - Full setup or show status of all files
- `/context company` - Just update company context
- `/context team` - Just update team context
- `/context product` - Just update product context
- `/context goals` - Just update goals context
- `/context status` - Show what's filled out and what's missing

### Step 3: Show Current Status

Present a summary of what's configured:

```
# Your Context Status

| File | Status |
|------|--------|
| Company | Filled out - Series A B2B SaaS |
| Team | Empty |
| Product | Empty |
| Goals | Filled out - Focus on growth strategies |

Would you like to:
1. Fill out the empty sections (team, product)?
2. Update an existing section?
3. Start fresh with all sections?
```

### Step 4: Interactive Question Flow

For each context file, ask conversational questions one section at a time. Don't ask all questions at once—have a dialogue.

#### Company Context Flow:
1. "What industry is your company in? (e.g., B2B SaaS, consumer app, marketplace, fintech)"
2. "What stage? (pre-seed, seed, Series A, Series B, growth, public)"
3. "How many employees, and how many on the product team?"
4. "What's your business model? How do you make money?"
5. "What are the biggest challenges your company faces right now?"

#### Team Context Flow:
1. "What's your role and title?"
2. "What team are you on?"
3. "Do you manage anyone? If so, how many and what roles?"
4. "Who do you report to?"
5. "What teams do you collaborate with most?"
6. "What are your team's biggest challenges?"

#### Product Context Flow:
1. "What does your product do? (2-3 sentences is perfect)"
2. "Who is your primary user? What's their role or job?"
3. "What problems does your product solve for them?"
4. "What's your pricing model? (free, freemium, subscription, etc.)"
5. "What are you currently working on or focused on?"
6. "What product challenges are you trying to solve?"

#### Goals Context Flow:
1. "What prompted you to start learning? What's your motivation?"
2. "What specific skills or knowledge do you want to gain?"
3. "How will you know when you've succeeded?"
4. "How many hours per week can you dedicate to learning?"
5. "How do you prefer to learn? (reading, exercises, examples, discussions)"
6. "Any topics you're especially excited about or want to skip?"

### Step 5: Write the Context

After gathering answers, format them clearly and write to the appropriate file.

**Important:** Preserve the template structure (questions, example, table) and write user content BELOW the `<!-- YOUR CONTEXT BELOW -->` separator.

Example of what to write below the separator:

```markdown
---

<!-- YOUR CONTEXT BELOW - Delete the example above and fill in your details -->

Industry: B2B SaaS — developer tools for API management
Stage: Seed ($2M raised)
Size: 12 employees, 2 on product
Business model: Usage-based pricing with free tier
Main competitors: Postman, Insomnia, Kong
Key metrics: WAU, API calls processed, free-to-paid conversion
Challenges:
- Finding PMF with enterprise vs. developer audience
- Competing with free open-source alternatives
- Building integrations users are asking for
```

### Step 6: Confirm and Offer Next Steps

After saving:

```
I've saved your company context. Here's what I recorded:
[Summary of what was saved]

Would you like to:
1. Continue with team context?
2. Review what you just entered?
3. Start a learning session with /learn?
```

## Handling Updates

If a context file already has content:

1. Show what's currently there
2. Ask if they want to:
   - Update specific fields
   - Replace everything
   - Keep it as is

Example:
```
I see you already have company context set up:
- Industry: B2B SaaS — developer tools
- Stage: Seed
- Size: 12 employees

Would you like to:
1. Update specific fields (tell me which ones)
2. Replace everything with new info
3. Keep this and move to another section
```

## Quick Update Mode

For quick updates, users can provide inline changes:

```
User: /context goals - I now have 5 hours per week instead of 3

Claude: Got it! I've updated your available time from 3 hours to 5 hours per week.
```

Read the current content, make the specific change, and write it back.

## Example Session

```
User: /context

Claude: Let's set up your context so I can personalize your learning experience!

# Current Status

| File | Status |
|------|--------|
| Company | Empty |
| Team | Empty |
| Product | Empty |
| Goals | Empty |

I'll ask you a few questions about each area. We can skip any section that's not relevant.

Let's start with your **company**. What industry are you in?

User: We're a B2B SaaS startup building project management tools

Claude: Great! And what stage is the company at? (pre-seed, seed, Series A, etc.)

User: Series A, we raised $10M last year

Claude: Nice! How many employees do you have, and how many are on the product team?

[Continues through questions...]

Claude: Perfect! I've saved your company context. Here's what I recorded:

**Company Context**
- Industry: B2B SaaS — project management tools
- Stage: Series A ($10M raised)
- Size: 35 employees, 5 on product team
- Business model: Per-seat subscription ($12/user/month)
- Challenges: Enterprise sales cycle, competing with Asana/Monday

Shall we continue with your team context, or would you like to start learning?
```

## Tips

- Be conversational, not like a form
- One question at a time
- Acknowledge answers before asking the next question
- Offer to skip sections that aren't relevant
- For updates, only change what the user specifies
- After setup, suggest relevant skills like `/learn` or `/learning-plan`
