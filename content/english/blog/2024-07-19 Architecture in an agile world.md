---
title: "Architecture in an agile world"
meta_title: "Architecture in an agile world"
description: "Clean code makes projects more comfortable to work with and improves shelf life. Its the antagonist of vile legacy codebases that are unmaintainable. Then why does business always treat it as a secondary objective? Do they just dont get it?"
date: 2024-07-19T00:00:00Z
image: "/images/posts/2024-07-19-agile-architecture/header.png"
categories: ["Enterprise Architecture", "Agile", "Software"]
tags: ["project management"]
draft: false
---

## Agile in the real world

Before we start talking about architecture, it's a good idea to lay out the foundation of this discussion first. I know there are a million articles about agile and how it will all save us from certain doom and is a money-making machine, but let's stop the marketing drive for a second and have an honest look at it.

I've worked for a long time as an architecture consultant, and before that, I've been a software developer for a few companies. I don't think I've ever worked at a company that didn't proudly state that it was an agile company that used Scrum/Kanban and would never think of using something as archaic as Waterfall.

The reality was, however, that most of these companies didn't do anything close to what's described in the [Agile Manifesto](https://agilemanifesto.org/). Don't get me wrong; I know there is a difference between the Agile Manifesto and Scrum/Kanban. However, even knowing that; most companies use a waterfall approach with a backlog of work to be done. They cut that backlog up into two-week sprints and have a meeting everyday, a dedicated scrum master (project manager), every two weeks a very long meeting where we estimate (in hours obviously) how long a task will take and if you are lucky a retrospective at the end of that meeting where people can vent their frustration for a bit.

There is a big difference between the theory of agile and the realities of agile.

I don't think this is a big secret; there are a ton of discussions about this on places like Hackernews or at your local-friendly meetup. I don't believe this is because people don't understand Agile or try to trick you. This is just that doing Agile by the book is hard (if not impossible) to implement if you aren't a very specific kind of organization.

### Agile from a management perspective

Place yourself in the shoes of an executive at a big company, think 500-1000 people. You have discovered a gap in your service offering and believe there is a product to be made that would fit nicely. However, a thousand different things happen simultaneously in the company (like in every company worldwide). So, you scope out a budget and a timeframe to complete this. You can only defend a project in a big organization with a budget and timeframe; it has to fit into the planning for the next fiscal year.

You also have a team that will do Agile by the books. They have a vague scope in the beginning. They are self-leading, so they talk to the customers themselves and decide where the project will end up.

Working like this means:

- Nobody can tell you where we are in the project/budget. We have status meetings, but there is no defined end. "It's done when the project's need is fulfilled," whatever that means.
- The team is self-leading, so you can tell them every two weeks during the demo where that gap in the service offering was and they can tell you during the demo that they discovered that your assumptions weren't correct. Great, but will you tell the board every two weeks that they must switch up the strategy?
- Similarly, the team will constantly test the MVP with the customers to see if it meets their needs. That also means that our customers have an unfinished application in their hands that might be filling a huge need in their workflow. They are also constantly asked what they think of this application. In the best case, this can be seen to the customer as making tailor-made software; in the worst case, this can be seen as a company that has no idea what it is doing.

Is it a wonder that the agile way of working morphed into what we have today? If it was all so easy and straightforward, why are there suddenly full-time roles (with certifications/training in this stuff) in these projects where the sole job is to keep the way of working going? It's not because management "doesn't get it" or "it's all just marketing"; it's mainly because it naturally evolves back into this.

## This sounds like the complaints of an architect with more power in a waterfall world

I am not advocating for getting back to Waterfall. I have to admit I've never worked on a strict waterfall project; it was always this weird mixture of something agile with Waterfall in it. I've heard the horror stories about the bureaucracy involved in Waterfall (no way it's worse than SAFe). But it does seem to have some niceties. You have a very defined scope; you have tollgates you need to pass before you can start working on the next part (this sounds like an excellent thing code quality-wise), and most important of all, it seems more admirable work/life balance-wise (you don't have two-week death marches where the only reward is starting it up again the next sprint).

However, you have to scope an entire project out from the beginning, and the assumptions you make in the beginning will carry with you for a long term in the project,sometimes, this is years ( I know there is also an itterative part in Waterfall, it's just that these a longer than the typical sprint). Ironically enough, in the agile projects I've had in the past, the scope almost never changes. Details do, but the main product does, in the end, what it was scoped out initially.

## So, architecture in an agile work

We can't fix the issues we currently have with agile architecture. But maybe we can support the projects better. Agile shouldn't be about working more efficiently; it should be about building the right product. What helps here is information and scope.

Architecture can help draw out the playing field. What are the current boundaries, organizational-wise and technology-wise? If we can provide a context of the application landscape where the new product will fit in and guard this, we can prevent nasty surprises down the road.

This could include the entire architecture of the initial idea of the project. I agree that this sounds a lot like Waterfall, but nobody says you need to follow this architecture until the end.

Often, agile projects are started without any deeper thought; just jump in, and we'll figure it out along the way. Very senior developers would think deeper down the road and build a foundation that allows for changes in the future, but you can only expect to have these people in some projects. You can't have a project methodology that only works if the people working with them have high enough seniority.

If these projects start with the architecture drawn out, we have a higher chance of success.

Please note that I'm not talking about UML diagrams here. Well, not entirely; they can be used to explain concepts clearly, but I'm talking about more in terms of concepts. We only describe some software patterns or maybe database structures. That way, we don't spend six months in an ivory tower but rather work together with the people developing the application to determine the difficulties and what we might reuse in the application's landscape.

Then, if the project changes in the future, we can do this exercise again to adapt to the changes. This shouldn't introduce days of delays; the idea is that we get the people in the same room again and maybe have a one to four-hour look at how we can adapt to the changes. This might sound like an extra meeting in the process, but I'm sure most developers will welcome it as it gives them a net benefit and should help keep the project manageable.

Think of it like this. If I were to drop you in the middle of Ireland and I told you that the plan is to get to Dublin, I assume it would be easier to get there if you had a map of Ireland. Even if you realize halfway on the journey that you actually needed to get to Glasgow, the map would still be very welcome, even if you needed a map of Scotland down the road.

## Further reading

During my research, I stumbled upon this (by now famous) article: ["Waterfall doesn't mean what you think it means](https://changelog.com/posts/waterfall-doesnt-mean-what-you-think-it-means)—a very good read.
