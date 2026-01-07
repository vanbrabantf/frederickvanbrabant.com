---
title: What is a Value Stream and how does it relate to a Value Chain
meta_title: What is a Value Stream and how does it relate to a Value Chain
description:
date: 2025-12-13T00:00:00Z
image: /images/posts/2025-12-12-What-is-a-Value-Stream-and-how-does-it-relate-to-a-Value-Chain/header.png
categories:
  - Enterprise Architecture
  - Strategy-Layer
  - Strategy
tags:
draft: false
---

Organizations often use “value stream” and “value chain” as interchangeable labels. It's not the biggest architectural drama in the world, but it's still something that always annoys me a little.

We as architects might actually be to blame for this. We keep on coming up with related concepts that are very close to each other and then naming them ever so slightly differently.

I think this could be a fun pair of concepts to dive into as it touches some deeper architectural ideas. So let's learn when you stream and when you chain.

## What is “Value”

We cannot start talking about Value Chains and Value Streams before we actually know what we are going to chain or stream. In the context of TOGAF and ArchiMate, “Value” is not just money; it is the benefit a person or a group of people get.

This can take many forms. It can be financial; selling a product for money. But it can also be producing that product (the value is having a product) or providing a service (hiring a person).

If we are talking about value, the “who” is critical. This can be a person or a group of people. You cannot have value if nobody actually finds it valuable[^1].

In the case of hiring a person, you have multiple people that get value: The team that now has more people to handle the workload, but also the person that is hired as they now have a job.

## And how do you stream said value?

To achieve value, we break the path toward the outcome into stages. At each stage we add (ideally) incremental value, where the final stage should bring the promised value.

![A schema of a value stream](/images/2025-12-12-What-is-a-Value-Stream-and-how-does-it-relate-to-a-Value-Chain/value-stream.png)

If we map out what we actually do in organization, we can measure it. We can add SLAs [^2] to the stages of the value stream. This ensures a standardized quality outcome. We
formalize the way we work in an organization.

This might feel like a business process, and there are indeed overlapping ideas. A value stream is more the rough outlines. It is however a good idea to link your business processes to these parts of the value stream. So you can start tracing them down towards processes, software and roles. [^3]

The nice thing about value streams is that it slices through the organization. Something a business process is too specialized to fully do.

To onboard a new customer, you lean on different business units working together to actually fully onboard the new customer. You will need the legal team to help with the contract, a project team to set up the project, a finance team to set up the billing...

If you see that your onboarding of customers value stream doesn't work that well, you don't go blame the legal team because they take too long to go over the documents. You look at the entire stream to see where there are bottlenecks.

This is how you often discover issues like missing or late information to the right teams.

## Then what is a Value Chain?

Enter [Michael Porter](https://en.wikipedia.org/wiki/Michael_Porter) and his book _Competitive Advantage_, where he coined the concept of the Value Chain.

In the book, Porter takes the organization as a collection of distinct activities that, when combined, create profit. We then take these activities and group them into “Primary Activities” (like Inbound Logistics, Operations, Sales) and “Support Activities” (like HR, Technology).

This mean that you have units that create direct customer value, and units that support the primary activities in creating value. These support activities create just as much value, but they have a different client: the primary activities.

By mapping an organization out like this, you can take a deeper look at the units themselves and how they work and create value. All at a deeper detail compared to the overarching organization that has a too broad overview.

The total outcome of these groups is a Value Chain. So every organization has one Value Chain. Some organizations use sub-value chains, where every activity has their own value chain, but then we are getting dangerously close to Values Streams again.

![A schema of a value chain](/images/2025-12-12-What-is-a-Value-Stream-and-how-does-it-relate-to-a-Value-Chain/value-chain.png)

## But aren't Value Streams and a Value Chains the polar opposites then?

You might have noticed that a value stream brings a view of an organization working together to create value, where a value chain is creating silo's and breaking an organzation apart.

That's correct, but they solve different functions and contexts.

Porter’s Value Chain describes how the organization thinks about its strategic functions. They focus on the work inside each business unit and how it can be organized and optimized. Very siloed, and vertical.

Value Streams, on the other hand, describe how the organization actually delivers outcomes across those business units. They follow the processes for start to finish.

They are perpendicular viewpoints. Different lenses of looking at the work.

![A schema that compares a vertical chain to a horizontal stream](/images/2025-12-12-What-is-a-Value-Stream-and-how-does-it-relate-to-a-Value-Chain/stream-vs-chain.png)

... Sadly, there is an extra layer of confusion.

## And then there is IT4IT

So IT4IT storms the scene in 2015 and takes the idea of the separate units and dials it way up.

In this setup we take an IT unit and give them their own value steams, business capabilities, processes ... basically everything a full organization has. This feels like the opposite of the previous section, because IT4IT decomposes IT into its own set of value streams and capabilities.

IT4IT splits the IT function into four end-to-end value streams (Strategy to Portfolio, Requirement to Deploy, Detect to Correct, Request to Fulfill). Each of these Value Streams is an implementation of other IT practices like [SAFe](https://framework.scaledagile.com/#big-picture), [ITIL](https://www.itil.com/) and even [TOGAF](https://www.opengroup.org/togaf) [^4].

Whether that's a good idea is not part of this post.

### So in short

Value Streams and Value Chains are different concepts that handle different things.

If you are looking at end-to-end flows, you will be dealing in **Value Streams**. Here we try to map out these streams to optimize them and add SLA's. They cross business units so when you improve the maturity of one of these streams you handle multiple teams.

If you want to optimize the inner workings of business units themselves, you will be dealing with a **Value Chain**. These look at what a business unit does, how it does it, and what it needs. That value is combined into a Value Chain.

If you’re working with **IT4IT**, you model the IT department almost like its own miniature enterprise, complete with its own value chain and value streams.

[^1]: You can create low value or negative value, but that's more a failure in strategy or execution. Not really part of this conversation at this point

[^2]: Service Level Agreement: agreements on how something is done and what the requirements are of the end product or service

[^3]: https://frederickvanbrabant.com/blog/2025-05-16-people-processes-technology-and-information/

[^4]: I'm not sure I would all label them IT practices
