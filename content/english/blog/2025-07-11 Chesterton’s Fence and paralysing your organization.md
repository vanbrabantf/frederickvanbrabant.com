---
title: Chesterton’s Fence and paralysing your organization
meta_title: Chesterton’s Fence and paralysing your organization
description: An old principle says not to remove what you don’t understand. But in modern organizations, that caution turns into paralysis. This post explores how forgotten systems, missing documentation, and fear of change quietly strangle innovation.
date: 2025-07-13T00:00:00Z
image: /images/posts/2025-07-11-fence/header.png
categories:
  - Enterprise Architecture
  - Managing technology
  - Strategy
tags:
  - "Application-Portfolio-Management"
draft: false
---

Some years ago I worked at a place that had, buried deep in the codebase, a service running that combed through the central data warehouse and flagged certain users. One through seven, except four.

A left over from an old proof-of-concept application that had something to do with GDPR. This field went out over the API as part of the “employee data” resource.

Now we all agreed that it's probably not used, but it was still bundled into the “employee data” resource that went out to the rest of the application landscape. There was no way to know if it was unused, or if something obscure still depended on it.

I'm sure it's still running to this day. Every morning, at 3 AM. 

### Chesterton’s Fence

That forgotten flagging system? That's a direct result of Chesterton’s Fence, a principle by G.K. Chesterton, that states that you should only remove something if you truly understand why it was there in the first place.

In architecture this is often spoken as gospel, but architects also often forgot to act on the second part.

Chesterton's fence is frequently used in some political circles and think tanks, but we are not going there. This post is not about politics; we are only looking at it from a business and organizational perspective. Like a smart man once said: “I'm not brave enough for politics”.

### How this works in architecture

A significant aspect of architecture is following up on vague leads.

A team says, “We don’t use that onboarding system any more.”
You ask, “Are you sure?”
And then you check. You check dependencies, integrations, the undocumented mess that holds the whole thing together.

We are now deep into Chesterton’s Fence, it’s about knowing what happens _after_ you remove something. Not the removing itself.

But sometimes, that double-check turns into a rabbit hole.

You dig through missing docs. You talk to five teams. Three have left. Two don’t remember. Eventually, new projects pop up. Everything is always critical so you stop digging.

And the onboarding system fence stays. What started with good intentions into due diligence, quickly turns into risk avoidance and bloated systems. 

### Fences around fences

In reality, what often happens is that teams build around these mysterious setups.

Remember that flagging system from the intro? What happens when that same company needs a new user flag? They don’t touch the old one. No one remembers what it does. That's irresponsible! So they add a new field to the database.

Now every developer must guess which flag to use. One that might result in an error two systems further, or the one that actually works.

Down the line some developers will guess wrongly, slowing down feature development and increasing the risk of bugs. 

Scale that same issue up over ten years, and you have slowed down all your projects and innovation. Simple changes take six months, as there is just too much complexity to deal with.

### This is not a risk problem; this is a knowledge retention problem

The real fear isn’t the fence, it’s the surrounding silence.

At some point, there was a very good reason to build the system like it is today. Nobody wrote it down, that person left and the system stayed.

Organizations know the value of documentation, yet there is often no time or room to write it. This is a self-amplifying problem where projects run over budget cause there is no documentation, and therefore everything takes too long to figure out. But at the same time there is no room to write documentation as the project is already overdue.

If you run into applications or processes that nobody really knows what they do, it's already way too late. Doing a deep dive into the inner workings of the system will be a huge undertaking and one that probably doesn't fit in the current timeline.

This should, however, be a wake-up call where you start to invest more in knowledge sharing platforms, process mappings and application/business owners of processes and technology.

Organizations forget. And the cost of that forgetting is paralysis.

### So, should we follow it or not?

Chesterton was right: don’t tear down what you don’t understand. But in big organizations, no one tears things down. They build around them. Layer upon layer. Fence upon fence, until you’ve built a maze of fences no one can navigate.

The solution is a centralized knowledge system that actually captures information in your organization and makes time for people to own, read and write said documentation. Because if you don’t, every new project will have to tiptoe around yesteryears old mysterious baggage.

So yes, be cautious. But don’t be afraid to take a risk now and then.

Worst case, you break something.
Best case, you find out what that fence was for.
And maybe, just maybe, you can finally tear it down.
