---
title: Solution designs should only be a few pages
meta_title: Solution designs should only be a few pages
description: We get blamed for delivering these massive solution design documents that take weeks to produce, eat into the time for development and in the end result into an encyclopedia that nobody reads.And in all honesty, I agree.
date: 2025-10-03T00:00:00Z
image: /images/posts/2025-10-03 Solution designs should only be a few pages/header.png
categories:
  - Solution Architecture
  - Application-layer
  - Managing information
tags:
draft: false
---

Architects always get a bad rap when it comes to design documents.

We get blamed for delivering these massive solution design documents that take weeks to produce, eat into the time for development and in the end result into an encyclopedia that nobody reads.

The architectural drive to document and cover as much as possible naturally evolves into templates that are in the 40–50 pages (template alone).

Something I think we should move away from.

### Why compact Solution Designs work better.

If you've ever been tasked on filling out these massive templates, you know that they are a cooperative exercise. Sure, a lot of architectural meetings happen during the design phase, but some parts are filled in by people from the business and some are filled in by subject-matter experts (SME's).

Often what happens is that there is a lot of copying and pasting from other documents and “not applicable”[^1] sections. That's expected, if it's not your job to fill out these intimidating documents it's very tempted to just go with the bare minimum and go back to your real work.

So here is my claim for compact solution designs: Let's make them as lean as we can, while still covering the important parts, and add more information if the project requires them during the project phase.

That way, we have:

- Less copy-pasting from other documents: just reference them if needed.
- They are faster to produce, we don't eat too much into development time.
- Easier to maintain: clear overview what goes where, and you can actually know the entire document.
- People actually read it: should be readable in an hour.
- People don't get burned out on these overly complex documents.

### What belongs in a good Solution Design

First we need to know who the core audience is for our document. In the case of a solution design this is almost always technical people that are going to implement the solution.

So what does a technical person need to know to implement a solution?

- What are we building?
- Who is going to work on it?
- How long do we have?
- How are we going to build it?
- how are we going to maintain it?
- What can I use?

This is an actual document that technical people want to read, as it brings value. Don't go over licensing costs or vendor solvability in this document. That's not the focus of the people that are reading that document at that time. Do capture it in a different document (business case) and if there is an impact on the project, reference it, just don't include it in your base template.

If your document captures everything, it captures nothing. As people will not take three days out of their workday to go over the entire document. And even if they did, they will not remember it.

### My Design Document structure.

My document is segmented in five parts, and they all cover different areas. The idea of the document is that everyone (technical) in the project reads it cover to cover, but it still categorizes information in chapters.

#### Introduction

This is the setting the scene part of the document.

I like to start with a summary of the business case. Not a full-blown six pages deep dive, rather an executive summary. Something like half a page.

A big who-is-who is always welcome. I think a [RACI](https://en.wikipedia.org/wiki/Responsibility_assignment_matrix) makes a lot of sense here. Don't forget about 3rd party people and vendors.
A timeline of the project would also fit here.

#### Application Architecture

The future state of the application goes here. This can go on for a few pages. I advise for the usage of diagrams over big blocks of text. Diagrams are easier to share and less intimidating to read.

The biggest challenge in this chapter is deciding the detail level.

It would be incredibly rare (if ever) that you should go to the level of ERD or class diagrams. Only if you are doing something incredibly exotic, you could maybe work a use case out at that level. But for everything else, it's a bad idea.

You don't have the upfront knowledge to work it out to that level, and it will change anyway during the project. Just trust your team to come up with a decent solution at that level during the project. They are hired because they are smart, so let them be smart.

The level I would focus on is the integration level. Container/Component level in the [C4 model](https://c4model.com/). Draw them out in a schema, annotate them in text below.

#### Data Architecture

This is actually something that I often see missing from those big solution architecture documents; the data layer. Mapping out the data that flows between integrations, what format, and mapping is really handy to know.

If you've labelled the connections in the Application Architecture chapter, you could use those labels to go over the data that flows between them. This makes a lot of sense to display in a table.

If you have an ESB ([Enterprise service bus](https://en.wikipedia.org/wiki/Enterprise_service_bus)) a translation table could be a nice addition. What maps to what.

I think a subchapter on Identity and Access Management is probably also not out of place here.

#### Technology & Infrastructure

A lot of companies use standardized setup's for their applications, but it's not a bad idea to give an overview.

Again, the level of detail is something to keep in mind. Don't dive into the nitty-gritty here (unless it is needed in this project), just give an overview.

Don't forget to outline the different environments (dev, UAT, prod) and what is included in what.

#### Appendix

This is the it-didn't-fit-in-the-other-chapters chapter. You could put architectural considerations/decisions here. “We know X is not the best way to do it, but we did it anyway for this and this reason.”

### The takeaway philosophy

I rather have a less detailed, but still covering the essence, document than a fully encompassing document, that covers everything, but that nobody reads.

I wrote in the past about [the role of an architect in a modern organization](https://frederickvanbrabant.com/blog/2024-07-19-architecture-in-an-agile-world/) and I think this is very much part of it. Architecture offices shouldn't be ivory tower groups that only produce big tomes of acronyms. They should be supporting teams with information about what is our strategy going forward and what is happening in different parts of the organization.

So slim down your documents and use that time to be more involved in the rest of the work. There are still a lot of questions that pop up during development that need answers, and people are not going to be looking for them in a document they forgot existed.

[^1]: They often are very applicable
