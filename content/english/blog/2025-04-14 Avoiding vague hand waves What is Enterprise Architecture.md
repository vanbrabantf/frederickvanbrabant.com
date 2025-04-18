---
title: "Now without vague hand waving: What is Enterprise Architecture"
meta_title: "Avoiding vague hand waving: What is Enterprise Architecture"
description: One of the most confusing things about architecture is the vagueness of the naming that surrounds it. Not only for non architects that often don't really know in detail what all the different disciplines do, but also for the architects themselves.
date: 2025-04-14T00:00:00Z
image: /images/posts/2025-04-14-enterprisearchitecture/header.png
categories:
  - Enterprise Architecture
tags:
draft: false
---

One of the most confusing things about architecture is the vagueness of the naming surrounding it. This is true not only for non-architects, who often don't really know in detail what all the different disciplines do, but also for the architects themselves. A lot of the naming seems to be based on feelings without any clear definition.

I've been often asked about what an enterprise architect actually does, and that's a question I see a lot of my enterprise architect colleagues also struggle with. Our job is very theoretical, so our description of our job also quickly becomes very theoretical and, therefore quickly very vague.

My grandfather once told me that if you can't describe your job in one sentence that you're a seat warmer. So here is what I came up with:

> Enterprise Architecture connects the dots across people, processes, technology, and data to help organizations make smarter, longer-term decisions by mapping out how things work today and guiding them to where they could go tomorrow.

I'm not sure my grandfather would be satisfied with that definition, but so far, it works for me.

### Let's break it down

Ok, so the first part, **"Enterprise Architecture connects the dots across people, processes, technology, and data"**. This is PPTI; if you're not familiar with PPTI, it's the acronym for People, processes, technology and information [^1]. I've seen the usage of PPT (without the I) more often, but I do believe that the I part is just as important. I'll probably write a post about that in the future.

The idea about this part is that enterprise architecture touches all parts of the organization as PPTI is also marbled through every organization. I would even argue that PPTI is the definition of what an organization is.

![a diagram that shows how PPTI is connected in an organization](/images/2025-04-14-enterprisearchitecture/PPTI.png)

Ok, so we connect those dots. But Enterprise architecture is not about making diagrams, it's about answering questions[^2]  that the organization is struggling with. That's where the next part comes in **" to help organizations make smarter, longer-term decisions by mapping out how things work today and guiding them to where they could go tomorrow."**

At the cuff, this sounds like a throwaway line that would fit in every LinkedIn profile description. But there is more to it. 

![A diagram that shows the differnt layers of an organization: strategy, business, operational and infrastructural](/images/2025-04-14-enterprisearchitecture/Layers.png)

So here we have the different layers of an organization. The idea here is that people don't work on one of these layers; almost everyone works on all of these layers. Going from CEO to first-line support, you all work on all layers. Your focus is, however, different. So, every role divides their work differently. 

For example, a CEO will spend most of their time on the strategy layer while still moving to the operational layer to quickly implement changes hands-on if needed. 

The same can be said for the first-line support person. Most of their time will be spent on the very hands-on layers, but they will also have meetings that will define the kind and shape of their support they think is best for the long term of their role or domain in the company.

It's important to note that we are talking about roles here. The long-term strategy of the CEO will impact the organization more (hopefully) than the long-term strategy the support team will come up with regarding their domain. It will however, be more impactful for the current domain they are working in.

To come back to our tagline: **"to help organizations make smarter, longer-term decisions by mapping out how things work today and guiding them to where they could go tomorrow."** Here again, enterprise architecture is about mapping out these layers and connecting them. We keep our ear to the ground about what is happening in the organization and make abstractions. We can do that as we have connections to these different domains. You can think of this part as being a journalist in the field that reports what is happening and reports it in a bite size information blurb.

In the [previous post ](https://frederickvanbrabant.com/blog/2025-04-5-business-strategy-is-like-a-lizard/), we discussed how strategy has lasting effects on the organization, an effect that is often hard to keep track of. Well, that is what we try to alleviate. Support decision-making by giving people the insights and tools needed to make informed decisions [^3]. 

I want to also quickly discuss that last part a bit more "**and guide them to where they could go tomorrow.**" This part reflects the governance as well. The guiding part is not only informing decision makers of what is out there, it's also tending the garden. We need to make sure that the information that we have today will be kept reliable in the future so decision-making can continue to benchmark off this information.

### Enterprise architecture is not technical architecture at an enterprise scale

As stated in the intro, I mentioned that enterprise architecture is often confused with the other architecture domains. The terminology is often very vague. 

How I like to see it is in gradations of scope, both in time and detail. 

![A diagram that shows the text below the diagram in a visual way](/images/2025-04-14-enterprisearchitecture/Layers-archi.png)

**Domain Architects:** This could be security, software, data, process, infrastructure, (...) architects. They focus on a specific slice of a domain. They are very deep in the operational side and are experts in their field. They could be very hands-on. It could even be shared with the even more hands-on version of the role. Eg, software architect/software team lead.

**Solution Architects:** This is a role that is often very technical and always project-based. Here, we have an architect who is part of a project and makes sure all the technical parts work together. So, a more tactical version of a domain architect that takes a step back from the deep inner workings of the moving parts and makes sure everything in the project is sustainable and is aligned with the bigger working of the organization.

**Business Architect:** The architect that focuses on the business layer. Here, we focus on market offerings and the processes/value streams to achieve it. Most often separated from projects and more about the mid to long term inner workings of the organization. 

**Enterprise Architect:** The role is discussed in this article. Oversees the entire organizational landscape. In less detail than the other architects but on a broader and longer term vision. 

### Yes, I'm sure everyone that hears that tagline was **totally** thinking the same thing

I agree. I went a bit overboard here. Enterprise Architecture is a very theoretical profession, and that's why it's surrounded by this vagueness. 

My aim with this post was to share my, I hope, accessible definition that still packs the essentials of what I believe is enterprise architecture. Everything below the "let's break it down" title is just how the sausage is made.

So, if you want to use that tagline, please keep that in mind. Only go in as much detail as needed. If people are interested and ask follow-up questions, be sure to go as deep as needed; just don't smack them over the head with the diagrams above without a warning, they have sharp edges and a lot of arrows.

Just do me a favour, the next time you see a recruiter ask for an enterprise architect that's also a hands on PHP developer, show them this article, they will probably not read it, but at least you are fighting the good fight.

[^1]: We use information instead of data here as there is a lot of baggage in those terms, and we don't want to side step

[^2]: Or at least support them in answering them

[^3]: I also wrote more about this here: https://frederickvanbrabant.com/blog/2025-01-17-turning-complexity-into-manageable-complication/
