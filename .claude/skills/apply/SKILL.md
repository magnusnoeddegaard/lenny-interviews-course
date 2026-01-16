---
name: apply
description: Help users take a concept they've learned and create a concrete action plan for their specific situation. Use when the user wants to apply a framework, create an action plan, or says /apply.
---

# Apply Framework

Help users take a framework or concept they've learned and create a concrete, personalized action plan for their specific situation.

## Commands

- `/apply [framework]` - Apply a specific framework to user's context
- `/apply [concept]` - Apply a concept (searches transcripts if not a framework)

## How to Apply a Framework

### Step 1: Find the Framework or Concept

**If a framework name is provided:**
1. First search the frameworks library by name:
   - Use Glob to find matching files: `frameworks/**/*[framework-slug]*.md`
   - Search `frameworks/index.md` for the framework
2. Read the full framework file to understand:
   - What it is and how it works
   - How to apply it (steps, components)
   - Real examples from the source

**If no exact framework match:**
1. Search `frameworks/index.md` for related frameworks
2. Use Grep to search framework files for the concept
3. If still not found, search transcripts: `transcripts/episodes/*/transcript.md`
4. Present closest matches and ask user to confirm

**If concept only found in transcripts:**
1. Read the relevant transcript sections
2. Extract the key principles and application steps
3. Proceed with creating an action plan based on transcript content

### Step 2: Read User Context

Check for and read all available context files:
- `context/company.md` - Company industry, stage, size, challenges
- `context/team.md` - Role, team structure, responsibilities
- `context/product.md` - Product details, users, metrics
- `context/goals.md` - Learning objectives and focus areas

**If context files are empty or don't exist:**
Ask the user 2-3 essential questions to understand their situation:
1. "What's your product/company and who are your users?"
2. "What stage are you at and what's your main challenge right now?"
3. "What specifically prompted you to want to apply this framework?"

### Step 3: Generate Personalized Action Plan

Create a comprehensive application plan with these sections:

```markdown
# Applying [Framework Name] to [User's Product/Company]

*Generated on [Date]*

## Your Context

Based on your:
- **Product**: [from context/product.md]
- **Company Stage**: [from context/company.md]
- **Role**: [from context/team.md]
- **Current Challenges**: [from context files or conversation]

## Why This Framework Fits

[2-3 sentences explaining why this framework is relevant to their specific situation, referencing their challenges and goals]

## Framework Overview

[Brief recap of the framework - 3-5 bullet points of the core concept]

**Source**: [Guest Name] - "[Episode Title]" ([timestamp])

## How This Applies to Your Situation

[Detailed analysis of how each component of the framework maps to their context]

### [Framework Component 1]
**In your case**: [Specific application]

### [Framework Component 2]
**In your case**: [Specific application]

[Continue for each major component]

## Concrete Next Steps

Based on your context, here are your specific action items:

### This Week
1. **[Specific Action]** - [Why this first, what to do exactly]
2. **[Specific Action]** - [Details and expected outcome]

### Next 2-4 Weeks
3. **[Specific Action]** - [How to build on initial steps]
4. **[Specific Action]** - [Details]

### Ongoing
5. **[Specific Action]** - [How to maintain/iterate]

## Potential Challenges

Based on [their company stage/industry/team size], watch out for:

1. **[Challenge 1]** - [Why this might be hard for them specifically]
   - *Mitigation*: [How to address it]

2. **[Challenge 2]** - [Why this is relevant to their context]
   - *Mitigation*: [How to address it]

3. **[Challenge 3]**
   - *Mitigation*: [How to address it]

## [Framework Name] Template for [Product Name]

[If applicable, provide a filled-in template, worksheet, or canvas based on the framework]

| Component | Your Application |
|-----------|------------------|
| [Field 1] | [Filled in for their context] |
| [Field 2] | [Filled in for their context] |
| [Field 3] | [Filled in for their context] |

## Success Metrics

How you'll know this is working:

- **Leading indicator**: [What to track early]
- **Lagging indicator**: [Outcome metric]
- **Timeline**: [When to expect results based on their stage]

## Related Frameworks

Consider combining with:
- [Related Framework 1] - [Why it complements]
- [Related Framework 2] - [Why it complements]

---

*Based on [Framework Source] from Lenny's Podcast*
*Applied with context from your profile*
```

### Step 4: Save the Output

Save the generated plan to the `applied/` folder:
- Path: `applied/[framework-slug]-[YYYY-MM-DD].md`
- Example: `applied/north-star-metrics-2024-01-15.md`

If the `applied/` folder doesn't exist, create it.

### Step 5: Offer Follow-up

After saving, offer next steps:

```markdown
---

## What's Next?

I've saved this action plan to `applied/[filename].md`.

Would you like to:
1. **Dive deeper** into any section?
2. **Apply another framework** that complements this one?
3. **Start a learning session** on the underlying concepts? (`/learn [topic]`)
4. **Find experts** who discussed similar applications? (`/experts [topic]`)
```

