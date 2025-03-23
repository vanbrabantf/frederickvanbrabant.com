---
title: "What's the use of Archimate anyway"
meta_title: "What's the use of Archimate anyway"
description: "Is Archimate an effective enterprise architecture tool, or just an ivory tower language? Inspired by a podcast with Svyatoslav Kotusev, I dive into its usability, challenges, and why I still use it."
date: 2025-03-21T00:00:00Z
image: "/images/posts/2025-03-21-archimate/header.png"
categories: ["Enterprise Architecture", "Managing information"]
tags: ["My way of working", "ArchiMate"]
draft: false
---

Last week, I discovered a new podcast called [The Enterprise Architecture Experience](https://feeds.acast.com/public/shows/the-enterprise-architecture-experience). They had two episodes featuring interviews with Dr. Svyatoslav Kotusev about his books and work. Svyatoslav is a fascinating figure in the Enterprise Architecture space [^1], and I was delighted to hear his insights on the podcast. The conversation did not disappoint.

Near the end of the podcast, Svyatoslav made a brief remark about ArchiMate, stating that it is a language spoken only among architects and reinforces the stereotype of the ivory tower architect. His comment resonated with me, and I have been reflecting on it ever since. Allow me to share my thoughts.

### What is the idea behind ArchiMate

ArchiMate is developed by the [Open Group](https://www.opengroup.org/), an organization that brings out standards in the enterprise architectural space. ArchiMate brings a notation language that aims to standardize the way we talk, write and share architecture in an organization. It crosses all the layers of the enterpise and works together with other standards the Open Group developed like for example TOGAF. Every type of component and connection is fully defined and should, in theory, cover all your needs. There is also a colour code in these components that makes it easy to see on what layer of the organization you are working.

The idea here is that it's a language that could be used by architects to share architecture with themselves and their stakeholders.

### The Open Platform

I like this idea. Having an open and accessible standardized language is great. Every organization is different, enterprise architecture offices vary widely, and even architectural roles differ significantly. A shared, open language spoken by all would make idea sharing much easier.

However, the problems begin when you actually try to use it. Your first stop is likely the [ArchiMate® 3.2 Specification](https://www.opengroup.org/archimate-licensed-downloads), but you might be surprised to find that the document is restricted by strict licensing. If you want to download the PDF version, you’ll need to become a (free) member. Even then, the process of obtaining it can be frustrating, at least, that was my experience. The website is a usability mess, constantly nudging you to sign up your organization for membership at every opportunity, and those memberships aren’t exactly cheap.

At the top of the specification you will even find:

> No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner.

### ArchiMate itself

Okay, you now have the spec (if you managed to find it) all 207 pages of it. The document is incredibly thorough and covers almost everything you’ll need. However, the descriptions of its components and concepts are extremely dense. You’ll need to study it carefully to understand it… or buy the training package.

We're going to fast forward a few weeks or months. You’ve studied ArchiMate and might even be certified in it and you're now developing a solution design for IT leadership: the setup of a custom CRM on AWS. You learned ArchiMate, so why not lay it out as such. You might come up with something like this:

![An ArchiMate diagram that shown an application that runs on two servers](/images/2025-03-21-archimate/archimate.png)

A lot is going on here, we have two layers: the technology and application layer. It's easily noticeable by the colours (green and blue) and you have all the different component types and connectors. 

What do you think would happen if you were to show this diagram to management? Personally, I think the first thing you will have to say when you show this diagram on a slide is: "let me quickly explain what's going on here", and then you can go over the different types of components, you might even talk about business layers and why that application interface with those data objects are there.

There is also the subjective part. To me, that diagram looks hideous. It just looks like something from the early 90s with some very questionable colours. You can tell me that that doesn't matter, but you couldn't be more wrong. If you want to inform or convince people of your work you might want to give some attention to the way you present it. 

Even if the stakeholders are from IT and are used to "technical drawings", the chances of them being familliar (enough) with an architectural language are fairly slim. They can probably figure out what is going on by the titels of the components, but the shapes and connectors will be meaningless to them.

What would happen if instead of showing the above diagram, you would show this diagram:

![An informal diagram that shown the same information as the ArchiMate diagram](/images/2025-03-21-archimate/Archimate.drawio.png)

There are fewer words on that diagram, yet it seems much easier to understand. You can start discussing the setup immediately instead of giving an ArchiMate lecture. An added benefit is that people will want to reuse that slide in their own presentations. There’s no way anyone who isn’t an architect would include an ArchiMate diagram in their slides, it’s far too technical and intimidating. The above diagram doesn’t follow any convention or framework yet these are the kinds of visuals I see most often when discussing technical setups.

Okay, you might say, so don’t use it for presentations to stakeholders. But in your introduction, you talked about a uniform language for architects to communicate with each other.

I sure did. But in my experience, most architects don’t actually use ArchiMate as it's presented in the spec, even more, most don’t use it at all. Solution architects primarily use Visio [^2] and create diagrams as the one above, business architects often rely on Excel, and domain/security architects have their own specialized tools.

The only ones I’ve seen using ArchiMate are Enterprise Architects, and even they don’t use all the terminology, just a subset of the entire spec. I’ve never heard an architect say, "this distribution network is associated with that facility" or "this work package accesses that deliverable". Instead, they simply say: "X is connected to Y".

But fine, they can still use the ideas and components to communicate, right? Sure, but if only a small fraction of the spec is actually used, wouldn’t it be more practical to slim it down to the most useful parts? Maybe publish some best practice guides alongside the spec? Make the document 1/3 of the current size so it's easier to learn and reference. Make it less intimidating, something you can learn in a weekend. You can ask yourself if it really makes sense that you have to deeply study, or even get a certification in, something like a notation system.

ArchiMate describes itself as a system that must be adapted to each organization since every organization is different. Wouldn’t a leaner, more flexible framework, one that’s open to extensions, make more sense?

### But aren't all your examples on this blog in ArchiMate

That's correct. That might sound very contradictory towards the rest of this article, but let me explain.

I see ArchiMate, like all of the Open-group's work, as a collection of ideas. Most of it is overly complex and touches things most organizations will never touch, but it does give you a baseline that is well thought out. I like how they modelled capabilities, their links to business processes, and their application components [^3]... If I'm not sure how to model something, the first thing I will do is look at the ArchiMate spec and how they do it. If I whiteboard on my own, I'll use ArchiMate.

It will however never leave the architecture office. No stakeholder will get an ArchiMate diagram in their slides, I will always translate them into something less formal and more palatable. It doesn't matter what layer of the organization we are talking about.

That being said, the second there is a better standard out there I will jump on it with both feet. Especially if it's a fully open framework.

Archimate has its place, but its complexity often works against its own goal of being a universal language. Until a truly open, more accessible framework emerges, I'll keep using what works ... but only behind closed doors in the architecture office.

[^1]: I very much recommend his books:

    - [The Practice of Enterprise Architecture](https://www.amazon.com/dp/064508252X)
    - [Enterprise Architects: The Agents of Digital Transformation](https://www.amazon.com/dp/1763648621) (haven't had the chance to read this one yet)

[^2]: Or better diagramming software

[^3]: I don't like how they handle data objects in these application components
