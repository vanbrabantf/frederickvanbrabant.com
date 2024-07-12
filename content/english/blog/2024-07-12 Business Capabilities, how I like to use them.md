---
title: "Business Capabilities, how I like to use them"
meta_title: "Business Capabilities, how I like to use them"
description: "So we should probably start with this right? Business capabilities (further in this article referred to as capabilities) are the backbone of enterprise architecture. They are also, sadly, one of the most misunderstood things in enterprise architecture."
date: 2024-07-12T00:00:00Z
image: "/images/posts/2024-07-12-capabilities/header.png"
categories: ["Enterprise Architecture", "Capabilities"]
tags: ["My way of working", "capabilities"]
draft: false
---

### What are business capabilities

So we should probably start with this right? Business capabilities (further in this article referred to as capabilities) are the backbone of enterprise architecture. They are also, sadly, one of the most misunderstood things in enterprise architecture.

You can think of a capability as something a company can, or is doing. An example here could be, if you are a restaurant, stock management or food preparation.

Both of these items (components) describe what they do in the broad sense of the term. For example: Stock management includes having stock, ordering stock, checking stock, …

These capabilities also come in hierarchical levels. The higher the level, the more narrow they become. So could stock management (for example, a level 2 capability) fall apart in stock order management, stock validation, … (level 3 capabilities)

You can use these capabilities to categorise your organisation and link other components to them (think processes, information, who’s in charge, applications, …). You can further more use these for a strategical approach. How good or mature are we in these area’s and where should we focus our efforts on.

### Thinking in capabilities

So far so good. But people look at this idea too often from the context of their current business environment. The reflex here is to assume that everything the company does or can do is already covered and neatly categorised in business units.

Often, people categorise capabilities in the structure of their current company. We do marketing, we do sales, we do tax & legal. My experience has taught me that this is not the best way to sort these capabilities. Categorisation in this way is often the domain of business functions or business services. They don’t refer to what we actually do.

Wait, what are business functions and business services?

To make this very simple (but not perse clear):

A **business service** is the service we provide to customers. Traditionally, these are external customers, but I’ve seen them used for internal customers (think: the customer of IT is the business)

A **business function** is more akin to a business unit (finance, marketing, …) this is a collection of people, processes, technology and information that are combined into a structure.

A **capability**, as discussed in the opening, is uncoupled from the organisational structure and is a higher-level concept of the two others. It’s really more about what we actually do.

People misuse this all the time, so there is no shame in confusion here. The problem is however not only syntactical, who care if we call it x or y right? No the issues start in connecting it up in the bigger architecture.

### The problems with adapting business functions/services to capabilities

One of the complaints I almost always hear in big organisations from C-level people is that the organisation thinks too much in terms of silos. “Marketing doesn’t talk to finance”, “Projects from legal are done without knowledge from sales, and now there is an expected impact on other projects”, and so on (these are all examples; you can swap whatever department out, it really doesn’t matter. They are all guilty of this).

Silo thinking, as it’s called, is a structural issue. If you force your entire organisation on this path, you will get little islands. The buck stops at the border. This is a very common way to look at organisations.

If we use this structure in our strategic planning and decision-making, we only enforce this thinking. We don’t want to think in terms of “we need to invest more in marketing”; no, we better think in terms of “we need to make our products more attractive”. In the former (invest more in marketing), we just look at marketing and tell them to upscale or find better ways to do marketing. In the latter (products that are more attractive), we look at all parties involved. Maybe this means that we can improve the product and have the marketing department in tandem to make a bespoke campaign around that. Maybe these people don’t ordinarily have meetings with each other, and it is often more of a handoff.

### What does a cross-service capability map look like

![A capability map that shows 3 groups. These groups have a subgroup with more capabilities. More information in the article](/images/2024-07-12-capabilities/capabilitymap.png)

(this is a made up example, there is no 1 size fits all in capability mapping. They are almost always, or mostly, tailor made for the organization)

As you can see in the picture we’ve grouped our capabilities in 3 groups (this is level 0). Business management, business operation and business support. To me this is the easiest way to look at an organisation. You have people that manage the company, people that do the product/service and people that support the other two in their operations.

At the deeper level, level1, you get more in detail. Here you start to see more and more operational capabilities. Again, no business units. Security management for example could include IT security but also alarm systems in the offices. They are cross service.

The way I like to group these is by thinking of modularity. What activities can we group if we want to scale up action, or even if we want to fully drop everything related to security, what would we drop (please don’t actually drop security in your company)? This is, as you can expect, far from an exact science. I’ve never seen a capability map that isn’t a bit flawed, but it’s more important to get a system going.

Now, how many capabilities should we aim for? Again, no exact science. [Tom Graves](https://www.linkedin.com/in/tetradian/) suggests the following:

- Level 0: 3-5 items
- Level 1: For each 5-10. Total 15-50 items
- Level 2: Again, 5-10 each. max 75-500 items

As you can see, that quickly adds a lot of capabilities. I would suggest that when you start out, you only go to the level you feel would directly benefit you. Only go to deeper levels if you need that deeper granularity.
