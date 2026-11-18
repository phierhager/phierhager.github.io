---
title: Language model agents in price competition
description: How deployment choices shape pricing behavior in repeated competition.
project: language-model-price-competition
---

## The problem

What happens when competing sellers delegate their prices to language model agents? In the homogeneous-goods Bertrand benchmark, sellers offer the same good and repeatedly adjust prices. The competitive benchmark has prices near marginal cost, but the behavior of learning agents depends on how they are deployed.

This project studies how the information agents receive, the actions they produce, and the frequency of their decisions shape the resulting price dynamics.

{% include publications/price-competition-figure.liquid %}

## What this work shows

- Agents choosing a single price each period from raw histories that include rival prices can sustain prices above the competitive benchmark in self-play.
- Agents periodically choosing price distributions from summaries of their own profits tend toward competitive prices in self-play.
- Mixing deployment interfaces can produce dynamic regimes with high-price anchors and repeated undercutting.

The central message is that deployment choices matter when evaluating competition between language model agents.
