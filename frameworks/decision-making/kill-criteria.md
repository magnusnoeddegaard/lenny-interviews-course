---
name: "Kill Criteria"
category: "decision-making"
one_liner: "Pre-commit to specific signals and actions that trigger quitting before you're emotionally invested"
source_guest: "Annie Duke"
source_episode: "This will make you a better decision maker"
related_frameworks:
  - decision-making/thinking-in-bets
  - decision-making/shortening-feedback-loops
tags:
  - quitting
  - pre-mortems
  - decision-making
  - sunk-cost
---

# Kill Criteria

> "A pre-mortem is great only if you set up kill criteria. Commit to actions that you're going to take if you see those signals." - Annie Duke

## What It Is

Kill Criteria are pre-committed signals and actions that tell you when to quit, pivot, or escalate. They turn the vague notion of a pre-mortem into actionable decision rules.

The problem with standard pre-mortems is that simply imagining what could go wrong doesn't actually change behavior. Research by Annie Duke with Maurice Schweitzer and Linnea Gandhi at Penn found that pre-mortems alone generally don't change people's plans or actions. The magic happens when you attach specific commitments: "If I see X, I will do Y."

This matters because humans are terrible at quitting. Sunk cost bias, endowment effect, and identity protection all conspire to keep us on failing paths long after we should have stopped. By setting kill criteria before you're emotionally invested, you can make the decision to quit when you're thinking clearly, not when you're deep in the fog of commitment.

## How It Works

Kill Criteria have three components:

**1. Signals (What to Watch For)**
Specific, observable indicators that suggest things are going wrong. These come from a pre-mortem exercise where you imagine the project has failed and work backward to identify early warning signs.

**2. Actions (What to Do)**
Pre-committed responses to each signal. These range from immediate kill decisions to escalation paths:
- Kill: Stop immediately
- Escalate: Take a specific action to validate or invalidate the concern
- Conditional: If escalation fails, then kill

**3. Commitment (Who Decides)**
Clear ownership of who will watch for signals and who has authority to trigger the action. Without this, kill criteria become suggestions that get ignored.

## How to Apply It

### Step 1: Run a Pre-mortem

Gather the team and prompt them:

> "Imagine it's [timeframe] from now and this project has failed. Looking back, what were the early signs that it was going to fail?"

Collect responses independently (see [Discover, Discuss, Decide](../execution/discover-discuss-decide.md)). Common signals include:
- Key stakeholders disengaging
- Inability to hit intermediate milestones
- Critical dependencies not materializing
- Customer signals (can't demo, only talk about price)
- Team turnover or morale problems

### Step 2: Define Actions for Each Signal

For each signal identified, decide: what will we do if we see this?

| Signal | Action |
|--------|--------|
| "Can't get decision-maker in room after 3 meetings" | Offer executive alignment. If declined → kill |
| "RFP clearly written for competitor" | Ask directly about competitor relationship. If confirmed → kill |
| "Customer only wants to talk price" | Kill immediately |
| "Miss 2 consecutive sprint targets" | Escalate to leadership review |
| "Key engineer quits" | Reassess timeline and scope; if not viable → kill |

### Step 3: Assign Ownership

Designate who:
- Monitors each signal
- Has authority to trigger the action
- Reports to leadership if escalation is needed

### Step 4: Document and Revisit

Write down the kill criteria somewhere visible. Review them at regular checkpoints. Adjust if the context changes, but be wary of rationalization ("this time is different").

## Example: Sales Team Kill Criteria

Annie Duke worked with a sales team that was wasting time on dead-end leads. They ran a pre-mortem asking: "You worked on a lead for 6 months and it went nowhere. What were the early signs?"

They identified signals and attached actions:

| Signal | Action |
|--------|--------|
| RFP was clearly written with a competitor in mind | Ask directly if working with competitor and how far along. Based on answer → continue or kill |
| Customer won't demo, only talks price | Kill immediately—they're using us to beat up competitor on price |
| Can't get a decision-maker in room after initial meetings | Offer executive alignment meeting. If declined → kill |
| Internal champion goes silent | Attempt re-engagement twice. If no response → kill |

The key insight: this gave salespeople permission to kill deals. Previously, stopping pursuit of a lead meant getting questioned by leadership. With explicit kill criteria, "they said no to executive alignment" became an accepted reason to move on.

## Why This Works

Kill criteria work because they:

1. **Separate decision-making from emotion**: You decide when to quit while thinking clearly, before sunk costs and identity attachment take over

2. **Create permission to quit**: Teams often know something should be killed but fear the career consequences. Explicit criteria provide cover.

3. **Convert vague concern into action**: "This doesn't feel right" becomes "Signal X occurred, trigger action Y"

4. **Enable faster learning**: When you quit earlier on failing paths, you free up resources to pursue better opportunities

## The Stewart Butterfield Example

Stewart Butterfield set a kill criterion for Glitch (his game before Slack): run a 6-week paid marketing push and evaluate customer acquisition economics.

After 6 weeks with 6-7% week-over-week growth, he ran the numbers: at current acquisition costs, it would take 31 weeks to break even. But acquisition costs would inevitably rise as they saturated core gaming markets. The math couldn't work.

He killed it—despite $6 million in the bank, 5,000 diehard users, and great press. Two days later, he started building what became Slack.

Most founders would have continued. Butterfield had pre-committed to a specific evaluation criterion, and when the signal came, he acted.

## When to Use It

- **Product launches**: Define failure signals before shipping
- **Sales pipelines**: Identify dead-end lead indicators
- **Feature development**: Set milestones that trigger scope review
- **Career decisions**: Define what would make you leave a role
- **Investments**: Set conditions for cutting losses
- **Partnerships**: Define what would invalidate the relationship

## Source

- **Guest**: Annie Duke
- **Episode**: "This will make you a better decision maker"
- **Key Discussions**:
  - (01:05:25) Pre-mortems are only useful with pre-committed actions
  - (01:06:18) Kill criteria definition and the sales team example
  - (01:07:22) Detailed walkthrough of sales signals and actions
  - (01:15:46) The Stewart Butterfield/Glitch/Slack story
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=svQMODvIGAE)

## Related Frameworks

- [Thinking in Bets](thinking-in-bets.md) - The philosophy of making implicit assumptions explicit
- [Shortening Feedback Loops](shortening-feedback-loops.md) - Find intermediate signals to learn faster
- [Discover, Discuss, Decide](../execution/discover-discuss-decide.md) - How to run the pre-mortem gathering
