---
name: "Team-Based Activation"
category: "growth"
one_liner: "Define activation around teams forming habits, not individual user actions"
source_guest: "Ben Williams"
source_episode: "How Snyk built a product-led growth juggernaut"
related_frameworks:
  - "Marginal User Focus"
  - "Opinionated Defaults"
tags:
  - activation
  - metrics
  - growth
  - b2b
  - retention
---

# Team-Based Activation

> "The reason I say team instead of user is... ultimately security is a team sport. That team might be one person, in which case a user is equivalent to team, but often a team is multiple people and we actually expect different people to fulfill different parts of the team activation journey." - Ben Williams

## What It Is

A framework for defining activation metrics around teams rather than individual users, particularly for B2B products where value is delivered collectively. Rather than tracking whether an individual user performed a specific action, you track whether a team has formed a habit around deriving core value from your product.

This approach recognizes that in team-oriented products:
1. Different people fulfill different parts of the activation journey
2. Some value-creating activity happens off-platform
3. A single "activated" user may enable dozens of team members to benefit

## How It Works

### Three Moments in the Activation Journey

**Setup Moments**: Team creates account, connects integrations, configures settings. May be completed by a single "champion" user.

**Aha Moments**: Team experiences core value for the first time. Might be distributed across multiple team members.

**Habit Moments**: Team forms a habit around deriving core value repeatedly. This is activation.

### Snyk's Example

- **Core value**: Fixing vulnerabilities (not just finding them, not just logging in)
- **Activation metric**: Team fixes a vulnerability within 30 days of team creation
- **Why 30 days**: Strong correlation with 3-month retention
- **Retention metric**: Team is still fixing vulnerabilities at 3+ months

### Why Teams, Not Users

1. **Security is a team sport** - Multiple roles contribute to the journey
2. **Off-platform activity** - Some value (like fixing code) happens outside the product
3. **One setup, many beneficiaries** - One person connecting repos enables many developers to benefit

## How to Apply It

1. **Identify your core personas** - Who are the different users involved in team activation? What roles do they play?

2. **Define your core value action** - What action represents actually deriving value? (Not setup, not awareness—the real value)

3. **Collect baseline data** - Build instrumentation to track team-level behaviors over time

4. **Find the habit moment** - Use ML models and qualitative research to find which early team behaviors correlate with long-term retention

5. **Work backward** - Once you find the habit moment, identify the aha and setup moments that lead to it

6. **Map user behaviors to team outcomes** - Identify which individual user actions influence team-level activation

## When to Use It

- For B2B products where value is delivered to teams, not individuals
- When a single user's setup enables many others to benefit
- When key value-creating actions happen off-platform
- When different personas play different roles in the activation journey
- When individual user activation metrics don't correlate with retention

## Source

- **Guest**: Ben Williams
- **Episode**: "How Snyk built a product-led growth juggernaut"
- **Key Discussion**: (01:19:28) - Detailed explanation of team-based activation at Snyk
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=21sFTZzIfUk)

## Related Frameworks

- [Marginal User Focus](marginal-user-focus.md) - Finding users on the cusp of converting
- [Opinionated Defaults](opinionated-defaults.md) - Guide teams to good outcomes through defaults
