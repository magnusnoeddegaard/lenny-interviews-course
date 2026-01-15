---
name: "Wizard of Oz Testing"
category: "execution"
one_liner: "Fake the product experience with manual processes to validate ideas before building"
source_guest: "Crystal Widjaja"
source_episode: "Consumer growth lessons from Gojek and Kumu"
related_frameworks:
  - do-things-dont-scale-then-scale
  - de-risk-riskiest-ideas-first
tags:
  - experimentation
  - validation
  - scrappy
  - mvp
---

# Wizard of Oz Testing

> "We would do things as simple as wanting to test a subscription feature... Why don't we just add them to a WhatsApp group? We'll tell them, 'Every time you are on a ride with a customer, try to sell them this pitch.'... It works. It's really this Wizard of Oz experience. We don't have to build anything." - Crystal Widjaja

## What It Is

Wizard of Oz Testing creates the illusion of a working product feature through manual, behind-the-scenes processes. Users experience what feels like a real product, but humans are actually performing the work that technology would eventually automate.

The approach lets you validate demand, conversion rates, and user behavior before investing in engineering. Named after the "man behind the curtain" in The Wizard of Oz who created the illusion of a powerful wizard.

## How It Works

### Core Principle
If you can simulate the user experience manually, you can test almost any feature without building it. The key is that users should experience the outcome they would get from a real feature.

### Elements
1. **User-facing experience** - What users see and interact with (can be simple or even fake)
2. **Manual backend** - Humans performing the work that tech would eventually do
3. **Measurement** - Track conversion and behavior just like you would with real features

## How to Apply It

1. **Identify what you want to test** - What user behavior or conversion are you validating?

2. **Design the user experience** - What would users see and do? Keep it simple.

3. **Create manual processes** - How will humans fulfill the experience behind the scenes?

4. **Set up tracking** - Measure the metrics you'd care about at scale

5. **Run the test** - Even 30 users gives you directional data

6. **Evaluate results** - Did users behave as expected? Is the feature worth building?

## Example: Gojek Subscription Feature

Crystal's team wanted to test a subscription service:

**Traditional approach**: Spend months building subscription infrastructure, payment flows, and driver allocation logic.

**Wizard of Oz approach**:
1. Added 100 drivers to a WhatsApp group
2. Told drivers to pitch subscriptions during rides
3. When customers said yes and paid $10 cash:
   - Driver texted the WhatsApp group
   - An intern looked up the customer in the backend
   - Manually added vouchers to the customer's account
   - Deducted $10 from the driver's balance

**Result**: Validated conversion rates and value prop with zero engineering investment.

## Example: New Onboarding Flow

Instead of building new onboarding screens:
1. Took a screenshot of the current screen
2. Had designers overlay what the new flow would look like
3. Sent this as an in-app message
4. Measured if users behaved differently

No mobile app release required. Pure validation.

## When to Use It

- Testing new features where you're unsure of demand
- Validating conversion rates before building
- Exploring new market segments
- Running experiments at early-stage startups with limited engineering resources

## Scaling the Approach

Once you've validated with Wizard of Oz:

"Eventually I think finding stuff that does scale intuitively. We knew that we were sending out lots of fake features through things like Typeform surveys... we built in the in-app webpage and we made it easier for us to do a website deployment on our backend side, we wouldn't have to wait for a mobile app release to test some of these new features out."

Build infrastructure that makes future Wizard of Oz tests easier, like web views within mobile apps or Typeform integrations.

## Source

- **Guest**: Crystal Widjaja
- **Episode**: "Consumer growth lessons from Gojek and Kumu"
- **Key Discussion**: (00:14:02) - WhatsApp subscription testing example
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=kvkL18Ue0dE)

## Related Frameworks

- [Do Things That Don't Scale, Then Scale Them](do-things-dont-scale-then-scale.md) - Start manual, then automate what works
- [De-Risk Riskiest Ideas First](de-risk-riskiest-ideas-first.md) - Prioritize discovery on big swings
- [Minimum Lovable Product](../product-strategy/minimum-lovable-product.md) - Build products people love, not just products that work
