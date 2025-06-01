---
title: What's the role of software in an organization
meta_title: What's the role of software in an organization
description: "the main role software has in an organization is to facilitate processes. My friend argued that this is a strict and maybe overly theoretical view of software in the workplace. He might be right, but nevertheless, I think there is an article in this conversation."
date: 2025-06-1T00:00:00Z
image: /images/posts/2025-05-30-role-of-software/header.png
categories:
  - Enterprise Architecture
  - Strategy
tags:
draft: false
---

Last week, while sitting in a bar, I had a chat with a good friend of mine about the role of software in an organization. I stated that the primary role software plays in an organization is to facilitate processes. My friend argued that this is a strict and overly theoretical view of software in the workplace. He might be right, but nevertheless, I think there is an article in this conversation.

### Applications support processes

An organization is a collection of people that come together and either provide a product or provide a service; that's the most zoomed-out version of an organization you can have. To provide this service or product (from now on just service, spares me keystrokes), you have your people, processes, technology and information [^1]. The people that do the work, the processes that the people follow to do the work, the technology that allows them to do the work and the information that is shared between all of the previous three.

You need all four to produce your service, but the leading one here is the process. That's the one that provides the blueprint of the work to be done. That means that the people and technology in this context support the process.

You build or buy new technology to support the needs of the process.

### Emerging vs leading strategy

Now, you might argue, new technology can allow for new processes to develop. In that case, it would be technology that steers processes.

Take, for example, you buy a new ERP that greatly simplifies the way you handle your logistics. In this case, you have bought a new tool that has a particular way of working, and your previous way of working needs to be adapted to the new tool.

And that is correct, but it's also not as it should be.

We have currently only looked at processes and technology, there is also the strategy layer that has been left out till now. In the example before, we have what is called an emerging strategy. A strategy that organically grows from the way the organization functions. Some people also call it a passive or reactive strategy. [^2]

This way of working allows external parties to greatly influence the way we work. We are always chasing the ball, and most of our time will be spent trying to patch and connect everything, as the organization becomes a patchwork of disconnected ideas and incompatible ways of working..

The opposite of this is a leading strategy, where we dictate how the processes should run and match the software to that process. Here we are in control of what we want to achieve and how we are going to achieve it.

In terms of the previous example, that would be going to the market with the way (RFP) you want your logistics to be simplified. Find the closest match and try and adapt it to your way of working. Here you learn from the experiences that made your organization an enterprise in the first place. You don't get to this point by not knowing your market, product, customers and ways of working. Why risk all of that by just blindly implementing the way of working of a third party?

### So waterfall?

That does indeed give a very top-heavy and waterfall vibe to it[^3], but that is not necessarily the case. Leading strategy is not static strategy: It's not because you plan out your strategy that you can't adapt it to new opportunities. It's just very important to take a look at where your strategy comes from, as that dictates the direction of the entire thing.

There are companies that use execution methods like waterfall or agile as a strategy, this is an extreme version of reactive strategy. A better method here is to take your learnings from the execution method and adopt it in your leading strategy. So strategy then delivery followed by a feedback loop.

Say, for example, you move your infrastructure to the cloud and part of your negotiated tier pricing includes a "free" database component. You would not blindly adopt said technology because it is available. Even if it is a better match for the application.You would have to take a look at why you would want to implement it. Ignoring whether or not this would lower the TCO (total cost of ownership) of the application, you will have to look at what the benefit is of the migration. If, for example, you were able to speed up the application by 30% or handle way more users at the same time, this all would be meaningless if your processes don't require it.

If your technology outpaces your process needs, that’s not innovation that's premature optimization. The role of technology is to support the people doing the work, not to chase hypothetical performance gains.

The technology is there to support the people in doing their jobs. If you just implement technology in the hopes that it will have a positive impact on the organization you are just trying to find a problem to your solution.

[^1]: https://frederickvanbrabant.com/blog/2025-05-16-people-processes-technology-and-information/

[^2]: This is not to be confused with the agile and "move fast and break things" way of working of startups. That would be an adaptive strategy.

[^3]: I'm personally not the biggest opponent of waterfall https://frederickvanbrabant.com/blog/2024-07-19-architecture-in-an-agile-world/
