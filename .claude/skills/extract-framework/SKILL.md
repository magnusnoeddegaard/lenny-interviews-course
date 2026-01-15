---
name: extract-framework
description: Extract frameworks from podcast transcripts. Use when processing transcripts to build the frameworks library, or says /extract-framework.
---

# Framework Extractor

Process podcast transcripts to extract mental models, frameworks, and methodologies for the frameworks library.

## Commands

- `/extract-framework next` - Process the next unprocessed transcript
- `/extract-framework [guest-name]` - Process a specific guest's transcript
- `/extract-framework status` - Show extraction progress

## How to Extract Frameworks

### Step 1: Determine Which Transcript to Process

**For `/extract-framework next`:**
1. Read `frameworks/.extraction-progress.md`
2. Find the first guest in the "Pending Transcripts" section
3. Use that guest name

**For `/extract-framework [guest-name]`:**
1. Use the provided guest name directly
2. Verify the transcript exists at `transcripts/episodes/[guest-name]/transcript.md`

**For `/extract-framework status`:**
1. Read `frameworks/.extraction-progress.md`
2. Present the stats and recent extractions
3. Show known high-priority frameworks not yet extracted

### Step 2: Read the Transcript

Read the full transcript file:
```
transcripts/episodes/[guest-name]/transcript.md
```

Extract from the YAML frontmatter:
- `guest`: Guest name
- `title`: Episode title
- `youtube_url`: YouTube link
- `duration`: Episode duration

### Step 3: Identify Frameworks

Scan the transcript for frameworks, mental models, and methodologies. Look for:

**Named Frameworks:**
- Explicit framework names (e.g., "Jobs to be Done", "LNO Framework")
- Book titles that are frameworks (e.g., "Thinking in Bets")
- Acronyms with explanations (e.g., "RICE", "ICE", "OKRs")

**Original Frameworks:**
- Step-by-step processes the guest introduces
- Mental models with memorable names (e.g., "Pre-mortems", "Tigers and Paper Tigers")
- Categorization systems (e.g., "Three levels of product work")
- Decision-making heuristics with clear structure

**Signals a Framework Exists:**
- "I call this..." or "We call this..."
- "The way I think about this is..."
- "There are three types of..." or "There are X levels of..."
- Step-by-step explanations with clear structure
- Memorable metaphors or analogies used repeatedly

### Step 4: For Each Framework Found

Check if the framework already exists:
```
frameworks/[category]/[framework-slug].md
```

**If NEW framework:**
1. Determine the appropriate category:
   - `growth/` - Acquisition, retention, metrics, loops
   - `product-strategy/` - Roadmaps, prioritization, vision
   - `discovery/` - User research, JTBD, opportunity mapping
   - `leadership/` - Managing, coaching, culture
   - `decision-making/` - Frameworks for better decisions
   - `communication/` - Storytelling, positioning, narrative
   - `team-building/` - Hiring, scaling, org design
   - `execution/` - Shipping, operations, processes
   - `career/` - Growth, transitions, personal development

2. Create the framework file using this template:

```markdown
---
name: "Framework Name"
category: "category-slug"
one_liner: "Brief one-line description"
source_guest: "Guest Name"
source_episode: "Episode Title"
related_frameworks: []
tags:
  - tag1
  - tag2
---

# Framework Name

> "Key quote from the guest about this framework" - Guest Name

## What It Is

[2-3 paragraphs explaining the framework, its origins, and core principles.
Extract this from how the guest introduces and explains the concept.]

## How It Works

[Step-by-step breakdown of the framework's components or methodology.
Use the guest's own structure if they provide numbered steps or categories.]

## How to Apply It

Actionable steps for implementing this framework:

1. **Step one** - Description
2. **Step two** - Description
3. **Step three** - Description

[Derive these from the guest's recommendations or examples.]

## When to Use It

[Situations or contexts where this framework is most applicable.
Extract from the guest's examples or explicit recommendations.]

## Source

- **Guest**: [Guest Name]
- **Episode**: "[Episode Title]"
- **Key Discussion**: ([timestamp]) - [Brief description]
- **YouTube**: [Watch on YouTube](youtube_url)

## Related Frameworks

[Add links to related frameworks once identified]
```

3. Update `frameworks/index.md` to add the new framework under the appropriate category section.

**If framework ALREADY EXISTS:**
1. Read the existing framework file
2. Add this guest as an additional source in the Source section
3. If the guest adds new insights, update the relevant sections

### Step 5: Update Progress Tracker

Update `frameworks/.extraction-progress.md`:

1. Increment "Transcripts processed" count
2. Update "Last processed" to the guest name
3. Update "Frameworks extracted" count if new frameworks were created
4. Move the guest from "Pending Transcripts" to "Processed Transcripts" table
5. Add the frameworks found to the table

### Step 6: Report Results

Present a summary to the user:

```
## Extraction Complete: [Guest Name]

**Episode**: "[Episode Title]"

### Frameworks Found: [count]

**New Frameworks Created:**
- [Framework Name](frameworks/category/filename.md) - Brief description

**Existing Frameworks Updated:**
- [Framework Name] - Added as additional source

**No Frameworks Found:**
[If applicable, note that this transcript didn't contain extractable frameworks]

### Progress
- Transcripts processed: X/269
- Total frameworks: Y

Run `/extract-framework next` to continue extraction.
```

## Quality Guidelines

**What Makes a Good Framework Extraction:**

1. **Accuracy**: Quote the guest directly when explaining the framework
2. **Completeness**: Include all steps/components the guest mentions
3. **Attribution**: Always cite the specific episode and timestamp
4. **Actionability**: The "How to Apply It" section should be practical
5. **Context**: Include when/why to use the framework

**What to Skip:**

- Passing mentions without explanation
- Generic advice without structure
- Opinions that aren't frameworks
- Content already well-covered by existing frameworks

## Example Extraction

```
User: /extract-framework shreyas-doshi

Claude: Reading transcript for Shreyas Doshi...

## Extraction Complete: Shreyas Doshi

**Episode**: "The art of product management"

### Frameworks Found: 3

**New Frameworks Created:**
- [Pre-mortems](frameworks/decision-making/pre-mortems.md) - Anticipate project failures before they happen
- [LNO Framework](frameworks/product-strategy/lno-framework.md) - Categorize PM tasks by leverage
- [Tigers, Paper Tigers, and Elephants](frameworks/decision-making/tigers-paper-tigers-elephants.md) - Vocabulary for discussing project risks

### Progress
- Transcripts processed: 1/269
- Total frameworks: 3

Run `/extract-framework next` to continue extraction.
```
