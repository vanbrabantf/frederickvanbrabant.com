---
title: The CMDB as an architecture source
meta_title: The CMDB as an architecture source
description:
date: 2025-11-15T00:00:00Z
image: /images/posts/2025-11-15 The CMDB as an architecture source/header.png
categories:
  - Enterprise Architecture
  - Managing information
  - Managing technology
tags:
draft: false
---

Every company that I've helped start their enterprise architecture practice so far, always tell me that they might not have architecture setup yet, but they do have a ton of information in the CMDB that we can use to kickstart the exercise.

The CMDB is our source of truth of all the applications, servers, and it's all linked to service lines and capabilities. Furthermore, it's maintained by a team and it's fully ITIL aligned. It's a treasure trove!

All of that is true. But the CMDB is a horrible place to base your architecture upon.

## What is a CMDB?

A CMDB is a catalogue in a ticketing system. The market leader in this space, and the one I keep bumping into, is ServiceNow.

These platforms started out as a way to support and track helpdesk/support issues. You have an issue with some software or hardware, you log a ticket in the system, and the engineers can get to work on that ticket.

Over time we all wanted more insights into these workflows so we started to add inventories to this process. A list of applications to link the bug or issues to, a list of service lines that needs to follow up on the ticket, the environment and server the application runs on, …

These days, applications like ServiceNow have so many extra inventories that it could do every thing in an organization … in a very mediocre way.

All of these lists are there to support the workflow of incident/change/bug/problem.

If you look at these inventories, you can quickly see a lot of the same material we use in architecture. It has a list of applications, this can be used as our application portfolio. These applications are linked to servers and environments, great, we already have a big part of our technical landscape mapped out!

These applications have owners, service lines and teams? Great, we have a business layer.

The issue appears when you take a deeper look at what's actually in these lists.

## The conceptual mismatch.

### Different definitions

If you take a look at the applications in the business application list you will start to scratch your head as an architect. You will bump into Word plugins, Excel sheets, websites, and even multiple parts of the same bigger application.

The same thing with Service Lines and Capabilities. Why does marketing have five service lines and IT thirty-five? Why are all these capabilities just things that IT does?

_The answer is very simple, cause those are not architectural lists, they are lists to handle tickets and support issues._

They use the same words but with very different meanings.

If your business application list contains macros and Word plugins, any attempt at portfolio analysis becomes meaningless.

### Different rates of change

Every time a ticket comes in to a system that is not yet in the CMDB, a new business application will be created. If that new system does something that is hard to link to a current capability, there will be a new capability.

If it turns out that it's very important, a new team and service line might be created in the CMDB to support this.

The opposite is also true. If we no longer use an application, that can result in the removal of entire service lines and capabilities.

All of this can be done in the span of weeks. I've seen capabilities created on a Monday and removed by Friday because someone needed the ticket to route correctly.

You don't want to base your enterprise architecture on capabilities that come and go.

Why are these lists so volatile?

_The answer is very simple, cause those are not architectural lists, they are lists to handle tickets and support issues._

### Different Structures

Say you see information on the server layer of a CMDB that would actually be more suited on the application layer. Think of a version number of the application that runs on the server.

Moving that field to the application layer and removing it from the server layer would be a dangerous move. All of these lists have entire workflows behind them and are deeply relational. Moving a field might break structures all over the system.

The people that manage the CMDB know about these workflows, but you don't. It is a different domain after all.

Some of these fields that seemingly make no sense are actually mandatory from an ITSM point of view. They might even be duplicate fields on different layers with different information.

Why is this all so messy?

_The answer is very simple, cause those are not architectural lists, they are lists to handle tickets and support issues._

![On overview of how strategic architectural debt tickles down to the other layers](/images/2025-11-15-The-CMDB-as-an-architecture-source/matrix.png)

## What using the CMDB as your architectural source of truth implies

Don't get me wrong, you can base your architecture upon this entire system. But in that case, you also have to realize the deeper implications.

If you take the structure of an IT service management as your base, you also position your entire IT department as a service to the rest of the organization.

Architectural models shape how an organization thinks about itself. If your model is rooted in ITSM, then everything becomes framed around incidents, support, and change control and not strategy, capabilities, or value creation.

Application rationalization, Capability maturity, and ROI calculations are out. Your main focus will be IT-architecture.

## I do use the CMDB as an information source

It would be madness to start from scratch. You can't just ignore all the information that is in a CMDB and go to every department and ask them what applications, services, and connections they have. That would be a massive waste of money.

CMDB teams do good work, it’s just a different domain.

I sync my enterprise architectural tool with ServiceNow [^1], But not one to one. I sync the basic information: Name, description, technical/business owner, and other similar information directly to my business application components.

Then filter out the applications that I think are not (architectural speaking) business applications [^2].

The capabilities, Service Lines, Business Functions I skip. These concepts are often too incompatible so that's full manual work.

The other information that might be there in physical application layers I sometimes sync with a bronze data layer. A separate section in my architecture tool that is “dirty”. If your EA tool supports scripting, you can maybe start cleaning it op and sync it to your “clean” sections. It's regularly not clear if the value is there.

Integrations I never sync. These are too important and too central to a metamodel to just blindly take over. They can be wrong or outdated. They can be incomplete (they just map what is needed to handle the ticket), or very workflow specific.

## Stop trying to make the CMDB something it isn’t

A CMDB is a critical part of an IT organization, just as a tool like ServiceNow[^3]. But these tools are there to fill a specific role, and that role is not enterprise architecture.

It's very easy to look at these repositories and think that you don't have to do the hard work of gathering all that information. But sadly, that's not how it works. Believe me, I've been there.

Your architecture tool should not ignore all the information that exists in these applications, but you should be very aware of your source.

If you are just making a carbon copy of your CMDB, you might as well directly do your architecture in ServiceNow. And I'm not sure whether you're going to have a great time. You will be fighting the tool and structure more than you’ll be doing actual architecture.

Architecture should be able to evolve as the business evolves. A CMDB can’t follow you there.

[^1]: Almost all EA tools can do this

[^2]: This is a huge topic but very broadly speaking:

    - Active Directory, Enterprise Service Bus (Mulesoft etc) = Infrastructure
    - Excel sheets = maybe artifacts, but I mostly don't implement it
    - Different applications in a suite = I use the C4 model for this

[^3]: I really don't like ServiceNow
