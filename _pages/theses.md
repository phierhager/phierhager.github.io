---
layout: page
permalink: /theses/
title: Theses
description: Open Bachelor's and Master's thesis topics
nav: true
nav_order: 3
---

## Thesis Supervision

I am open to supervising Bachelor's and Master's theses related to optimization, dynamical systems, learning theory, game theory, stochastic algorithms, and formalization of mathematical methods.

Bachelor's theses are usually suitable for focused literature reviews, numerical experiments, or simplified models. Master's theses can be more research-oriented and may involve theoretical analysis, algorithm development, formalization, or more substantial computational work.

If you are interested in one of the topics below, please contact me with a short description of your background, your degree program, and the proposal you are interested in.

## Open Thesis Proposals

### Non-Euclidean Stability of Mirror Learning in Monotone Games

**Level:** Master's thesis
**Duration:** 6 months
**Type:** Research thesis with theorem, counterexample, and worked examples
**Status:** Open

This thesis studies the stability of player-wise mirror learning in games, with a focus on extending the continuous-time relative-monotonicity theory of Gao and Pavel to discrete-time mirror descent. The goal is to prove a finite-dimensional Bregman Lyapunov theorem for player-wise mirror descent under explicit relative monotonicity, smoothness, and step-size assumptions, and to identify where the corresponding Euclidean or continuous-time proof arguments fail outside Hilbert geometry.

The project combines one positive theorem, one explicit failure-mode theorem or counterexample, and worked examples in low-dimensional monotone or bilinear games. Particular attention will be paid to comparing Euclidean, entropy, and (\ell_p)-type mirror geometries, and to clarifying which stability mechanisms survive in non-Hilbert geometries.

[Download Proposal]({{ '/assets/pdf/thesis-proposals/mirror_learning.pdf' | relative_url }}){: .btn .btn-sm .z-depth-0}

---

### AI-Assisted Formalization of Finite Learning in Games in Lean 4

**Level:** Master's thesis  
**Duration:** 6 months  
**Type:** Library-building thesis with a fully verified core theorem  
**Status:** Open

This topic builds a reusable Lean 4 library for finite-game foundations of learning in games. The central formalized theorem is the classical link between no-regret learning and approximate coarse correlated equilibrium in a finite normal-form game.

[Download Proposal]({{ '/assets/pdf/thesis-proposals/ai-assisted-formalization-finite-learning-games-lean4.pdf' | relative_url }}){: .btn .btn-sm .z-depth-0}

---

### AI-Assisted Formalization of Bregman Geometry and Mirror Learning in Lean 4

**Level:** Master's thesis  
**Duration:** 6 months  
**Type:** Library-building thesis with a fully verified core theorem  
**Status:** Open

This topic develops a Lean 4 library for Bregman geometry, variational inequalities, monotone operators, mirror steps, and mirror-descent regret or Lyapunov bounds. The goal is a precise formal layer that future projects in verified learning in games can build on.

[Download Proposal]({{ '/assets/pdf/thesis-proposals/ai-assisted-formalization-bregman-geometry-mirror-learning-lean4.pdf' | relative_url }}){: .btn .btn-sm .z-depth-0}
