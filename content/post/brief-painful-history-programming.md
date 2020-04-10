+++
title = "A Brief And Painful History Of Programming"
date = 2020-04-10T12:11:26+02:00
description = "A surprising amount of ideas are forgotten and rediscovered. Over and over."
draft = false
categories = ["Programming"]
tags = ["fsharp", "snobol"]
+++

{{< figure src="/img/what-is-dead-may-never-die.gif" title="but rises again, stronger and harder." >}}


> To the memory of [Ralph E Griswold](https://ralphgriswold.com/). 1934 -2006

Kent Beck is deservedly famous for creating TDD. However, according to himself, he did not invent TDD. He merely rediscovered it. 

Beck found about this forgotten technique while chatting with an older programmer. The elder explained how things were done back in the good ol' days of punch cards: 

```
10: Grab a punchcard, and manually punch the output you need.
20: Start coding and every time the mainframe spits a punchcard, compare it to the one you manually punched.
30: If both cards match, go home. Otherwise, GOTO 20.
```

The elder sage was baffled to know that this was not a common practice anymore: 

*Then how on Earth do you know that your code is correct?!*

Great question, oh wise one!

## Alchemists, at best

There is a surprising amount of ideas and concepts that have been forgotten and rediscovered over and over. This is a clear telltale that even though *Computer Science is a science, programming is not*. Neither is it a form of engineering. We are neither scientists nor engineers, alchemists at best.

The history of programming resembles the prehistory of science until the Renaissance. A painful process of back and forth where each individual had no giants on whose shoulders to stand, or had forgotten them.

There are a plethora of  breakthroughs that disappeared into the sands of time:

* Hero of Alexandria built steam engines and wind-powered machinery 2000 years before the industrial revolution!
* Aristarchus of Samos first suggested Heliocentrism in the 3rd century BC. 

The list goes frustratingly on.

## Our own Heros

We have our own programming Heros and Aristarchuses. To name a few:

D. D. McCracken mentions TDD using punchcards in his book ["Digital Computer Programming"](https://www.amazon.com/Digital-Computer-Programming-Daniel-McCracken/dp/047158245X/ref=sr_1_1?dchild=1&keywords=Digital+Computer+Programming+mccracken&qid=1586514254&sr=8-1), in 1957.

As of today, more than half a century later, it's still not a standard practice in the average software shop. 

Edward Ashroft and others first described the dataflow programming paradigm. They designed an entire programming language around this concept, called [Lucid](https://en.wikipedia.org/wiki/Lucid_(programming_language)) in the early '80s.

Only now these ideas are being rediscovered and found to be a better alternative for data-intensive apps. [Jet.com is now using it as a better alternative to microservices](https://medium.com/jettech/microservices-to-workflows-expressing-business-flows-using-an-f-dsl-d2e74e6d6d5e).

### Ralph Griswold: the greatest computer scientist you never heard of

Perhaps the most undeservedly forgotten of these Heros, was Ralph Griswold. At the University of Arizona, in the early 70's he created two amazing languages: Snobol and Icon.

Learning about Snobol is like finding the remains of an ultra-advanced alien civilization while digging in your backyard. Back in the '70s, when people were walking around the Moon and you could buy a ticket for a supersonic commercial jet, you also had a language with delayed evaluation, pattern matching and many features not yet found in "modern" languages.

One of the key insights Griswold and his team had, was deceptively simple: when a function is called, only two things may happen. It either **succeeds** or it **fails**.

Every function in Snobol or Icon *either fails or succeeds*. This information is returned for every function and is orthogonal to the return value. Having `success` and `failure` as first-class citizens of the language *greatly simplifies error handling*. It also allows for very flexible control-flow and even concurrency via coroutines.

Only now (forty years later!) are some of those concepts entering the mainstream via the `Result` type that "modern" kids on the block have, or `coroutines` (very few have).

{{< figure src="/img/sysiphus.jpg" title="Sysiphus, the first programmer." >}}

This evolutionary process, slow and painful, where information is lost, hopefully, to be rediscovered later, could be described in terms of the Myth of Sysiphus, or the relentlessly turning wheel of Samsara. 

However, [Philip Greenspun](http://philip.greenspun.com/) did a much better job at describing it: 

> *Our industry is a constant source of embarrassment*.

# What is dead may never die

Next time an elegant idea is carried away by the hype-tide *du jour*, fear not. If this has been coded before, it will be coded again. 

**So say we all!**





