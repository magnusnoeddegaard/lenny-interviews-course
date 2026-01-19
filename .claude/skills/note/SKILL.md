---
name: note
description: Create or add to personal notes organized by topic. Use when the user wants to take notes, record insights, or says /note.
---

# Note Taking

Help users capture insights and organize notes by topic.

## Commands

- `/note [topic]` - Open or create notes for a topic
- `/note [topic] [content]` - Quick-add content to a topic's notes
- `/note` - List all existing notes or prompt for topic

## How to Manage Notes

### Step 1: Parse Topic and Content

Extract topic from the command:
- `/note growth` → topic: "growth"
- `/note product-market fit` → topic: "product-market fit"
- `/note growth This is a key insight` → topic: "growth", content: "This is a key insight"

If no topic provided:
1. Check if any notes exist in `progress/notes/`
2. If notes exist, list them and ask which to open or create new
3. If no notes exist, ask: "What topic would you like to take notes on?"

### Step 2: Convert Topic to Filename

Convert topic name to lowercase kebab-case slug:
- "Product-Market Fit" → `product-market-fit.md`
- "Growth Strategies" → `growth-strategies.md`
- "User Research" → `user-research.md`
- "JTBD" → `jtbd.md`

File path: `progress/notes/[topic-slug].md`

### Step 3: Check for Existing Note

Use Glob to check if note file exists:
```
progress/notes/[topic-slug].md
```

**If note exists:**
1. Read the existing note file
2. Display current contents
3. Show: "Found your existing notes on [topic]. What would you like to add?"

**If note doesn't exist:**
1. Create new note file with template (see Step 4)
2. Show: "Created a new note file for [topic]."

### Step 4: Create Note Template

For new notes, create file with this template:

```markdown
# Notes: [Topic Name]

Created: YYYY-MM-DD
Last Updated: YYYY-MM-DD

---

## Key Takeaways

<!-- Your main insights and learnings -->

## Questions

<!-- Things you want to explore further -->

## Applications

<!-- How you'll apply this to your work -->

## Raw Notes

<!-- Session notes and thoughts -->

---

*Related: Use `/learn [topic]` to study more or `/quiz [topic]` to test yourself.*
```

### Step 5: Accept Note Content

**If content was provided in command** (`/note topic content here`):
1. Append content to "Raw Notes" section with timestamp
2. Confirm: "Added to your [topic] notes!"

**If no content provided**:
1. Ask: "What would you like to add to your notes?"
2. Accept the user's response
3. Append to "Raw Notes" section with timestamp

Format for raw notes entries:
```markdown
### YYYY-MM-DD

[User's note content]
```

### Step 6: Offer Organization

After adding raw notes, offer to organize:

> "Would you like me to help organize this into a specific section?
> 1. **Key Takeaways** - Main insights worth remembering
> 2. **Questions** - Things to explore further
> 3. **Applications** - How to apply this to your work
> 4. **Keep as raw notes** (default)"

If user chooses 1-3, move/copy the content to the appropriate section.

### Step 7: Update Last Modified

Update the "Last Updated" date in the note file header.

### Step 8: Confirm and Suggest Next Steps

```markdown
Notes updated for [Topic]!

Your note now includes:
- X key takeaways
- X questions
- X applications
- X raw notes entries

---

**What's next?**
- Add more: `/note [topic]`
- Learn more: `/learn [topic]`
- Test yourself: `/quiz [topic]`
- View all notes: `/progress notes`
```

## Example Interactions

### Creating a New Note

```
User: /note product-market fit

Claude: Created a new note file for Product-Market Fit.

What would you like to add to your notes?

User: The 40% very disappointed metric is key. Need to survey users regularly.

Claude: Added to your Product-Market Fit notes!

Would you like me to organize this into a specific section?
1. Key Takeaways
2. Questions
3. Applications
4. Keep as raw notes

User: 1

Claude: Moved to Key Takeaways!

Notes updated for Product-Market Fit.

---

**What's next?**
- Add more: `/note product-market fit`
- Learn more: `/learn product-market fit`
- Test yourself: `/quiz product-market fit`
```

### Quick-Add to Existing Note

```
User: /note growth Need to focus on activation before acquisition

Claude: Added to your Growth notes!

Your note now includes:
- 2 key takeaways
- 1 question
- 3 raw notes entries

---

Add more: `/note growth`
```

### Listing All Notes

```
User: /note

Claude: You have notes on 3 topics:

| Topic | Last Updated | Entries |
|-------|--------------|---------|
| growth | 2025-01-15 | 5 |
| product-market-fit | 2025-01-14 | 3 |
| hiring | 2025-01-10 | 2 |

Which topic would you like to open, or name a new topic to create?

User: growth

Claude: Here are your Growth notes:

# Notes: Growth

Created: 2025-01-12
Last Updated: 2025-01-15

---

## Key Takeaways

- Focus on activation before acquisition
- North Star metric should be leading indicator

## Questions

- How to measure activation properly?

## Raw Notes

### 2025-01-15
Need to focus on activation before acquisition

### 2025-01-12
Started learning about growth loops

---

What would you like to add?
```

### Viewing a Specific Note

```
User: /note growth

Claude: Here are your Growth notes:

[Shows full note content]

What would you like to add?

User: nothing, just wanted to review

Claude: No problem! Your Growth notes are ready whenever you need them.

Related:
- `/learn growth` - Continue learning
- `/quiz growth` - Test your knowledge
- `/progress notes` - View all notes
```

## Error Handling

**Invalid topic name:**
If topic contains invalid characters, sanitize:
- Remove special characters except hyphens
- Convert spaces to hyphens
- Convert to lowercase

**Empty notes directory:**
If `progress/notes/` doesn't exist, create it before creating the note file.

## Integration with Other Skills

When `/learn` or `/quiz` sessions complete, suggest:
> "Take notes on what you learned: `/note [topic]`"

Notes can reference specific episodes or frameworks:
```markdown
## Key Takeaways

- The 40% rule for PMF (Source: Rahul Vohra - `/summary rahul vohra`)
- Jobs to Be Done framework (See: `/frameworks jtbd`)
```
