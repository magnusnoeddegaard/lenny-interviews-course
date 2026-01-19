---
name: bookmark
description: Save episodes, quotes, or frameworks for quick reference later. Use when the user wants to save content, create a reading list, or says /bookmark.
---

# Bookmark Manager

Help users save episodes, quotes, and frameworks for later reference.

## Commands

- `/bookmark [episode or guest name]` - Bookmark an episode
- `/bookmark quote "[text]" from [guest]` - Bookmark a specific quote
- `/bookmark framework [name]` - Bookmark a framework
- `/bookmark` - Interactive mode to select what to bookmark

## How to Save Bookmarks

### Step 1: Parse Bookmark Request

Determine the bookmark type from user input:

**Episode bookmark** (default):
- Input contains a guest name: `/bookmark Rahul Vohra`
- Input contains episode keywords: `/bookmark superhuman PMF`

**Quote bookmark**:
- Input contains "quote" keyword: `/bookmark quote "40% very disappointed" from Rahul Vohra`
- Input has quoted text with attribution

**Framework bookmark**:
- Input contains "framework" keyword: `/bookmark framework Jobs to Be Done`
- Input matches a known framework name

**No argument**:
- Ask: "What would you like to bookmark? You can save:\n1. An episode (by guest name)\n2. A quote (include the text and speaker)\n3. A framework (by name)"

### Step 2: Find and Validate Resource

**For episodes:**
1. Search `transcripts/index.md` for the guest or episode title
2. If found, extract: Guest name, Episode title, YouTube URL
3. If not found, search transcript filenames with Glob: `transcripts/episodes/*/transcript.md`

**For frameworks:**
1. Search `frameworks/index.md` for the framework name
2. If found, extract: Framework name, Category, File path
3. If not found, use Grep to search framework files

**For quotes:**
1. Search transcripts for the quote text or guest name
2. Extract: Quote text, Guest name, Episode title, Timestamp (if findable)

If resource not found:
> "I couldn't find '[search term]'. Did you mean one of these?"
> [List similar matches]

### Step 3: Ensure Bookmarks File Exists

Check if `progress/bookmarks.md` exists. If not, create it with the template:

```markdown
# Bookmarks

Your saved episodes, quotes, and frameworks.

## Episodes

| Date | Guest | Episode Title | Why Saved |
|------|-------|---------------|-----------|

## Quotes

| Date | Quote | Guest | Episode | Timestamp |
|------|-------|-------|---------|-----------|

## Frameworks

| Date | Framework | Category | Why Saved |
|------|-----------|----------|-----------|
```

### Step 4: Ask for Reason (Optional)

Ask:
> "Why are you saving this? (This helps you remember later - or just press enter to skip)"

If user provides a reason, include it. Otherwise use "-" or leave blank.

### Step 5: Add Bookmark Entry

Read `progress/bookmarks.md` and append to the appropriate section.

**For episodes**, add to Episodes table:
```
| YYYY-MM-DD | [Guest Name] | [Episode Title] | [Why Saved or -] |
```

**For quotes**, add to Quotes table:
```
| YYYY-MM-DD | "[Quote text...]" | [Guest] | [Episode Title] | [Timestamp or -] |
```

**For frameworks**, add to Frameworks table:
```
| YYYY-MM-DD | [Framework Name] | [Category] | [Why Saved or -] |
```

Use the Edit tool to append the new row after the table header row.

### Step 6: Confirm Bookmark

Display confirmation:

```markdown
Bookmarked!

**[Type]**: [Name/Title]
**Source**: [Guest - Episode Title]
**Reason**: [User's reason or "For later review"]

You now have X [type]s bookmarked.

---

View all bookmarks: `/progress bookmarks`
Learn more: `/learn [related topic]`
```

## Example Interactions

### Bookmarking an Episode

```
User: /bookmark Rahul Vohra

Claude: Found it! I'll bookmark "How Superhuman Built an Engine to Find Product/Market Fit" by Rahul Vohra.

Why are you saving this? (helps you remember later - or press enter to skip)

User: Great PMF measurement framework

Claude: Bookmarked!

**Episode**: How Superhuman Built an Engine to Find Product/Market Fit
**Guest**: Rahul Vohra
**Reason**: Great PMF measurement framework

You now have 3 episodes bookmarked.

---

View all bookmarks: `/progress bookmarks`
Learn more about this: `/learn product-market fit`
```

### Bookmarking a Quote

```
User: /bookmark quote "If over 40% say very disappointed, you have PMF" from Rahul Vohra

Claude: Bookmarked!

**Quote**: "If over 40% say very disappointed, you have PMF"
**Source**: Rahul Vohra - How Superhuman Built an Engine to Find PMF (00:12:45)
**Reason**: For later review

You now have 2 quotes bookmarked.
```

### Bookmarking a Framework

```
User: /bookmark framework Jobs to Be Done

Claude: Found "Jobs to Be Done (JTBD)" in the Discovery category.

Why are you saving this?

User: Want to apply to my product

Claude: Bookmarked!

**Framework**: Jobs to Be Done (JTBD)
**Category**: Discovery
**Reason**: Want to apply to my product

You now have 4 frameworks bookmarked.

---

Apply this framework: `/apply Jobs to Be Done`
```

### Interactive Mode

```
User: /bookmark

Claude: What would you like to bookmark?

1. **Episode** - Save a podcast episode by guest name
2. **Quote** - Save a memorable quote with attribution
3. **Framework** - Save a framework for later reference

Just tell me what you'd like to save!

User: The episode with Shreyas Doshi about LNO

Claude: Found it! Bookmarking "The LNO Framework" by Shreyas Doshi...
```

## Handling Duplicates

Before adding, check if the item is already bookmarked:
- For episodes: Check if Guest + Episode Title already exists
- For frameworks: Check if Framework name already exists
- For quotes: Check if similar quote text exists

If duplicate found:
> "You've already bookmarked this! Would you like to update the reason instead?"

## Error Handling

If transcript/framework search fails:
> "I couldn't find an episode or framework matching '[input]'. Try:\n- A guest name: `/bookmark Shreyas Doshi`\n- An episode topic: `/bookmark superhuman`\n- A framework: `/bookmark framework North Star`"
