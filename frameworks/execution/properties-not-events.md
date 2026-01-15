---
name: "Properties Not Events"
category: "execution"
one_liner: "Track the context of user actions (properties), not just that actions occurred (events)"
source_guest: "Crystal Widjaja"
source_episode: "Consumer growth lessons from Gojek and Kumu"
related_frameworks:
  - input-output-metrics
  - signal-over-metrics
tags:
  - analytics
  - instrumentation
  - data
  - product-management
---

# Properties Not Events

> "The symptom of a bad data tracking approach is you have a ton of rows with a ton of events, but every event has one property or no property being tracked... You're missing so much context of the user's experience that you're unable to make assumptions about why the user didn't convert." - Crystal Widjaja

## What It Is

Properties Not Events is an instrumentation philosophy that prioritizes capturing contextual data about user actions over simply logging that actions occurred. The insight: measurements are not insights. Events tell you *what* happened; properties tell you *why* it might have happened and *how* to act on it.

Most analytics implementations track events (clicks, page views, completions) but fail to capture the properties (context, state, characteristics) that make those events interpretable and actionable.

## How It Works

### Events vs Properties

**Event**: A user action occurred
- Example: "Map loaded"
- Tells you: A user saw the map
- Actionable: Not very

**Properties**: The context surrounding that event
- How many drivers were visible?
- What was the pickup location (lat/long)?
- What city was this in?
- Was surge pricing active?
- What was the minimum fare?
- Did they have a voucher?

### The Diagnostic Power

With properties, you can ask: "When a user only sees two drivers on the screen, they're much less likely to convert than a user who sees five drivers on a screen."

Then you can drill deeper: "In what cities and in what latitude and longitudes do we mostly only see two drivers versus five drivers?"

Without properties, you only know "some users convert and some don't"—no actionable insight.

## How to Apply It

1. **Audit your current tracking** - Look at your instrumentation spec. How many properties per event do you have?

2. **For each event, ask**:
   - What was the user's context when this happened?
   - What options did they have?
   - What state was the system in?
   - What characteristics of this user might matter?

3. **Think about the "why" questions**:
   - If conversion is low, what context could explain it?
   - What segments might behave differently?
   - What experience variations exist?

4. **Add properties that answer**:
   - **Experience context**: What did the user see? What options did they have?
   - **User state**: Are they new? Power user? In a specific segment?
   - **System state**: Pricing, availability, load time, errors
   - **Historical context**: Previous actions, cohort, source

## Example: Gojek Map Screen

**Event**: `map_loaded`

**Properties to track**:
- `drivers_visible`: Number of drivers shown on screen
- `pickup_latitude`: User's pickup location
- `pickup_longitude`: User's pickup location
- `city`: City identifier
- `surge_active`: Boolean for surge pricing
- `minimum_fare`: Current minimum fare
- `has_voucher`: Whether user has available vouchers
- `user_segment`: New, occasional, power user

**Insight unlocked**: "Users who see only 2 drivers are 40% less likely to book than users who see 5+ drivers. This happens most often in [specific neighborhoods] during [specific times]."

**Action**: Increase driver supply in those areas during those times, or show users that more drivers are coming.

## Signs of Bad Instrumentation

1. **Event-heavy, property-light** - Lots of events, few properties per event
2. **Can't answer "why"** - You know conversion dropped but don't know why
3. **No segmentation possible** - Can't slice data by user type, context, or state
4. **Measurements without insights** - Lots of data, few actionable conclusions

## When to Use It

- Setting up analytics for a new product
- Auditing and improving existing instrumentation
- Designing experiments where you need to understand results
- Training teams on analytics best practices

## Source

- **Guest**: Crystal Widjaja
- **Episode**: "Consumer growth lessons from Gojek and Kumu"
- **Key Discussion**: (00:44:33) - The symptom of bad data tracking
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=kvkL18Ue0dE)
- **Related Blog Post**: "Why Most Analytics Efforts Fail" on Reforge

## Related Frameworks

- [Input vs Output Metrics](../decision-making/input-output-metrics.md) - Focus on controllable inputs
- [Signal Over Metrics](../decision-making/signal-over-metrics.md) - Qualitative signals matter in early stages
- [Sandbox Specificity](../decision-making/sandbox-specificity.md) - Add constraints to make goals actionable
