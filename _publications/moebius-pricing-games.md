---
title: Learning in Möbius pricing games
description: Global last-iterate convergence of payoff-gradient learning in Bayesian bidding and pricing games under symmetric self-play.
project: moebius-pricing-games
---

## The problem

When players repeatedly improve their bids or prices, will their strategies converge? This project studies **Möbius pricing games**, a class spanning first-price auctions, unit-demand pay-as-bid auctions, rank-based generalized first-price auctions, and homogeneous-good price competition with inelastic demand.

The class shares two structural properties: a direct payoff effect that is independent of the action, and a payoff difference at the allocation threshold that is affine in the action. The resulting payoff gradient depends on the strategy slope through a fractional-linear, or Möbius, expression.

The analysis concerns **symmetric self-play**: all players use a common strategy and apply the same payoff-gradient update at each type. Initial strategies may include pooling, where different types choose the same action.

{% include publications/moebius-pricing-games-figure.liquid %}

## What this work shows

- **Global convergence, including pooling.** Under the paper's coefficient and metric assumptions, every continuous, weakly increasing feasible initial strategy generates a unique viscosity solution converging to the unique rest point.
- **Explicit rates without monotonicity.** Comparison barriers make the uniform strategy error a strict Lyapunov functional and yield rates with optimal algebraic exponents, without relying on monotonicity or Minty conditions.
- **Equilibrium guarantees.** In allocation games, the rest point is the unique weakly increasing symmetric equilibrium under the stated tie-breaking conditions. A positive lower slope bound turns strategy-error bounds into approximate-equilibrium guarantees.
- **Constructive grid learning.** A projected scheme with a slope floor provides error bounds under deterministic perturbations and almost-sure convergence on a fixed grid under martingale gradient noise.

Last-iterate convergence concerns the current strategy itself. Independent, asymmetric learning remains open. The draft includes a Lean 4 formalization of every numbered result.

## Upcoming presentation

I will present a poster on this work at the [_Optimization in AI_ workshop](https://www.ricam.oeaw.ac.at/specsem/specsem2026/workshop4/) at RICAM in Linz, Austria, from November 23–27, 2026.
