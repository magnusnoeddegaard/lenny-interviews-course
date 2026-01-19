---
name: "Dream Big, Start Small (for BD)"
category: "execution"
one_liner: "Test partnerships operationally before investing in technical integrations"
source_guest: "Keith Yandell"
source_episode: "Leading with empathy | Keith Yandell (DoorDash, Uber)"
related_frameworks:
  - "30-person-manual-test"
  - "services-before-technology"
  - "wizard-of-oz-testing"
tags:
  - business-development
  - partnerships
  - validation
  - product-development
  - execution
---

# Dream Big, Start Small (for BD)

> "We invested heavily in a partnership with a hotel chain... and it was a total flop. And the realization I had is that we should have gone out and tested this at one hotel with just some hacky operations and seen what the uptick was." - Keith Yandell

## What It Is

A principle for validating business development partnerships before committing significant engineering resources. Instead of building elaborate technical integrations upfront, test the partnership thesis manually and operationally at small scale. Only invest in product/engineering after proving the concept works.

Keith learned this the hard way at DoorDash when they built extensive integrations for a hotel chain partnership that failed—not because of the technology, but because of operational realities (franchisee incentives) they could have discovered with a simple test.

## How It Works

### The Hotel Chain Failure

DoorDash partnered with a hotel chain to replace room service with on-demand delivery. The vision was compelling: a new dine-in experience for hotel guests. They requested significant product work to integrate with hotel systems.

**What they built**: Extensive technical integration

**What happened**: Total flop

**Why it failed**: The hotel chain was franchised. Corporate thought it was important, but individual franchisees didn't care and wouldn't give it visibility. No in-room promotion, no guest awareness, no adoption.

**What they should have done**: "Gone out and tested this at one hotel with just some hacky operations and seen what the uptick was."

### The Right Approach

Before asking for engineering resources:

1. **Manual test the hypothesis** - Stand outside a single hotel with promo codes. See if anyone converts.
2. **Identify operational requirements** - What has to be true operationally for this to work?
3. **Find the weak link early** - Franchisee cooperation was the blocker; they could have discovered this in a week.
4. **Only then build** - When you understand what works, invest in scaling it.

### Rajat's Contribution

DoorDash's Head of Product, Rajat Shroff, reinforced this lesson: "Hey, this is how we have to think about these things going forward."

The principle aligns with DoorDash's core value of "Dream big, start small"—applied specifically to business development and partnerships.

## How to Apply It

1. **Define the partnership thesis** - What behavior change are you betting on? (Guests will order room service via app.)

2. **Identify minimum viable test** - What's the cheapest way to test if that behavior change occurs? (Promo codes at one hotel.)

3. **Run the operational test first** - Before any technical work, validate with manual processes.

4. **Surface operational dependencies** - Will this require buy-in from franchisees? Store managers? Frontline staff? Test that.

5. **Set kill criteria** - What result would tell you not to proceed? Know this before you test.

6. **Scope product investment to proven concepts** - Only build what you've proven works operationally.

## When to Use It

- **Any new partnership category** - First hotel partner? First airline? First retail chain? Test before you build.
- **Complex stakeholder environments** - Franchises, multi-party decisions, channel partners
- **High engineering cost integrations** - The more expensive the build, the more important the validation
- **Time-sensitive opportunities** - Ironically, starting small often gets you to "yes" or "no" faster than big builds

## The BD-Product Relationship

Keith describes the tension: BD wants to close deals, product wants to protect engineering resources. This framework resolves it:

- **BD's job**: Identify opportunities, test operationally, prove they work
- **Product's job**: Build scalable solutions for proven concepts

When BD arrives with operational proof of concept, product conversations become much more productive.

## Common Failure Modes

**Skipping the test**: "We know this will work" → Build first → Discover the fatal flaw after investment

**Testing the wrong thing**: Beautiful app integration, but the real question was whether franchisees would promote it

**Over-engineering the test**: The test itself becomes a project; defeats the purpose

**Ignoring negative results**: The test shows lukewarm results; proceeding anyway because the deal is exciting

## Source

- **Guest**: Keith Yandell
- **Episode**: "Leading with empathy | Keith Yandell (DoorDash, Uber)"
- **Key Discussion**: (50:27) - The hotel chain failure and lesson learned
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=tlCK9TuALtk)

## Related Frameworks

- [30-Person Manual Test](30-person-manual-test.md) - Test manually before automating
- [Services Before Technology](services-before-technology.md) - Prove the service works before building the tech
- [Wizard of Oz Testing](../growth/wizard-of-oz-testing.md) - Fake the technology to test the concept
