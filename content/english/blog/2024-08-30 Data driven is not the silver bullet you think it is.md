---
title: "Data driven is not the silver bullet you think it is"
meta_title: "Data driven is not the silver bullet you think it is"
description: "The big data buzzword went away a bit, but the mindset remained. These days, we call it data-driven, and it's used every day in management meetings. It's a great way to give power to your strategy, and the data doesn't lie... right?"
date: 2024-08-30T00:00:00Z
image: "/images/posts/2024-08-30-data-driven/header.png"
categories: ["Strategy"]
tags: ["Data", "Project lead"]
draft: false
---

In the 2010s, there was a huge buzz around big data. Big data was going to save the world of decision-making. Gather all the information you can about the market, clients, employees, and your product, and just follow where the data will lead you.

The big data buzzword went away a bit (I guess we now use it to fuel the AI buzz), but the mindset remained. These days, we call it data-driven, and it's used every day in management meetings. It's a great way to give power to your strategy, and the data doesn't lie...

### How I've seen Data Driven being used

As stated in the intro, the way you use data-driven is to gather as much information as you can in the form of raw data. Then display that data in a dashboard and add widgets that displays it as information (data is raw, information is structured).

You often want to have trend lines with markers of significant events. A very simple example is: You start an extensive marketing campaign in London for your new product. You add a marker on the sales trend line the day the campaign starts and later on evaluate the previous performance versus the later performance. Very simple and very accurate to see if the campaign was a success.

If you want to go deeper, you can go more complex. You launch the same campaign in London and Tokyo and compare the results. Now, if you see that the campaign, for example, worked exceptionally well in London and really badly in Tokyo, you can split up your marketing campaigns in Asia (and later on per country/culture) versus Europe.

This also goes further than marketing. The way you use analytics in product design is similar. You build in trackers in your product to see how and how much certain parts are used. You can see where people get frustrated (important if people break off in the payment flow) and the parts people focus the most on in the product.

### I'm sorry, data scientists, that was cruel of me.

That might all sound very good, but as a good statistician might point out, it's all a bit simplified.

The examples I gave might sound good at first glance, but it all falls apart the second you give it a bit more thought. Take the marketing campaign in London: you just have one data line: sales go up or not. There is way more information that impacts that than just your marketing campaign: What season is it, how is the country doing, what are my competitors doing, what is the political climate, what is the current reputation of the company in the country ... all of this makes a significant impact on the sales.

The second example multiplies all of this even further. Now, we are going over cultures. There might be a holiday happening in London and not in Tokyo, there might be a weaker currency in one of the two countries. It might even be as simple as the advertising panels not being placed in the same neighbourhoods as in the other country.

The product example is also a tricky one. Product analytics are famous for survivor basis [1]. A lot of analytics are used to find what the popular parts of your product are. The logic here is: if most users prefer to use a specific part of the product, that must be the best part, so we should focus development and strategy the most on this part.

While in reality, people might just use that part of the application as it is simply the most developed part of the application. In that case, you are missing out on a lot of customers who discarded your product because the other parts are underdeveloped.

Again, this is an issue of not looking at all the data.

### The other data you might not think about

There is also the issue of future impact. This one is impossible to track, but very important to keep in mind.

Imagine you are a big software company that offers a range of applications to your clients. They range from very popular to failed experiments. You know this cause you track user analytics as well as financial trends. You come to the strategy of sunsetting the least performant applications every year. This, again, seems to make a lot of sense at first glance. You focus on the best-performing applications while letting the costly ones go.

Here, however, you might not realise the impact this has on reputation. Even the least used, "failed", applications have customers who make it a cornerstone of their application landscape. By sunsetting part of your application portfolio every year, you now give the products you provide a (very vague) expiration date. Customers might not want to keep you as a supplier of software as they can't trust you to keep your product alive [2].

So, the short-term data-driven strategy of cutting out bad performers is correct, but it impacts the long-term reputation, something that you will not find in the short-term data.

### So, what data should we focus on

This is the crux of it all. It is tough to know what to track up front. And even if you have a significantly broad and diverse data set, I can assure you there will always be critical data points you did not know about.

Look, I'm not a fool. I also know that many data-driven strategies are mainly put forward as proof for a strategy. The strategy comes first, and the data is fitted to support that strategy. It's a very common approach. But it's also a very common pitfall. Data can give a sense of security. Even if you fit your data to your story, you can still start to convince yourselves that it's all supported by factual data.

This can lead a company to believe that what it is doing is correct as long as it keeps following the (selected) data. It is important to be critical about this.

I'm also not saying that we should ignore data. I would rather follow a strategy based on at least a few data points than one based on a total gut feeling. The essential idea, however, is to realise what we are tracking and not treat it as gospel. There are no whole truths.

### Footnotes

- [1] https://en.wikipedia.org/wiki/Survivorship_bias. The WW2 example is a very famous and good read.
- [2] Bring back Google Wave!
