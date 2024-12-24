---
title: "Enterprise architecture needs to get better at architecture strategy"
meta_title: "Enterprise architecture needs to get better at architecture strategy"
description: "I've been reading a lot of strategy books these last weeksand I've been trying to tie it to my everyday work of enterprise architecture. Most of these posts are just me finding an excuse to put my thoughts to paper to see if they make sense, so why not write a new post about what I've learned?"
date: 2024-12-23T00:00:00Z
image: "/images/posts/2024-12-23-strategy/header.png"
categories: ["Enterprise Architecture", "Strategy"]
tags: ["My way of working", "Project lead"]
draft: false
---

I've been reading a lot of strategy books these last weeks [^1] (also two James Bond books, but that is probably not related to this post), and I've been trying to tie it to my everyday work of enterprise architecture. 

Most of these posts are just me finding an excuse to put my thoughts to paper to see if they make sense, so why not write a new post about what I've learned? It's also a perfect time, with the end of the year approaching, to maybe reflect on the next year and how we can tackle it.

## Where are you now?

Let's start with taking a step back and looking at where you currently are. And with that I mean, truly take a look at where you are. 

In terms of architecture, this partly means data quality/quantity and governance. Do you have your entire application landscape mapped out? Are we talking about all application components being connected? What is the current information you have about your applications? When was the last time it was updated? Is everything mapped to the same level of depth?

What about your capabilities? When was the last time you updated those? Do you have enough levels to them (or too many)? Do they have owners? Do these owners know they are owners?

Once you have gone over these questions about all your component types/building blocks, you've probably found some action points. "Yeah, you're right; I need to update x and y.".

Ok, now throw those action points away.

### Hot air can't boil an ocean

You've probably heard the term "let's not boil the ocean" before. It's a very common phrase in consulting, and it boils down (ha!) to: Let's not do everything at once. That's a big topic in these strategy books. Don't bite off more than you can chew. 

And I, ironically enough, think a lot of architecture departments lack in this department. So many architecture offices just map out architecture as needed. Think of it as just-in-time architecture. Project X needs these applications; ok, let's document all we can find. Oh, we made process X and Y; let's bundle them into a capability [^2]. 

That is very operational work; you are solving real needs, but you have a patchwork of architecture. Some parts are heavily documented, and other ones are very sparse. 

So how do we make a strategy out of this?

Well, we know what we currently have; now let's figure out what we need. And this comes back to not taking too much hay on our forks. You can't fully cover everything of the architecture [^3], so it's important to take a look at where we can make the most impact.

In my experience, this is often the applications part. So take (for example) that we want to focus on the application landscape. What do we actually want to achieve? We can add a myriad of fields to every application component and start filling them out via interviews or desk research, but then again, you are just assuming what could be handy in the future. Not what is actually going to happen.

No, here again it's important to repeat the previous exercise: What do we currently have? What is the status of it? What is happening in the organization? What will happen in the organization, and what is going to be needed to support that?

### Is this sustainable? 

Take, for example, that we are doing an application rationalization exercise [^4] (every organization is doing something like this at some point). You decide to do a Gartner TIME assessment [^5]. That means you will need to have a bunch of technical and business fit parameters in your architecture per application; take five for both. These are super handy, and the artifact that you can produce, the actual application fit, is an amazing tool for strategic decision makers. But that also means you have to keep (10 \* the amount of applications) fields in your portfolio up to date.

If you have a few hundred applications in your portfolio, and it takes 3 months to update the assessment, that would mean that you spend 3 months a year chasing that information. Quite the investment. And that is on top of all the other fields/components you have to keep up to date.

Here it would make sense to only look at certain categories of applications, per domain, value stream, or capability. You can choose what part of the organization you tackle every 6 months, depending on what is happening. But those are questions you have to answer yourself with your team.

### What about your team?

Talking about teams, how big is your team? Will it grow or shrink this year? Will that impact your strategy? And most important is your vision of that synced with the rest of the organization? 

If your architecture team is just you, you really have to manage your strategy. If you are just going to follow the projects of the organization witouth your own strategy, you are going to be spread way too thin. Saying: "no this doesn't fit in the architecture stategy" is very important here. You're also never going to be able to give input to decision-makers witouth this, as you don't have a lot of overview data, only deep pockets of information about part of the architecture that a lot of projects touch.

If you have a team of architects, it's important to get them all on the same page. This is also a part of governance that you are probably doing anyway. Does everyone speak the same language, and by that I mean architectural language/terminology? If DDD taught us anything, it's that everything starts with getting everyone on board at the ground floor. That only works if everyone understands the same thing if we are talking about "an application" or "a capability".

This is quite the slippery slope (I've had the discussion about what is and what isn't an application at a past client for over a year), but luckily other people have had those conversations for you. Just take an existing (decent) framework out there like Archimate, and you adopt the terminology.

From there on, you can discuss with your team what the strategy is for that year so you know they are all on board and know where to focus.

### Wrapping up

So yeah, a lot of questions and not a lot of answers here. That's because those are the actual questions I'm going to focus on over the holidays. I'm afraid these answers would be very unique to the situation you are in, so I can't help you there. I do hope, however, that nudging you towards asking yourself the same questions helped in any way.

Hope you have a great festivus.

[^1]:
    Mainly:   
      - Playing to Win: How Strategy Really Works  
      - The Discipline of Market Leaders  
      - The Myth of Excellence  
      - Roadside MBA (By far the best one on the list)

[^2]: Or make a "realizes" connection

[^3]: Business, Application, Technology, and all of the types in there 

[^4]: Looking at your application landscape and seeing if we actually need these applications and removing/adapting what is not needed, hopefully cutting some costs here.

[^5]: https://www.ardoq.com/blog/successful-application-portfolio-assessment
