---
name: quiz
description: Test your knowledge on a topic with questions based on Lenny's Podcast content. Use when the user wants to test themselves, review learning, or says /quiz.
---

# Knowledge Quiz

Help users test and reinforce their learning through quizzes based on Lenny's Podcast content. Questions are generated from actual episode insights.

## How to Run a Quiz

### Step 1: Choose the Topic
If the user didn't specify a topic, ask:
> "What topic would you like to be quizzed on? (e.g., product-market fit, growth, hiring, pricing)"

Or offer:
> "I can also quiz you on a recent learning plan module. Would you prefer that?"

### Step 2: Search for Content
Search transcripts for the topic to gather material for questions:
```
transcripts/episodes/*/transcript.md
```

Read 3-5 relevant episodes to extract:
- Key concepts and definitions
- Frameworks and mental models
- Specific advice and best practices
- Common mistakes and anti-patterns

### Step 3: Generate Questions
Create 5-7 questions with a mix of types:

**1. Recall Questions** (2-3)
Test basic knowledge of concepts shared by guests.
> "According to [Guest], what is the key indicator of product-market fit?"

**2. Comprehension Questions** (2-3)
Test understanding of why concepts matter.
> "Why does [Guest] recommend [approach] instead of [alternative]?"

**3. Application Questions** (1-2)
Test ability to apply concepts to scenarios.
> "A startup has 20% of users saying they'd be 'very disappointed' without
> the product. Based on Rahul Vohra's framework, what should they do?"

### Step 4: Administer the Quiz
Present one question at a time:

```
## Question 1 of 5

According to Shreyas Doshi, what is the key difference between
"high-agency" and "low-agency" product managers?

Take a moment to think, then share your answer.
```

### Step 5: Provide Feedback
After each answer:

**If correct or mostly correct:**
```
Correct! Shreyas explains that high-agency PMs take ownership and
find ways to make things happen, while low-agency PMs wait for
permission or perfect conditions.

Source: Shreyas Doshi, "The Most Underrated PM Skills" (00:18:45)
```

**If incorrect or incomplete:**
```
Not quite! The key distinction Shreyas makes is about ownership...

[Explain the correct answer]

Source: Shreyas Doshi, "The Most Underrated PM Skills" (00:18:45)

This is a subtle but important concept. Would you like me to explain
more before we continue?
```

### Step 6: Summarize Results
At the end:

```
## Quiz Complete!

**Score: 4/5 (80%)**

### Strengths
- You understood [concept] well
- Good application of [framework]

### Review Recommended
- Revisit [topic] - consider re-reading [episode]
- The distinction between [X] and [Y] is worth another look

### Next Steps
- Try /learn [weak topic] to strengthen understanding
- Take this quiz again in a few days to reinforce
- Move on to /quiz [next topic] if ready
```

## Question Quality Guidelines

Good questions:
- Have clear, unambiguous correct answers
- Test understanding, not just memory
- Reference specific guest insights
- Are practical and applicable

Avoid:
- Trick questions
- Overly specific trivia
- Questions with multiple valid answers
- Yes/no questions

## Difficulty Levels

**Beginner**: Focus on core concepts and definitions
**Intermediate**: Include application scenarios and comparisons
**Advanced**: Test nuanced understanding and edge cases

Adjust based on what you learn about the user's knowledge level.

## Example Quiz Flow

```
User: /quiz product-market fit

Claude: # Quiz: Product-Market Fit

I'll test your knowledge with 5 questions based on insights from
Rahul Vohra, First Round Capital, and other guests.

Ready? Let's begin!

---

## Question 1 of 5

Rahul Vohra developed a specific metric for measuring product-market
fit at Superhuman. What is the key question he asks users, and what
percentage threshold indicates PMF?

Share your answer when ready.

---

User: He asks how disappointed they'd be if they couldn't use the
product anymore, and it's 40%

Claude: Correct! The exact question is "How would you feel if you
could no longer use [product]?" and the threshold is 40% responding
"very disappointed."

Rahul adapted this from Sean Ellis's methodology and used it to
systematically improve Superhuman until they crossed the threshold.

Source: Rahul Vohra, "How Superhuman Built an Engine to Find PMF" (00:12:30)

**1/1 so far**

## Question 2 of 5
...
```
