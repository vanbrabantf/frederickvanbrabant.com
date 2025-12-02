---
title: Choosing your starting line in enterprise architecture
meta_title: Choosing your starting line in enterprise architecture
description:
date: 2025-11-28T00:00:00Z
image: /images/posts/2025-11-28-Choosing-your-starting-line-in-enterprise-architecture/header.png
categories:
  - Enterprise Architecture
  - Business-Layer
  - Strategy-Layer
tags:
draft: false
---
I've been part of the creation of five enterprise architecture offices in my life. Some I’ve led, others I’ve simply been part of.

If you start up an enterprise architecture office, you have two types of strategies people use. Some people start by mapping everything that exists, in whatever state it happens to be. They then assess what they have and start building a gap analysis towards a better, more uniform state.

The other group of people start at the end point and work their way back. They sketch out the ideal state and map out the bare essentials towards getting there.

The funny thing is that this is one of the few times that architects don't say “it depends”. Most people have a very clear preference for one approach or the other.

Let's see how each approach works.

Please note: this article is mainly basted on the business layer and strategy layer of enterprise architecture. So most of this discussion will be about things like Business Capabilities, Operating models, Value streams  and the like
### Mapping the AS-IS.
My guess is that if you're tasked with setting up a new architecture office, the chances of the organization having a high architecture maturity are rather small. 

That means that they might have a CMDB with applications [^1] or an Excel file with a list of applications they use. They might have business lines in an organogram or some home-grown interpretation of capabilities or an operating model.

In the case of mapping out the AS-IS this is now your hunting ground. It's time to start interviewing people and hunting schemas and PowerPoints.

You will quickly find that whatever frameworks or models you’d like to use won’t fit the structures you’ll find. And worst of all the information you're finding is incomplete and incompatible with each other. 

You might find business units that are linked to applications in the CMDB that are totally absent in the business units section of the strategy slides of a C-suit strategy meeting.

This is OK, you are mapping out the current way the organization works. If you find incompatibilities, that's actually a good thing. You are already creating value by pointing that out.

Once you have gathered “everything” [^2] you can call that your baseline. Then it's time to try to mould this towards a structure that fits together. Connect the free-form jazz version of a capability map you found in a slide deck somewhere to industry standard value steams.

Once you have an overview of things you've designed (or used standards for) to the things you have found, you can start to clean up and improve the AS-IS. Slowly but steadily towards a more mature model.

The big upside of this approach is that you are working with terms and information that is familiar to the organization. People will recognize the works you are linking applications and business units to, as they probably use them themselves.

### Going straight for the TO-BE.
The second option is not to bother with anything like that at all.
If you’ve gone through this ordeal once, you know it’s a frustrating exercise.

You will not find a capability map, you will find six. And the same people who use one of those six capability maps will happily create a seventh in their next strategy meeting.

That also means that the concepts you find aren’t actually carried or used in the organization. If you find a value stream outline in a management slide, chances are that's the first and the last time those value streams are shared.

Furthermore, the chances of these structures being made by a single person in half a day before a big meeting are also high. 

The idea of skipping the AS-IS altogether comes down to: why base our architecture on structures that are not only, very low quality, they are also probably not carried in the organization.

It will take you, at least, six month to interview and gather all the stakeholders and information. That is an investment of six months into something that you want to move away from.

So here you start with your ideal structure that is based on frameworks or industry standard work. Things you know fit together and where, if you open an enterprise architecture book, you will recognize.

You will have to explain all these concepts and structures to the people you work with, but that was always going to be the case. The big difference here is that you are going to explain structures that you know are sound, and don't have to explain very shaky company structures that you found somewhere in a slidedeck from five years ago by some guy that doesn't even work here any more.
## And what about applications, servers, and data?
I mentioned in the beginning of this article that this post is about the business and strategy layer, but I wanted to briefly touch on this as well.

Always use the AS-IS. 

I've seen people, when there was a big migration or merger going on, try to get away with only mapping out the TO-BE. That's a mistake. 

Situations like migrations and mergers are where architects can bring a lot of value, it's often when they get hired. 

Ignoring the entire setup because ‘it’s all going to change soon’ is skipping the work where architects can actually provide the most value.

## My experiences with both.
As mentioned before, I've done both in my life. When I started out in EA, I thought it was madness to just ignore the AS-IS of an organization and just dive into something totally new. I found it very arrogant to be honest.

Now that I've had a bit more experience, I'm starting to realize that if an organization has low maturity in these things, it's often not something that is very close to their heart. So why try to shoehorn these concepts into your strategy.

That being said, I'm still an architect, so I have to say: It depends[^3].
If you walk into an organization, and you see that senior leadership is constantly talking about their value streams. You should obviously adopt those. Even if they don't make sense or don't fit the frameworks you're used to.

The same with capability maps, if they are using a capability map as a central structure to report on, don't try to swap it out with a better one. They will never adopt your suggestion. 

So here are my suggestions.
See what’s actually being used in the organization. If they work around a certain structure, adopt that AS-IS. You're not going to win that fight. But make the surrounding structure yours.

That means that if they have well-defined processes, you can link these to your own capability map to track maturity and report back on those. Don't go searching in archived PowerPoints for some capability map you might or might not find.

So yes, you can map the AS-IS. You can design the TO-BE. You can even claim you’re doing both, which is the classic architect escape hatch. But you will always have to convince people about the concepts you're using, even if it's concepts the organization is already using. 

If something already exists and people use it, adopt it. If everything is a mess and nobody agrees on anything, skip the archaeology and design something that makes sense to you.

The rest is just iteration.

[^1]: https://frederickvanbrabant.com/blog/2025-11-15-the-cmdb-as-an-architecture-source/

[^2]: This is a rabbit hole, you will always find more

[^3]: Even if I said in the beginning that it wasn't going to be the case here