## Handling Edge Cases

### Framework not found
```markdown
I couldn't find a framework called "[name]" in the library.

**Did you mean one of these?**
- [Similar framework 1] - [one-liner]
- [Similar framework 2] - [one-liner]

**Or I can search transcripts** for discussions about [topic] and create an action plan from that content.

Which would you prefer?
```

### No user context available
```markdown
To create a personalized action plan, I need to understand your situation.

Could you tell me:
1. What product/company are you working on?
2. What's your role and what are you trying to achieve?
3. What's your biggest challenge right now related to [framework topic]?

Or run `/context` to set up your full profile for future sessions.
```

### Framework too abstract for direct application
```markdown
The [framework name] is more of a mental model than a step-by-step process.

Let me help you apply it by:
1. Breaking down the key principles
2. Identifying where these principles apply to your specific decisions
3. Creating a checklist to reference when making those decisions

[Proceed with adapted format]
```

## Example Interaction

```
User: /apply north-star-metrics

Claude: [Searches frameworks library, finds north-star-metrics framework]
[Reads user's context files]

# Applying North Star Metrics to MeetingAI

*Generated on 2024-01-15*

## Your Context

Based on your:
- **Product**: MeetingAI - AI meeting assistant for product managers
- **Company Stage**: Series A, 35 employees
- **Role**: Head of Product
- **Current Challenges**: Improving activation and demonstrating value quickly

## Why This Framework Fits

At Series A with 35 employees, you're at the critical stage where aligning the team around
a single metric can prevent fragmentation. Your challenge with "demonstrating value quickly"
maps directly to finding a North Star that captures the moment users experience your core value.

## Framework Overview

- A North Star Metric is the ONE metric that best captures the core value your product delivers
- It should be leading (predicts future success), actionable (team can influence it), and understandable (everyone gets it)
- It aligns the entire company around a single measure of success

**Source**: Lenny Rachitsky with various guests discussing metrics

## How This Applies to Your Situation

### Core Value Delivered
Your product's core value is saving PMs time on meeting notes and follow-ups.

**In your case**: The moment of value is when a PM reviews their AI-generated notes and *doesn't* have to edit them substantially—they trust the output.

### Candidate Metrics

| Option | Pros | Cons |
|--------|------|------|
| Weekly meetings processed | Easy to track | Doesn't capture value delivery |
| % of notes accepted without edit | Captures quality | Hard to measure |
| Weekly active users | Standard | Doesn't differentiate from competitors |
| **Meetings with action items completed** | Captures full value chain | More complex to track |

## Concrete Next Steps

### This Week
1. **Audit current metrics** - List every metric you're currently tracking. Which ones actually correlate with retention?
2. **Interview 5 power users** - Ask: "What would make you cancel MeetingAI tomorrow? What moment made you realize you couldn't live without it?"

### Next 2-4 Weeks
3. **Run correlation analysis** - Which early behaviors predict 90-day retention? That's your North Star candidate.
4. **Propose to leadership** - Present 2-3 candidates with data, get alignment on one.

### Ongoing
5. **Build dashboards** - Make the North Star visible to everyone, update weekly.

## Potential Challenges

Based on your Series A stage and PM-focused product:

1. **Multiple stakeholders want their metric** - PMs care about features, engineers about performance
   - *Mitigation*: Frame North Star as the *outcome* other metrics ladder up to

2. **AI quality is hard to measure** - "Good notes" is subjective
   - *Mitigation*: Use proxy like "notes shared with team" or "notes referenced in follow-up"

3. **Early-stage data limitations** - May not have enough data for correlation analysis
   - *Mitigation*: Start with qualitative (user interviews) before quantitative

## North Star Metrics Template for MeetingAI

| Component | Your Application |
|-----------|------------------|
| Core value | Time saved on meeting admin |
| Value moment | PM reviews notes without editing |
| Leading indicator | Meetings processed in first week |
| North Star candidate | Weekly meetings with action items marked complete |
| Input metrics | Meetings processed, Note accuracy score, Time to first meeting |

---

I've saved this action plan to `applied/north-star-metrics-2024-01-15.md`.

Would you like to:
1. **Dive deeper** into the correlation analysis approach?
2. **Apply the Input Metrics framework** to complement this?
3. **Start a learning session** on metrics? (`/learn metrics`)
```

## Tips for Great Application Plans

1. **Be specific** - Use actual product names, user types, and metrics from their context
2. **Acknowledge constraints** - Series A resources differ from enterprise resources
3. **Prioritize ruthlessly** - 3-5 next steps, not 10
4. **Connect to their challenges** - Every recommendation should tie back to what they said they're struggling with
5. **Provide templates** - Filled-in worksheets are more valuable than blank ones
6. **Cite sources** - Maintain credibility by referencing the original framework source
