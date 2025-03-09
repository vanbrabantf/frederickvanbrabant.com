---
title: "Enterprise architectural skunk works"
meta_title: "Enterprise architectural skunk works"
description: "Most big organizations I've worked with are more akin to an ecosystem of multiple smaller companies. These smaller companies all share the same umbrella of the bigger total but internally compete for resources and priorities. "
date: 2025-03-09T00:00:00Z
image: "/images/posts/2025-03-09-skunkworks/header.png"
categories: ["Enterprise Architecture", "Strategy"]
tags: ["My way of working", "Project lead"]
draft: false
---

Most big organizations I've worked with are more akin to an ecosystem of multiple smaller companies. These smaller companies all share the same umbrella of the bigger total but internally compete for resources and priorities.
Think of it as a federation of specialised companies that all share the same banner and want to achieve the same bigger goal.

While this diversity drives innovation, it also breeds inertia. To keep all these organizational units aligned, we need to have processes, checks and governance. While this is a good thing, it also slows down decision-making, and getting buy-in for architectural change can feel like dragging a boulder uphill.

Startups are often praised for their quick idea to execution methods, and their lack of bureaucracy. Something that is often said, can't work in bigger cooperations.

But if these big organizations are just a few smaller cooperations in a trenchcoat, why couldn't they adopt some of the startup setups?

They can, it's called skunk works and we can use some ideas of it in enterprise architecture.

### A fighter plane history lesson

well sort of, there are some mixed observations of the real start of skunk works. The version I know goes like this.

In the early 1940s, during the Second World War, Lockheed Martin was approached by the US Army to build a new generation of fighter jets. The big kicker was that it all needed to be ready in 180 days, an insane task. Lockheed Martin is a huge organization that normally didn't work at that pace: You have contracts, you have procedures, you have checks upon checks ...

So what they came up with is to create a small, isolated team with minimal oversight and bureaucracy. The main pillars of this skunk works team were based on having a small dedicated group of people with full autonomy, rapid prototyping and minimal documentation[^1].

Not only did this work really well, they even went beyond the original ask and delivered some legendary fighter planes later on. Lockheed Martin still uses this method today, and eventually Skunk Works has been expanded to other companies and industries.

You might see a link to Agile, Scrum and Obeya.

### Turning fighter planes into architectural projects

What they did in the Second World War at Lockheed Martin is not exactly embracing enterprise architecture. Quite the opposite actually. But that doesn't mean we can't take some ideas from that setup and see if we can integrate them into our work[^2].

Say you want to introduce a new architectural layer in your organization, say a capability map [^3].

The first step is to discuss it with your lead: "hey I want to set up a capability map for the organization". Great you got approval. The next step is to hold a meeting with all the stakeholders, for a capability map this might be a lot of stakeholders. Go over what a capability map is, how it's different from the setup you currently have, and what the upsides are. You might have lost half of the people in the room with the theory of it all. The next meeting is discussing who would be in the workgroup of this project and how you are going to tackle the project. Hopefully, it gets approved and you can start your project at ground level.

You're probably now 2-3 months in and have yet to capture a single capability. Even worse, the original idea of what you wanted to capture has been mutated by all the meetings that you're now not entirely sure what you are going to capture.

What if, we just don't do that?
What if we try and borrow some of those Skunk Work ideas?

### Guerrilla EA Tactics

Get a small working team together. Lockheed Martin's skunkworks team had fewer than 50 people, we are not designing fighter jets here, so let's go for 1 to 4. Start an Excel sheet with the rough outline of the organization (not business units but organization structure [^3]) and have informal interviews with people who know how the organization works or at least their part. Think of this more as: "Hey do you have 5 minutes to explain to me how we do X and Y" at the coffee machine instead of booking a meeting. This is the minimal documentation part. We are documenting, but we are not going to the bone here, we are looking for outlines.

Once you've filled out the Excel sheet, take it with your co-conspirators to a meeting room and roughly whiteboard a (skeleton of a) capability map. This is the autonomy part. You're architects, you know what a capability map should look like, and you have (vague) information about the organization. You work on it uninterruptedly.

Now if you're an experienced enterprise architect you might just choke on your coffee. And with good reason. I've seen so many bad capability maps in my life that are just this, a very rough and not thought-out list of activities that an organization does. But this is not the end state. This is all the groundwork.

