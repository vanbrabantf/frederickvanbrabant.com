---
title: "Communication for team leaders - Context"
meta_title: "Communication for team leaders - Context"
description: "You can have a fantastic team of subject matter experts and brilliant technical people, but if they don't talk to each other, you will never get a good product or outcome for a project."
date: 2024-10-11T00:00:00Z
image: "/images/posts/2024-10-11-context/header.png"
categories: ["People", "Communication for team leaders"]
tags: ["Communication for team leaders", "My way of working", "Project lead"]
draft: false
---

This will be the first post in a series of three called "Communication for Team Leaders". The first focuses on context and why it's crucial in daily communication and task-giving.

These posts are based on a part of my talk, "I just became a team lead, now what" ([https://www.youtube.com/watch?v=oWtSbTded0o](https://www.youtube.com/watch?v=oWtSbTded0o)).

You can have a fantastic team of subject matter experts and brilliant technical people, but if they don't talk to each other, you will never get a good product or outcome for a project. I don't think this is a new statement. Soft skills have been a focus of conference talks for a while now. We keep talking about empathy and how we bring messages, yet I haven't seen a lot of practicality in those talks, and as a result, the adoption in companies is fairly low. I hope I can bring some practicality to this topic with these posts.

## Here I go, talking about Agile again.

A big part of agile is breaking a big task into small, manageable parts. A task like: "create a signup flow" would turn into "create a form," "send a mail to the new user," and "write everything to the database." This process is very easy to track and report on. Product owners (or "scrum masters") can follow up on the bigger tasks and report progress to the powers that be with good granularity.

However, what I often see in those smaller tickets or tasks is a description of the task at hand. "I want to see x and y in the form". "It needs to have this layout". "It needs to accept this and throw an error on that input". I almost never see why we are doing this.

Now, I know getting a good description of the above in a ticket is often already a big luxury (I can't count the tickets that are just a title), and writing detailed tickets is a lot of work, especially if they are all small tasks. But this is an investment that will repay itself multiple times.

### The why

This post is not about "how to write a good Jira ticket"[1]; it's an example of the idea that the less context we give for a task, the more general the outcome will be.

Sounds pretty obvious, no? Yet, it's something that keeps coming up.

The entire idea of "need to know basis" is something that is very prevalent in organizations. It comes from the idea that there are decision makers steering a project and it's to avoid endless discussions about every decision. It very much goes against the big "agile" idea, but I very much support the idea. Too many cooks will ruin your soup.

That being said, there is a huge difference between a "need-to-know basis" and openly discussing every decision you make. I'm very much in the camp of discussing problems in a small but knowledgeable group but communicating about those ideas in public.

What that translates to is instead of communicating:  
"Please make a signup form that once the new user is signed up, add to the user segment of 'new users".

Communicate something like:  
"We want to rethink our signup progress. When a new user registers, we want that user to be added to a group of users that are labelled as 'new users'. The idea is to have an overview of everyone who joined in the last six months. We can then see if these users remain active for this period and what the impact is of new features we develop on that metric

so; in short, Please make a signup form that, once the new user is signed up, adds to the user segment of 'new users".

Yes, that is three times the size and effort of the original message. The difference is that in the second case, the developer (or whoever might implement it) might give the feedback that we don't need a new segment for that because you can very easily do this with an SQL query. This is something that someone who doesn't have a database background might not be aware of.

It also gives a different sentiment to the question. In the first case, the person implementing it might roll their eyes, thinking, "God, marketing wants to spam the new users with "extra engagement" emails/messages. In the second case, that same person might walk away with a more positive feeling: We are following up on changes to the product with a more data-driven approach ([https://frederickvanbrabant.com/blog/2024-08-30-data-driven-is-not-the-silver-bullet-you-think-it-is/](https://frederickvanbrabant.com/blog/2024-08-30-data-driven-is-not-the-silver-bullet-you-think-it-is/)).

### Kumbaya and feelings and stuff

Now, this might all feel like an overly gentle approach; we are all just cogs in a big machine, and everything has their little domain and all that. I do understand that vision. Yet I've always wondered, why try and hire all those knowledgeable people to tell them precisely what to do? To me, it always seems like a massive waste of talent to not at least loop them in. Again, you are not asking them directly for their input, but you are at least making it possible to speak up if they see something that aligns differently with their expertise. You know, what you actually hired them for.

And even if that never happens, you at least create a culture that gives the feeling (hopefully more than just a feeling) of openness. Something that provides people with the feeling they belong to the company they want to work for and not just a screen that gives them instructions.

[1] I think there should be many more articles in the world, but somehow, they wouldn't be all that popular.
