---
title: Pace layering an application portfolio
meta_title: Pace layering an application portfolio
description: if we could define what makes applications what they are, we can start to maybe identify more of them and build some processes and governance around them. Make it all more manageable. Well Pace layering is exactly that
date: 2025-08-06T00:00:00Z
image: /images/posts/2025-08-06-pace/header.png
categories:
  - Enterprise Architecture
  - Strategy
tags:
draft: false
---

In every organization I’ve worked with, there’s always been a handful of core applications, central, timeworn systems that quietly hold the business together.

Knowledge of these systems often lives in the heads of a few long-tenured experts and is usually passed on through informal, almost ritualistic projects where newer employees are slowly initiated into their mysteries.

These applications are typically the usual suspects: ERP[^1] or SAP-like systems, but rarely are they clearly defined. Most teams just refer to them vaguely as “those old central apps.” That’s understandable: every organization is different, and rigid definitions are hard to nail down.

That's a bit of a shame. If we could define what makes these applications what they are, we can start to identify more of them, group them, and build some processes and governance around them. Make it all more manageable. That’s where Pace Layering comes in.

### The three layers explained

Pace Layering or, as our friends at [Gartner](https://www.gartner.com/en) call it: Gartner's PACE Layered Application Strategy is a strategic model for categorizing business applications based on their rate of change and purpose.

It breaks down the portfolio into three distinct layers: **systems of record**, **systems of differentiation** and **systems of innovation**.

![A schema showing a breakdown of the layers, the SOR is the center one, SOD around it and the most outer layer is the SOI](/images/2025-08-06-pace/PaceOverview.png)

#### System of Record (SOR)

These are the foundational platforms: your ERP things, CRMs structures, and core finance system monsters that support your primary business processes. They’re stable, slow-moving, and represent the source of truth for the organization. They don’t move quickly. Nor should they.

There might even be full teams dedicated to keeping these applications running. They are typically internally facing and are the source of analytics and reports in the organization.

#### System of Differentiation (SOD)

These are the bulk of your applications, the ones that fill the gaps and target specific business needs, market nuances, regional regulations, customer expectations, and the likes.

Replacing these takes planning, but is something that happens more or less often. Typically, the applications have shared teams that manage multiple of these kinds of applications. They connect upstream and downstream with both SORs and SOIs.

#### System of Innovation (SOI)

This is the R&D part of the portfolio. Think prototypes, MVPs, R&D applications. Experiments designed to test value and adaptability. The development cycles are short, the risk tolerance is higher, and successful projects often graduate to SOD status.

### The valuable part

Simply classifying your applications using pace layering is already a step up from what most organizations do. It forces teams to look at each system and ask: what role does this serve, and how fast does it need to move?

But here’s where the real power lies: once you know what layer something belongs to, you can start treating it the way it wants to be treated.

What I mean by that is: We want our System of Records as stable as possible so we want to implement rigid rules about documentation and change management. Yet at the same time we don't want to slow down our innovation, so we apply looser restrictions on our innovation layer. We only start our deeper documentation on SOI applications once they have proven their worth and move up to the SOD layer.

For **Systems of Record**, you build walls. High ones. Movement is deliberate, documented, approved. These are the systems you defend at all costs.

**Systems of Differentiation** are the middle child, they get more responsive governance. They must be able to evolve, often in collaboration with business stakeholders, while still respecting integration constraints.

The **Innovation layer**? Let it run barefoot. Don’t smother it with process, give it space to grow wild. You’ll prune later.
Just make sure it doesn't step barefoot in a data breach or compliance audit.

This layered governance model avoids a one-size-fits-all approach. It enables agility at the edges while reinforcing stability at the core.

#### Making it multi tenant

If our organization has multiple tenants (think a multinational) we could centrally host and manage all of our system of record applications in the global organization.

This would bring standardization across all the member firms of the organization. Every sub company can rely on the core applications to do their jobs without having to duplicate work.

In exchange, this central company would be able to have standardized reporting and data to compare region and comply to global rules.

The system of differentiation applications could then augment the SOR processes towards the local markets. This is what the member firms themselves would manage and are different per member firm/country. This gives us a centralized way of working while still being open to market trends and member firm sizes.

#### Funding

This is obviously very organizational depended, but rules towards funding might also be easier to define.

In a multi-tenant setup, central governance can take charge of Systems of Record, just like SaaS subscriptions, giving member firms scale, lower costs and not having to plan the big slow projects.

Said member firms could host and licence their own differentiation stack and invest together from a central innovation budget pool into the System of Innovation applications. This makes sure that there is always budget for innovation and ensuring that innovation flows back into the member firms.

In a single-company model, the same architecture fits: central IT handles the stable Systems of Record, business units drive differentiation tools, and shared innovation emerges through collective investment.

#### Change management and projects

Change management benefits from the same structural clarity.

As we have a very rigid foundation we ideally want to keep it that way. This makes it a perfect candidate for waterfall delivery: detailed planning up front, followed by structured, well-documented rollouts.

The SOD and SOI project can move forwards in an Agile way and, in the case of SOI projects, we could even move towards [Extreme Programming](https://en.wikipedia.org/wiki/Extreme_programming).

Each layer gets the methodology it deserves, aligned to its purpose and risk profile.

![Most of the information above in a table](/images/2025-08-06-pace/table.png)

### Theory of constraint

One of the most powerful ideas in systems thinking is the **Theory of Constraints**, developed by Dr. Eliyahu Goldratt. The core principle is simple: every system has at least one bottleneck: one limiting factor that restricts the performance of the entire system. If you want to meaningfully improve the system’s output, you need to improve the most limiting constraint.

If you’ve played [Factorio](https://www.factorio.com/), you’re already nodding. That one slow assembler choking your production line? That’s your constraint. If you haven’t played it[^2], imagine a factory where one machine lags behind the rest: that’s where your focus should go. Optimize that, and the whole system improves to the limiting factor of the next machine's constraint.

In the context of business applications, we’re talking about the performance of your entire application portfolio. And the constraint is almost always lurking in the System of Record layer.

SORs are the bedrock: customer data, financial records, contracts, inventories. Everything else depends on them. Differentiation and Innovation systems are build on top of that layer. So when the SOR layer is slow, outdated, or fragile, it limits _everything_ above it.

In multi-tenant organizations, the situation is even more amplified. The same SORs are shared by multiple business units or firms.

Every improvement to that foundational layer, through decoupling, caching, data replication, … has a cascading, multiplicative benefit across the enterprise. Small improvements here can mean millions of euros.

Of course, this doesn’t mean SOD or SOI layers are constraint-free. They still need love, care, and focus. But if you’re looking to accelerate the system as a whole, the SOR is the first place to look.

![A schema showing one system that is slower and making all connections to said system also slower](/images/2025-08-06-pace/contraint.png)

### Moving through maturity

Applications don’t stay static. As they prove their value, they can shift layers.

A System of Innovation might start as a scrappy experiment. If it sticks, if it delivers clear value, it can evolve directly into a System of Differentiation, or even a System of Record. The same goes for Differentiation systems. Once they become critical enough, they can be formalized, hardened, and moved into the SOR layer.

But let’s be clear: **this isn’t a promotion.**

The goal of an application isn’t to climb the maturity ladder. Each layer plays a different role in your portfolio, and the real objective is having the right tools for the right roles in an organization.

Yes, Innovation projects shouldn’t linger in limbo for years. At some point, you decide: invest further or shut them down. But a Differentiation system? That can sit comfortably in its layer for a decade. As long as it’s still giving your organization a competitive edge.

### Moving on from here

There is a lot of value here, and everything described above is just the beginning. Once you’ve applied pace layering, you open up all kinds of extra insights.

You can link your applications to your [business capabilities](https://frederickvanbrabant.com/blog/2024-07-12-business-capabilities-how-i-like-to-use-them/) and ask: are the tools you consider differentiating actually supporting the areas where you aim to differentiate?

You can look at [total cost of ownership](https://frederickvanbrabant.com/blog/2025-06-27-the-cost-of-ownership-of-a-1000-applications/). Are your innovations worth the money? Are your differentiators driving up costs without payoff?

And we haven't even talked about [data modeling ](https://frederickvanbrabant.com/blog/2025-02-05-modeling-data-and-information-in-an-organization/)! Are you systems of record actually holding the data they claim to hold or is critical information quietly hiding in an innovation project or a differentiation app?

All of that can come later.

Even if you just go through your portfolio and start labelling what sits where, even just **naming** your Systems of Record, you’re already ahead of the curve.

[^1]: Enterprise Resource Planning

[^2]: Don't go looking it up if you enjoy evenings away from a computer
