---
title: "Turning Complexity into Manageable Complication"
meta_title: "Turning Complexity into Manageable Complication"
description: "Have you ever made bread before in your life? Like from start to finish? It's not a difficult thing to do. You start off with flour, yeast, salt, and water. Combine them, let that dough sit for a while, knead it again, let it sit again, shove it in an oven, and voila: you have a bread. But it's actually mroe complicated no?"
date: 2025-01-17T00:00:00Z
image: "/images/posts/2025-01-17-complexity/header.png"
categories: ["Enterprise Architecture", "Strategy", "Managing technology"]
tags: ["project management", "Project lead"]
draft: false
---

Have you ever made bread before in your life? Like from start to finish? It's not a difficult thing to do. You start off with flour, yeast, salt, and water. Combine them, let that dough sit for a while, knead it again, let it sit again, shove it in an oven, and voila: you have a bread.

On this scale it's not a very complex undertaking. But what if you were to ask the same question to a PhD in microbiology? I would expect that you might get a different explanation. 

The same is true for organizations and systems. 

### What is complexity and what is complication?

Before we take a deeper dive into this material, I think it's important to start with some outlines, mainly about the difference between something complex and something complicated. People use these terms interchangeably, but they are very much different things.

A very interwoven system is **complicated**. A nice example here is an airplane. Airplanes are very complicated systems; they have interwoven systems that check air pressure, weather information, and wing positions to make a flight as safe and comfortable as possible. But it is understandable. What I mean by that is that if you have a closed system that is capturable. If an engineering team takes your hand and guides you over all the systems, eventually you will understand how everything works. There should be, in theory, no unknown or unaccountable randomness. 

**Complexity**, on the other hand, handles in abstraction. An airport would be an example of complexity. Here we have countless complicated systems interacting with each other. Think of the airplanes themselves, the building, the food stands, the baggage reclaim, ... Those three dots are actually important here, as the list is none exhausting. There is no end to the possible impacts that a place like an airport can experience. There are just too many moving parts that result in too many complications; you can't even predict how many moving parts you start with.

### Abstractions and worldview

As complex systems are everywhere, we've learned to handle them with abstractions. If we were to try and hold all those systems in our minds when we do decision-making, we would go mad; it's just too much information.

So we came up with layers of information. An example could be that the top layer would be the airport. If we go one layer of complexity deeper, we could see more parts that build up that airport: Air companies, food stands, baggage handling, ... If we again zoom in on one of those items [^2], for example, the air companies, we would pass the airplane level itself and, eventually end up at the level of wiring of a specific button in the flight deck.

These levels of abstraction make projects possible. For example: if your project is assigning spaces to air companies to install office spaces in the airport. You would not need to know what kinds of computers those air companies will place in those offices. That's a level of detail you can't handle with, you will be more concerned about doors, lights and fire exits.

That does, however, not mean that those decisions at that deeper level (the choice of computer system used) won't impact the airport system as a whole. It might impact the load on the local network, it might be a security risk, what about the energy draw of these systems? Keeping details at this level into your project planning is impossible, there are countless details that all have their own specifics.

People that work in these levels of abstraction make assumptions of other levels. This is a worldview. I have never flown a plane; I haven't even been on the inside of a cockpit before. Yet I have an assumption of what a pilot does: use the controls of said airplane to take off, stay in the air, and land the plane.

There is probably a myriad of other tasks that a pilot does, but in my mental picture of the job, that is what a pilot does.

Now if I were to organize a conference for pilots with my naive view of the job of a pilot I would book totally the wrong speakers. People would only get talks about lift off, flying and landing.

You can imagine that a lot of issues stem from this. People making either decisions based on wrong abstractions of different levels or assumptions that everyone has the same worldview of the issues you are facing.

### Worldview and scaling

Now how can we try to mitigate these issues? Well, the best way to challenge worldviews is to broaden your horizon. But this is where the problem is. The entire point of abstracting is that you don't have to handle all that information in the first place.

Different people have different tolerances to the size of mental models, and not all models are as complicated, so there is no real science to the solution here.

One of the ways some architects try and solve this is modeling, there is for example the [C4 model](https://c4model.com/) that [Simon Brown](https://simonbrown.je/)[^3] came up with. These models dive exactly into this kind of complexity, and by formalizing them into actual diagrams, as in putting the mental models onto paper, you can turn complexity (layers) into complication (interconnected systems). You can go into these schemas and dive as deep as you want, as you have a slider of how detailed you want to tackle your problem.

Well, in theory, as we've discussed before, a big part of complexity is the countless unknowns.

That is something you will never be able to fully tackle. The best solution I've found to this is on one end, mapping out the abstractions, and on the other hand, having experienced people in the room. Ideally, one level of abstraction higher and lower. [^4]

### Embracing Complexity

Complexity is an inescapable part of the systems we build and interact with, from the simplicity of baking bread to the intricacies of running an airport. The key to navigating this complexity lies in understanding the layers of abstraction and accepting that no model will ever capture every moving part.

Mapping and communication is a big step in handling these environment but so is acknowledging the limits of our mental model.

Ultimately, success in these environments isn’t about eliminating complexity but learning to work within its bounds. By balancing structured frameworks with the insights of experienced individuals, we can create systems that are robust, adaptable, and most importantly human-centered. Complexity isn’t the enemy; it’s the backdrop against which innovation happens.

[^1]: I use "all" but should use "all known," as we know that it's next to impossible to know all the moving parts.

[^2]: Components is the fancy architectural term.

[^3]: You can find some talks on his site that are excellent, highly recommended. 

[^4]: Now you just have to figure out a balance between having the right people in the job and not going insane from the amount of meetings you have in a day.
