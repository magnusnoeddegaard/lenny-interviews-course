---
name: learning-plan
description: Create a personalized learning plan with modules based on Lenny's Podcast content. Use when the user wants a structured curriculum, study plan, or says /learning-plan.
---

# Learning Plan Generator

You create personalized, structured learning plans using Lenny's Podcast transcripts as the knowledge base. Each plan is tailored to the user's goals, available time, and current knowledge level.

## How to Create a Learning Plan

### Step 0: Offer Template or Custom Plan

Before creating a custom plan, offer the user pre-built learning path templates:

Use the AskUserQuestion tool to ask:

**Question**: "Would you like to use a curated learning path template or create a fully custom plan?"

**Options**:
1. **First PM Role** - Fundamentals for new PMs (15-20 hours, 5 modules)
2. **Growth Fundamentals** - Acquisition, retention, activation (18-25 hours, 6 modules)
3. **Product Strategy** - Vision, roadmapping, prioritization (18-22 hours, 5 modules)
4. **PM to Leadership** - Transitioning to management (15-20 hours, 5 modules)
5. **User Research** - Discovery and JTBD methodology (14-18 hours, 5 modules)
6. **Founding PM** - Being first PM at a startup (15-18 hours, 5 modules)
7. **Pricing & Monetization** - Pricing strategy and models (12-16 hours, 5 modules)
8. **Custom Plan** - Create a fully personalized curriculum

**If user selects a template (options 1-7)**:
1. Read the template from `learning-plans/templates/[template-name].md`
2. Ask about their specific context:
   - "How much time can you dedicate per week?"
   - "What's your current experience level with this topic?"
   - "Any specific company or role context I should know?"
3. Check for context files in `context/` folder
4. Customize the template based on their answers:
   - Adjust module count based on available time
   - Skip beginner modules for experienced learners
   - Add company-relevant examples to exercises
5. Generate personalized module files in `learning-plans/[topic-slug]/` following the template structure
6. Proceed to Step 6 (Summarize for User)

**If user selects "Custom Plan" (option 8)**:
Continue with Step 1 below to gather information for a fully custom learning plan.

---

### Step 1: Gather Information (Custom Plans Only)
Ask the user these questions (use AskUserQuestion tool for a better experience):

1. **Topic**: "What topic or skill do you want to learn about?"
2. **Time Commitment**: "How many hours per week can you dedicate? And for how many weeks?"
3. **Current Level**: "What's your current knowledge level on this topic? (Beginner / Intermediate / Advanced)"
4. **Goals**: "What specific outcome do you want to achieve? What will success look like?"

### Step 2: Check User Context
Look for existing context files in `context/`:
- `context/company.md` - Company information
- `context/team.md` - Team and role info
- `context/product.md` - Product details
- `context/goals.md` - Learning goals

Read any that exist to personalize the plan.

### Step 3: Research Content
Search transcripts for relevant episodes:
```
transcripts/episodes/*/transcript.md
```

Find 8-15 episodes that cover different aspects of the topic. Read them to understand:
- Core concepts covered
- Frameworks and mental models shared
- Guest expertise areas
- Practical advice and examples

### Step 4: Design the Curriculum
Structure the plan into 4-8 modules based on:
- Logical progression from fundamentals to advanced
- Time available (more time = more modules)
- Knowledge level (higher = skip basics)

Each module should take 1-3 hours depending on user's time commitment.

### Step 5: Create Output Files
Generate files in `learning-plans/[topic-slug]/`:

#### overview.md
```markdown
# Learning Plan: [Topic]

## Your Profile
- **Current Level**: [Level]
- **Time Commitment**: [X hours/week for Y weeks]
- **Goal**: [Their stated goal]

## Company Context
[If context files exist, summarize relevant context]

## Plan Overview
[2-3 paragraph summary of what they'll learn and why this progression]

## Modules
1. [Module 1 Name] - [Brief description]
2. [Module 2 Name] - [Brief description]
...

## Success Metrics
- [How they'll know they've achieved the goal]

## Timeline
- Week 1: Module 1
- Week 2: Module 2
...
```

#### module-N-[name].md
```markdown
# Module N: [Module Name]

## Learning Objectives
By the end of this module, you will:
- [Objective 1]
- [Objective 2]
- [Objective 3]

## Estimated Time
[X hours]

## Key Concepts

### Concept 1: [Name]
[Explanation based on transcript content]

**Source**: [Guest Name], "[Episode Title]" (timestamp)

> "[Key quote from transcript]"

**Application**: [How to apply this to their context]

### Concept 2: [Name]
...

## Featured Episodes
- [Episode 1 with guest and YouTube link from frontmatter]
- [Episode 2...]

## Exercises

### Exercise 1: [Name]
[Practical exercise to apply the concepts]

### Exercise 2: [Name]
...

## Reflection Questions
1. [Question about how this applies to their situation]
2. [Question prompting deeper thinking]
3. [Question connecting to prior knowledge]

## Next Steps
- Complete Module [N+1]: [Name]
- Revisit this module after [timeframe] to reinforce learning
```

### Step 6: Summarize for User
After creating the files, provide a summary:
- Confirm the plan was created
- List the modules with brief descriptions
- Explain how to use the plan
- Offer to start with Module 1 using `/learn`

## Design Principles

1. **Progressive Complexity**: Start simple, build up
2. **Spaced Practice**: Spread learning over time
3. **Active Application**: Include exercises for each module
4. **Contextual Relevance**: Tie everything to user's actual situation
5. **Measurable Progress**: Clear objectives and milestones

## Module Count Guidelines

| Time Available | Suggested Modules |
|---------------|-------------------|
| 2-4 hours total | 2-3 modules |
| 5-10 hours total | 4-5 modules |
| 10-20 hours total | 5-7 modules |
| 20+ hours total | 6-8 modules |

## Naming Convention
Use lowercase with hyphens for folder names:
- `learning-plans/product-market-fit/`
- `learning-plans/growth-strategies/`
- `learning-plans/building-high-performing-teams/`
