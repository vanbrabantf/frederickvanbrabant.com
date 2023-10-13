---
title: "The Goldilocks strategy: Finding 'Just Right' in Good, Fast, and Cheap"
meta_title: ""
description: "Picture this: it's a Tuesday afternoon. You are called into a meeting room by your teamlead. He's conversing with a client about a big new project they want to develop. After a bit of an introduction about the scope and features of the project, a very unrealistic deadline is proposed. Not only that, but you know from the past that this client has the reputation of having a very limited budget, so the amount of people that would work on the project would be a skeleton crew."
date: 2023-10-13T00:00:00Z
image: "/images/posts/2023-10-13-goldilocks/header.png"
categories: ["Software", "Managing technology"]
tags: ["Clean code", "Project lead"]
draft: true
---

Picture this: it's a Tuesday afternoon. You are called into a meeting room by your teamlead. He's conversing with a client about a big new project they want to develop. After a bit of an introduction about the scope and features of the project, a very unrealistic deadline is proposed. Not only that, but you know from the past that this client has the reputation of having a very limited budget, so the amount of people that would work on the project would be a skeleton crew.

A few alarm bells go off in your head, but you are able to stay calm. This client is clearly going to need a reality check, and you have just the image to help you:

{{< image src="/images/2023-10-13-goldilocks/FCG.png" alt="A diagram that shows GOOD, FAST and CHEAP"position="center" command="fill" option="q100" title="image title" >}}

You know this diagram by heart. It's so clear:

Good + Cheap = Going to take a while
Good + Fast = Going to be expensive
Fast + Cheap = It's not going to be good.
Fast + Cheap + Good = Not possible

The client and your teamlead are not impressed by your explanation. The teamlead tells you he knows that, but we can surely find a solution here. The deadline is the deadline; that's something that can't move. Also, the price is a bit of a sensitive subject, and the teamlead will never tell a client they won't get a good product.

The client asks you how it can cost that much money to have some forms, take payment and send mail.

## Your good is not the client's good.

Now, at this part of the story, and I know you've been here before, your technical mind goes over all the work you will have to do. Set up a database architecture, take payments and deal with payment providers, write tests, and try that cool new pattern you saw at a conference talk a while ago,

On the other hand, the client has no idea about all that stuff. Surely, they expect a working website, but they expect a button to send mail, not add a message to a queue via some command bus design pattern. In reality, they would be just as happy if the mail got sent via a controller, a 1000-line "mailservice" class or a microservice in Rust called by Kafka.

And in reality, can you really blame them?

## What are improvements and what are flourishes

Now, I'm not saying that we shouldn't care about the craft anymore. I hate those 1000-line service classes as much as the next person. I've been guilty of being a bit of an architect astronaut sometimes. But you do have to ask yourself if some of the patterns we use are appropriate for the projects we do.

It is extremely frustrating to build CRUD application after CRUD application. Especially if it seems that the rest of the world is doing these highly advanced projects. But it's also weird to turn a simple project into a complex one because you are bored.

For me there is a clear foundations of what a project should contain. It should almost always have test coverage, security, and maintainable code. You could probably write five books about what those statements could mean, but these are the broad strokes.

I also have levels that ring some alarm bells. I personally think that once the words Kubernetes, mutation testing, machine learning,... start to appear it better be in the context of a very big project. (obviously nothing against these technologies/practices but I hope you would agree that they weren't invented with the blog of the local sports club in mind).

## So just stop thinking and become a code monkey?

Obviously not. Well, maybe a tiny bit.

If you have the feeling that you have more in your tank than your projects require of you then it might be a sign to move to a different theme, position or company. But you also have to realise that sometimes work can be a bit boring. It's hard to see all the technology buzz by and not feel triggered by it, but don't forget that companies/teams are also actively marketing this stuff to you. With good and sometimes less clear motivations.

## Back to that intro

That client, what were they looking for?
They are looking for something that ticks all the boxes, and that is contrary to common belief perfectly possible. They aren't looking for good, cheap and fast. They are looking for good enough, cheap enough and fast enough.
