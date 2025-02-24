---
title: "Mapping out an organization is a massive task"
meta_title: "Mapping out an organization is a massive task"
description: "A big part of enterprise architecture is keeping your architecture model up to date. Without this model, it's impossible to do your real job in advising projects, strategy and general company awareness. The problem is that getting a full model is a daunting and maybe even impossible job. Let's talk about the pitfalls and how we can approach this."
date: 2025-02-21T00:00:00Z
image: "/images/posts/2025-02-21-organization-mapping/header.png"
categories: ["Enterprise Architecture", "Strategy"]
tags: ["My way of working", "Project lead"]
draft: false
---

A big part of enterprise architecture is keeping your architecture model up to date. Without this model, it's impossible to do your real job in advising projects, strategy and general company awareness. The problem is that getting a full model is a daunting and maybe even impossible job. Let's talk about the pitfalls and how we can approach this.

### Choosing where to start

A lot of people look at enterprise architecture as an advanced technical architect. It's a misconception that I hear all over the place. This also means that the enterprise architecture office is often only focusing on applications, which is a shame. I truly believe that architects can bring a lot of value to a lot of different layers of the organization.

If you start in an organization with low architecture maturity the first order of business should be defining what you currently have and what you want to focus on. There are three main things you need to keep in mind in this case. Where can we bring the most value in the fastest way, are there regulatory things we are currently missing and where are the organisation's priorities now and in the future?

**Where can we bring the most value in the fastest way**: Architecture is all about giving and taking, in the beginning, you will mainly be focusing on the taking (gathering information) and gradually you will move on more and more to the giving (supporting projects and giving insights). The thing to keep in mind here is that people will be more willing to help you if they have the feeling it working towards something. That means that the faster you can give actionable insights to people the faster you will be integrated into their information-sharing loop [^1] . There are also so many EA projects that fail because they keep fumbling with the foundations of the architecture model. I like to keep a startup mentality when it comes to setting up architecture: start with an MVP, see if it aligns with the organization and then build towards the needs. If you go for a full perfect big bang launch, the project will be abandoned before you even get halfway.

**Are there regulatory things we are currently missing**: There is not only the inside of an organization, there are also rules an organisation needs to apply to. This, in my experience, revolves often around data. Think GDPR, confidentiality and ownership. If all that information currently is a black hole it might be a good idea to see if you can support that one [^2].

**Where are the priorities of the organization now and in the future**: It's easier to get your information if you are part of the momentum. Nobody is going to be impressed if you show up with a full model of the software application SLAs while the company is in the process of a merger. That doesn't mean it's not important, it's just that the company is not focused on that. You will rather want to support the ongoing projects, or even better, prepare all the information for future projects. You will impress if you show up with a full business process map at the beginning of that merger.

### Top-down or bottom up

Those big three questions will help you discover if you want to start top down or bottom up. Top-down would focus on Value streams, Capabilities, information, and Goals. Bottom-up with dive more into the operational side: Applications, data, infrastructure.

This is also the difference between **Quantitive** and **Qualitative** data.

Qualitative data is hard to measure, you will have to do meetings, workshops and interviews to determine them. They can bring a lot of value, but can also be seen as overly theoretical and "out there". It's not always easy to quickly bring value here, especially with people who are sceptical about the entire process. Qualitative data is most often related to top-down approaches.

Quantitive is measurable. Getting a list of applications from a CMDB is a quick and easy thing to do (on the condition that there is a CMDB with applications), finding out where these applications are hosted should also be researchable. The problem is often that you will get a lot of information but not all information might be all that good [^3]

### Realizing the scale of the exercise

We're not there yet. You know what you're going to focus on, and how you're going to capture it, all that remains is how much of it.

Here again, there is a big choice, and probably the most important one. **Wide** or **deep**. Most projects start with the idea of both. This is, depending on how big your team is, not possible. Let's run through an example, this might save you months of work and a very cold shower.

You are tasked with mapping out an application portfolio of 500 applications. Gather as much information as possible.

**Wide** in this approach would be taking on the 500, but doing it very shallowly. E.g.: Take a handful of data points you want to capture like "name", "description", "technology", and "hosting". And you only focus on this. Once you have these 500 mapped you can go back to your stakeholders and give a full overview of just this data.

**Deep** is the opposite. You take your core applications, the ones that are relevant to your business's future strategy. You don't focus on the technology stack of the lunch booking application but you focus on the CRM and ERP's. And you start gathering a deep, but defined, amount of information. You get the full information set of the handful of applications. You do however realize that you have black holes in your vision of the landscape.

**Hybrid** is the one you are probably thinking about while reading the previous two. Get the full list of applications and only go deep on a handful of applications, fill in what you can find and leave the less important ones with less information. I would generally advise against this. It will leave you with a messy landscape where you are never certain about the state you are actually in. It will also give a very bad impression if you go to a meeting with some very detailed information and some extremely basic information, this will throw doubts on your overall data.

Don't forget that gathering the data is only the first step. You need to keep this up to date as well. It's a continuing story. To visualize it a bit.

![An x,y axis that displays the wide and depth of an application portfolio](/images/2025-02-21-organization-mapping/1.png)

You start with the application portfolio, you decide how deep and wide you want to go.

![An x,y axis that displays the wide and depth of an application portfolio with other porfolios stacked behind it](/images/2025-02-21-organization-mapping/2.png)

The application portfolio is just one aspect of your enterprise architecture model. There are other things to map as well. Here again, the choice is how deep and wide you want to go in this.

![A timeline that displays multiple x,y axis that displays the wide and depth of an application portfolio with other porfolios stacked behind it](/images/2025-02-21-organization-mapping/3.png)

And then the realization strikes that you have to do this exercise, for all of these layers more than once [^4] . Don't forget that having wrong or outdated information is worse than no information at all.

### Takeaways

Enterprise architecture mapping is an ongoing balancing act. Choosing where to start is possibly the most important part of the entire exercise. Keeping the size of the team in mind while scoping out the work (and future work) is key.

Start small, deliver value early, and align with the organization’s priorities. Avoid the temptation of the perfect model and instead focus on something that evolves. Whether you go wide or deep, consistency is key: an outdated or unreliable model is worse than having none at all.

Remember that this is never a one-time exercise. Enterprise architecture isn't about drawing a picture; it's about keeping that picture relevant. The moment you stop updating, the value disappears.

[^1]:
    You can read more about this in the "Communication for team leaders" series:

    - https://frederickvanbrabant.com/blog/2024-10-11-communication-for-team-leaders-context/
    - https://frederickvanbrabant.com/blog/2024-10-31-communication-for-team-leaders-trust/
    - https://frederickvanbrabant.com/blog/2024-11-22-communication-for-team-leaders-ownership/

[^2]: I also wrote something about this in the past: https://frederickvanbrabant.com/blog/2025-02-05-modeling-data-and-information-in-an-organization/

[^3]: I wrote about the dangers of data-driven here: https://frederickvanbrabant.com/blog/2024-08-30-data-driven-is-not-the-silver-bullet-you-think-it-is/

[^4]: For applications I like to do it every 6-12 months
