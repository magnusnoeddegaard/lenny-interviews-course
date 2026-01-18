---
name: "23.5-Hour Notification Rule"
category: "growth"
one_liner: "Send reminders based on when users last engaged, not when they said they would"
source_guest: "Jackson Shuttleworth"
source_episode: "Behind the product: Duolingo streaks"
related_frameworks:
  - "Streak Serenity Framework"
  - "Bend Not Break"
  - "Habit Formation Triad"
tags:
  - retention
  - notifications
  - engagement
  - habits
  - timing
---

# 23.5-Hour Notification Rule

> "The best indicator of when you should practice was when did you practice the day before. We could almost certainly get more detailed, we have tried a bunch of ways to have much more complex logic, and what always wins is 23 and a half hours." - Jackson Shuttleworth

## What It Is

The 23.5-Hour Notification Rule is Duolingo's discovery that the optimal time to send a practice reminder is 23.5 hours after the user's last session—not at a user-specified time, not at an algorithmically optimized time, but simply half an hour before they practiced yesterday.

This insight replaced user-set reminders, which failed because life changes. Users would set "7:00 PM" as their practice time, but then have a dinner meeting that day. The 23.5-hour approach adapts to actual behavior rather than stated intentions.

## How It Works

### Revealed vs. Stated Preference

- **Stated preference**: User sets reminder for 7:00 PM
- **Revealed preference**: User actually practiced at 8:30 PM yesterday

The user practiced at 8:30 PM because that's when they were actually free. Tomorrow, they're more likely to be free at a similar time than at the time they optimistically set.

### The Timing Formula

```
Reminder time = Last practice time - 30 minutes
```

If you practiced at noon today → reminder at 11:30 AM tomorrow

### Why 30 Minutes Early?

- Gives users a heads-up before the "natural" time
- Allows time to adjust if schedule is different
- Creates a buffer without being too early to be irrelevant

### Two-Notification Strategy

Duolingo sends two streak-related notifications:
1. **Practice Reminder** (23.5 hours after last session): "Hey, it's about time!"
2. **Streak Saver** (10:00 PM if still not practiced): "Last chance to extend your streak"

The 10 PM notification seems spammy but works because users care about their streak—it's perceived as helpful, not annoying.

## How to Apply It

1. **Track actual usage time, not stated preferences**
   - Log when users complete sessions
   - Use this as the primary signal for notification timing
   - Don't ask users to set reminder times

2. **Apply the 23.5-hour formula**
   - Calculate reminder time from last engagement
   - Send slightly early (30 minutes) to create a buffer
   - Adapt automatically as user behavior changes

3. **Add a safety-net notification**
   - Send a "last chance" reminder at a fixed late time
   - This catches users whose schedule changed dramatically
   - Works best when users genuinely care about maintaining progress

4. **Test complexity skeptically**
   - Duolingo tried complex ML-based timing
   - Simple 23.5-hour rule consistently won
   - More sophisticated doesn't always mean more effective

## When to Use It

- When designing notification timing for habit-forming products
- When user-set reminder times aren't working
- When trying to balance helpfulness with notification fatigue
- When users have strong loss aversion around progress

## Source

- **Guest**: Jackson Shuttleworth
- **Episode**: "Behind the product: Duolingo streaks"
- **Key Discussion**: (00:54:56) - The 23.5-hour notification discovery
- **YouTube**: [Watch on YouTube](https://www.youtube.com/watch?v=_CCwoQZH5hI)

## Related Frameworks

- [Streak Serenity Framework](../growth/streak-serenity-framework.md) - Flexibility, perfection, celebration
- [Bend Not Break](../growth/bend-not-break.md) - Flexibility mechanics
- [Habit Formation Triad](../leadership/habit-formation-triad.md) - Cue, routine, reward
