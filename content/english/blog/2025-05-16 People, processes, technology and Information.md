---
title: People, Processes, Technology and Information
meta_title: People, Processes, Technology and Information
description: "In this post, I will argue that you can't work towards a goal without **information**. After all, all of the connections in people, processes and technologies have one thing in common: there is information flowing through these connections."
date: 2025-05-16T00:00:00Z
image: /images/posts/2025-05-16-ppti/header.png
categories:
  - Enterprise Architecture
  - Managing information
tags:
draft: false
---

In my last post[^1], I briefly talked about how I include information (PPTI) in my operating model (PPT), and I even promised to write a post about it. This is that post.

People, processes, and technology are very common ways to look at an organization from an architectural point of view. It is often argued that everything that happens (projects, implementations, strategy, etc.) is impacted and driven by these three pillars. 

An organization is nothing more than a group of people all (vaguely) working towards the same goal. The **people** in this case are that group, the **process** is the working towards part, and finally the **technology** is the thing that enables them to do the work.[^2] 

In this post, I will argue that you can't work towards a goal without **information**. After all, all of the connections in people, processes and technologies have one thing in common: there is information flowing through these connections.

### Information is layered in the organization

Different layers of an organization use information in different ways. When talking in the cre unstructured data. In the context of (business) processes it all becomes more abstract, and when we move to the strategy layer,s we will talk about even more conceptual versions of the same information

This is, however, the same for PPT. Technology is the context of a business process can be SAP, but that same abstraction might include two servers, one firewall and three databases at the infrastructure level. The same for the "Sales team" for the people part. Said "Sales team", an entity for the technology layer: "the people that use the CRM", also consists of junior and senior salespeople who might focus on different parts of the CRM application. [^3]

In the case of information, we can dive into the DIKW (Data, Information, Knowledge, Wisdom) hierarchy.

![A diagram of DIKW](/images/2025-05-16-ppti/DIKW.png)

At the bottom, we have **Data**, which is the raw data we collect. Think about the things that live in the database. It might be very unstructured and "unclean". At this level, we are talking about **reactionary** data, If a user clicks on buy, we should update the database with the information of the cart. It's immediate and reactionary.

Then a more cleaned-up version of this is **Information**. Here we are talking more about the collection of the data layer and how it interacts with the rest of the data we have. For example, if we talk in this context over a Sale, we talk about the collection that might include: Product, Buyer, Price, ... This is cross event and is connected. Mainly to give meaning to the raw data.

**Knowledge** is at the tactical layer and focuses on the patterns that emerge from the information. Here we can notice that if we send mail, we have an increase in sales. So short-term to mid-term decisions come into play. We see the product x mainly sells at Christmas, let's make sure we have enough in stock during that time.

Finally, we have **Wisdom**, and here we are in the strategy layer. Here, you take the collection of the Knowledge you have gathered and trace a path through it. An example here would be that adding ads in your video steaming site might increase profit in the short term (Knowledge: we could add adds to the most viewed items, so more people watch it and therefore more people watch the advertisements) but it would increase the dissatisfaction of your customers on the long term. Part of the wisdom is deciding on the strategy. This is the most **anticipatory** level of DIKW 

As you can see, information is the glue between all these layers

### Mapping information is an architect's cheat code 

If you take a look at the big trends in organizations over the last years, you might notice that a lot (if not all) revolve around information.

- **Big data**: Was a huge one and also an easy point to start off with. The idea here is that we do decision-making on a data-driven approach [^4]. This will only decently work if you have your data mapped out.

- **iOT**: internet of things. We add sensors to hardware (often small hardware) to have a constant stream of information where we can discover trends. Sounds a lot like the DIKW model we discussed above.

- **DevOps**: Having closer connections between Developers and Ops people. As with a lot of infrastructure, people will tell you a lot of this resolves around configuration and infrastructure as code. Classifying code as information is probably a step too far, but there are definitely links to data management in how you store said configurations.

- **Low code**: The entire idea of the citizen developer comes from data handling. The code moves away from the development, but they still receive (sometimes even write) the unified data.

- **LLMs**: I guess we also have to talk about this. All of this is rooted in the data we have. Can't have LLMs without the data sources, and they work best if you can categorise them with context.

Now, whatever you think about these trends (I sure have my opinions about some of these), they all need mapped information to reach their full potential.

So if you come into a situation where strategy decides to jump on one of these trends (or potential new ones, they will surely be following the data-based approach of the past ones), and you already have your data mapped out, you can very quickly support their projects. "Oh, we want to dive into Iot? No problem, here is our current data structure, We can easily integrate the new data with the x and y data flows."  

The point is that you can have a robust foundation of an information model where you can sprinkle your new projects on top. Plug-and-play projects only work if the data structure can support them, and you only know if they can support them if you have them.

Information enables strategy.

### Information strategy

[I wrote an entire post on how I like to model data and information](https://frederickvanbrabant.com/blog/2025-02-05-modeling-data-and-information-in-an-organization/). But there are some more strategic things I would love to add to that.

The first one is data stewardship. Just like applications (application owner) and processes (business/process owner), there is also the concept of a data steward (data owner). These people are responsible and/or domain experts for a part of the information model. You need to know where we store our invoices and what's included? Call the invoice data steward. 

Now, this is a great idea in theory, but there are some issues in practice. A lot of these data stewards will have overlap with the business owners, they are in practice often even the same people. So it can be seen as "just another layer of bureaucracy".

Another problem can be that nobody wants the job. Being the data steward of something like people data (customer or employee) can be a daunting task. You are responsible for personal information, so if it leaks, you will be the first person that will be called. You are also responsible for keeping track of the retention and sensitivity of this data. That includes staying on top of new laws and regulations.

Now, not having data stewards is also not a great idea, as that would mean that nobody has ownership of the data, so nobody can decide what happens to it or what shape it should take. You could argue that architects can fill that role, but you're going to have to have a big architecture team with a lot of deep domain knowledge for that one.

Another thing I wanted to touch upon is information debt. Just like in technical debt, many organizations tend to "move fast and clean up later", where later means never. This is a very well-known phenomenon, so I'm not going to bore you too much with it, but it is important to note that if your information model is based on old assumptions, your strategy will also be based on old assumptions. This will impact your decision-making and project implementation. 

### Wrapping up: Information isn't just a side effect

I understand and agree that people, processes, and technology have long been the go-to lenses for understanding how organizations work, but I think information is just as important as the other three; It's the connective tissue that lets people make decisions, processes flow smoothly, and technology support value.

When you start treating information as a first-class citizen, you’re not just cleaning up your data, you're building leverage. You're enabling better decision-making and smoother projects as you have the full picture of what needs to happen. You're making your organization more resilient to change. You're laying the groundwork for whatever future trends might come next, without having to scramble.

There, that's why I talk about PPTI instead of PPT. Hope I convinced at least one of you. 

[^1]: https://frederickvanbrabant.com/blog/2025-04-14-avoiding-vague-hand-waves-what-is-enterprise-architecture/

[^2]: It's important to note that technology in this sense is broad. You might think when I say "technology" that we only mean software applications (Excel, SAP, Custom applications), but Technology in this sense also means: a car, a machine to assemble products, a typewriter,...

[^3]: If you want to learn more about this, I wrote an entire post about it: https://frederickvanbrabant.com/blog/2025-01-17-turning-complexity-into-manageable-complication/

[^4]: Wrote a post about: https://frederickvanbrabant.com/blog/2024-08-30-data-driven-is-not-the-silver-bullet-you-think-it-is/
