---
title: Last-iterate learning in first-price auctions
description: Why symmetric gradient learning converges to equilibrium even when monotonicity fails.
project: last-iterate-auction-learning
---

## The problem

Can bidders learn an equilibrium by repeatedly adjusting their bids toward higher profit? In a Bayesian first-price auction, each bidder has a private value, and the winner pays its own bid. Knowing the equilibrium bidding strategy does not explain whether learning will reach it.

This project studies symmetric learning: all bidders start with the same bid function and update together. Standard monotonicity and Minty conditions fail in this setting, so convergence needs a different explanation.

{% include publications/auction-learning-figure.liquid %}

## What this work shows

- Subtracting the equilibrium reveals an exact transport-and-damping equation for the bidding error. A comparison principle replaces monotonicity in the convergence argument.
- Under the stated assumptions on the value distribution and initial bid function, the current bid function converges to equilibrium: exponentially with two bidders and at a sharp polynomial rate with three or more.
- A fixed-step grid algorithm also has a convergence guarantee under bounded gradient errors in the uniform two-bidder setting. The draft includes a Lean 4 formalization of all numbered results.

The guarantees concern the current bidding strategy, rather than an average over past strategies. Independently evolving, asymmetric bidders remain outside the scope of these results.

## Upcoming presentation

I will present a poster on this work at the [_Optimization in AI_ workshop](https://www.ricam.oeaw.ac.at/specsem/specsem2026/workshop4/) at RICAM in Linz, Austria, from November 23–27, 2026.
