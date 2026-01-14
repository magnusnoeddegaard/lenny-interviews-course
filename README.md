# Lenny's Podcast Learning Course

An interactive learning experience powered by Claude Code, built on 284 episodes of Lenny Rachitsky's podcast featuring insights from product leaders, founders, and operators.

## Quick Start

### Prerequisites
- [Claude Code](https://claude.ai/claude-code) installed
- Git installed

### Installation

```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/lenny-course.git
cd lenny-course

# Initialize the transcripts submodule
git submodule update --init --recursive

# Start Claude Code
claude
```

## Available Commands

### `/learn` - Interactive Learning
Start an interactive learning session on any topic. Claude will:
- Find relevant insights from podcast episodes
- Present key concepts with source attribution
- Ask you questions to check understanding
- Help you apply concepts to your situation

```
/learn product-market fit
```

### `/learning-plan` - Structured Curriculum
Generate a personalized learning plan with multiple modules. Claude will ask about:
- Your topic of interest
- Time commitment
- Current knowledge level
- Learning goals

Output is saved to `learning-plans/[topic]/` with an overview and individual module files.

```
/learning-plan
```

### `/topics` - Browse Topics
Explore what topics are covered across all episodes. Great for discovering what to learn next.

```
/topics
```

### `/experts` - Find Guest Experts
Discover which guests discussed a specific topic and what unique perspectives they offered.

```
/experts pricing
```

### `/quiz` - Test Your Knowledge
Test your understanding with questions generated from actual podcast content.

```
/quiz growth strategies
```

### `/summary` - Episode Summaries
Get a quick summary of key takeaways from a specific episode or guest.

```
/summary ben horowitz
```

## Personalize Your Learning

Add your context to get personalized examples and applications. Edit the files in the `context/` folder:

| File | Purpose |
|------|---------|
| `context/company.md` | Your company's industry, stage, and challenges |
| `context/team.md` | Your role, team structure, and responsibilities |
| `context/product.md` | Your product, users, and current focus |
| `context/goals.md` | Your learning goals and available time |

Claude will read these files to tailor advice and examples to your specific situation.

## Project Structure

```
lenny-course/
├── .claude/
│   └── skills/           # Command definitions
│       ├── learn/
│       ├── learning-plan/
│       ├── topics/
│       ├── experts/
│       ├── quiz/
│       └── summary/
├── transcripts/          # Podcast transcripts (git submodule)
│   └── episodes/
│       └── [guest-name]/
│           └── transcript.md
├── context/              # Your personal context files
├── learning-plans/       # Generated learning plans
├── CLAUDE.md            # Project context for Claude
└── README.md
```

## Topics Covered

The podcast covers a wide range of topics including:

- **Product Management**: Product-market fit, strategy, roadmapping, prioritization
- **Growth**: Acquisition, retention, activation, monetization, virality
- **Leadership**: Managing teams, hiring, culture, decision-making
- **Strategy**: Business strategy, competitive positioning, fundraising
- **Career**: Career growth, role transitions, building influence

Featured guests include executives and founders from companies like Airbnb, Stripe, Shopify, Amplitude, Superhuman, and many more.

## Updating Transcripts

To get the latest episodes:

```bash
cd transcripts
git pull origin main
cd ..
```

## Contributing

Contributions are welcome! Feel free to:
- Add new skills
- Improve existing skill prompts
- Suggest new features

## Attribution

Transcript content is from [Lenny's Podcast](https://www.lennyspodcast.com/).
Transcripts provided by [ChatPRD/lennys-podcast-transcripts](https://github.com/ChatPRD/lennys-podcast-transcripts).

## License

This project is for educational purposes. Please respect the original content creators.