What you currently have in your hands is a prototype. Now it's time to see how it performs.

### Test flight

This is the moment that you book a meeting with stakeholders that have decision power. You can present what a capability map is, but this time with an actual relatable one. It will be easier to talk about the entire concept as you are no longer talking in only theory, people will recognize what they see and it will be easier digestible.

People will also be more focused on the content and less on the concept. More on the "how do we scale this" and less on the "where do we even start".

If you're lucky you might even be able to already deliver some low-hanging fruit solutions (admittedly in the example of a capability map that might be a bit far-fetched). At the very least you can use the example you've made as part of a bigger story, you could use the prototype to sketch out the roadmap that can give insights into the future: "Look this capability map can be transformed into a capability maturity map, or we can link capabilities to business processes to have a maturity on those".

### But what if it didn't work

Well, it is possible that what you presented might totally be wrong, not on the strategic roadmap, or just ... bad.

That's also good. This is part of the progress, sometimes we are off the mark, happens to the best of us.

If you find out while you're in the small group, working on the prototype, that you missed the mark. That's the best-case scenario of "failure": we learned it fairly quickly and cheaply. Instead of going through multiple meetings and multiple workshops, we've tackled it at the beginning. No harm no foul.

If you get shot down during the presentation of your prototype. Also not the worst thing in the world. You are now aware of a difference in the vision of your team and the broader organization. Do this a few times and you will have a higher success rate.

If you realize that your prototype didn't match the reality while in the actual project phase, you can still adapt. It's a prototype after all. It's time to pivot or kill the idea. Here again, you learned that you've made assumptions that didn't match reality. This would still be the result if you started from scratch.

### Make sure it's all defendable

There is also the off chance that someone berates you for wasting time, people and resources building an unsanctioned project. This might be the worst-case scenario. It's important to realize what scope you want to bring, if your prototype takes you six months and 20 people then yes, that is not a prototype anymore. If you keep it small and a "minimum viable project"-you should be able to defend what you did. [As python learned us: "Ask Forgiveness, Not Permission"](https://web.archive.org/web/20070929122422/http://mail.python.org/pipermail/python-list/2003-May/205182.html)

And that is also something I want to touch deeper upon. We are not here to bypass processes and rules. These things are here for a reason and it would be very ironic for an EA office to break them as we are often the ones that ask for more of these rules and processes.

### Provide air cover

When implementing a Skunkworks approach, having the right allies can make all the difference. Before you even begin your prototype, identify at least one executive sponsor who understands the value of what you're doing. This doesn't need to be formal: a casual conversation over coffee about your ideas can plant the seed.

These allies don't need daily updates, but keeping them informed of your progress helps ensure you have someone in your corner when you present your prototype to the broader organization. They can also provide guidance on organizational sensitivities you might need to consider.

### From prototype to practice

The idea is to implement these ideas as a way to get a running start. This is all pre-work before the actual big projects start. These big projects need to follow the correct routes and inform the right stakeholders. The inner workings of the architectural office can, however, be an experimentation hub: a place to whiteboard ideas, do some radical new designs, and create prototypes.

Just keep in mind what is a prototype and what is something you actually want to introduce in the organization for the long term. When your prototype gains traction, be ready to transition from the Skunkworks approach to more traditional project management. This doesn't mean abandoning agility, but rather incorporating the necessary governance and documentation to scale the work.

By embracing this approach, you can transform the perception of EA from a bureaucratic bottleneck to an innovation catalyst. You'll demonstrate that architecture can be both rigorous and responsive, providing solutions that address real organizational needs at the speed the business wants.

Next time you find yourself facing organizational inertia, remember that sometimes the most effective way forward isn't to wait for perfect alignment, it's sometimes just getting the ball rolling on your own.

[^1]: There are more, especially the 14 rules. They are rather specific to the project itself so not part of this article, but do look into it, it's an interesting read.

[^2]: This is also related to an article I wrote in the past about [enterprise architecture in an Agile world](https://frederickvanbrabant.com/blog/2024-07-19-architecture-in-an-agile-world/)

[^3]: You can [read here](https://frederickvanbrabant.com/blog/2024-07-12-business-capabilities-how-i-like-to-use-them/) how I like to set that up
