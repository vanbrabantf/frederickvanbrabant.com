---
title: We can now build considerably more, but should we?
meta_title: We can now build considerably more, but should we?
description:
date: 2026-11-10T00:00:00Z
image: /images/posts/2026-11-10 We can now build considerably more, but should we/header.jpg
categories:
  - Strategy
  - Software
tags:
draft: false
Photo: Scotland, Nikon, 2026
---
Take the application on your computer that you're most familiar with. Now imagine its creators opening up the product roadmap to 100 randomly selected users. They would build every feature request, idea, and redesign these people would come up with for half a year. Do you think you would still use that tool in two years time?

I'm pretty sure I would not. I think it would turn very quickly into an obtuse mess of a product that would do everything badly.

This question came up recently when I was talking to a friend of mine. He told me that some people in his organization believe that AI has effectively solved the engineering bottleneck. Where we used to ship one feature a month, we can now ship twenty. I don't doubt that you can build twenty features, but I very much doubt that you can add twenty times the value to your product this way.

## The forgotten art of maturing a feature
In the early 2010s I consulted at some startups, and I've always loved the sleight-of-hand tricks I saw there. A nice example of this was this service that automated the transport and checking of a product for you. It was a slick website where you filled in your address and information of the product, it would generate all the paperwork and the next day a delivery person would be at your door to pick up the item. Very professional stuff.

Behind the scenes it was a bit different. The website was actually a thin layer around a Google form. The generation of the documentation work was the only employee that manually filled in some templates from the Excel export of the form. And that delivery person was the same employee that drove to your place, checked the product in the car, and continued his way towards the postal office. 

That was a product that generated a decent profit[^1]. Eventually, they scaled up the platform and automated most of the process. But this is exactly the point of an MVP: start with the leanest possible implementation, validate that it works, and automate the parts that actually hurt as you grow.

This gives you also the quickest way to adapt your workflow. If you need an extra line in the onboarding, you just add that to the Google form and take it into account when you are manually exporting the data. 

What I'm trying to say here is that features need time to mature. You want feedback, iteration, refinement, and actual usage before you know whether you've built something useful.

If you're introducing 20 features a month, when exactly are you doing that?

## Ideas are cheap
I think classifying engineering of a feature as a bottleneck is the wrong way to look at it. Engineering is not only about typing code. Properly engineering a feature also means understanding user needs, integrating it into the existing product, ensuring quality, and making sure it can be maintained.

Features rarely exist in isolation either. They interact with existing functionality, introduce dependencies and create new edge cases. The cost of a feature doesn't end when you merge the pull request.

Having the capacity to build 20 features doesn't mean you have the capacity to properly understand, validate and maintain 20 features.

Can you imagine being a salesperson that has to run a potential customer through your application that in the last six months added 120 big new features?

And what about the CEO who has to define next year's strategy? Do you even still know what market you're competing in, who your competitors are, and what your product's actual differentiators are?

## Build less, build better
Ever since the start of the AI era I've heard people say how organizations are becoming so much more productive, more lines of code, faster features, quicker to market. Yet I haven't heard a single CFO confidently claim that we're making equally big leaps in business value.

You might think I'm a big AI critic from reading this, I don't think I am. It's a tool that can indeed boost time to market for features. But that shouldn't be an excuse to throw all constraints out of the window. Let's not lose the plot here, we are still trying to make products that solve problems, and you can only solve a problem if you understand the problem.

As I said in a previous post [not all movement is progress](https://frederickvanbrabant.com/blog/2026-07-10-movement-is-not-progress/)


[^1]: It was a side gig of someone working there, I wasn't consulting at this place as there was nothing to consult about
