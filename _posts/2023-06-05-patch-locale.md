---
layout: post
author: Ayberk Tosun
title: A non-patchy construction of the patch locale
---

In our [recent work][1] with my supervisor Martín Escardó, we have constructed a
completely predicative proof of the fact that the category of [spectral
spaces][3] (also called "coherent locale") and spectral maps form a
_coreflective subcategory_ of the category of Stone spaces and continuous maps
(with contributions by Igor Arrieta who is currently a visitor in our CS
department at Birmingham). This extended Martín's [previous work][2] in which he
gave a neat construction of the patch locale.

In this post, I will attempt to provide a succinct summary of

  1. the patch topology,
  1. its pointfree manifestation, and
  1. our work on making this predicative.
  
## Dipping our toes into the patch topology

What is the patch topology? Mike Smyth summarises it as a topology of "positive
and negative information" in his handbook chapter titled _Topology_, where he
gives a self-contained introduction to topology purely from the perspective of
computer science. The fundamental idea is that the class of opens of a
topological space can be viewed as the _positively detectable_ properties of its
points.

Let's take as a guiding example the Scott topology of a domain. Let $$(D,
\sqsubseteq)$$ be a _pointed dcpo_ i.e. a directed-complete partial order that
has a bottom element $$\bot$$. A subset $$U \subseteq D$$ of $$D$$ is taken to
be an open in its Scott topology if it satisfies the following two conditions:

  1. $$U$$ is **upwards-closed**: $$\forall x \in U. \forall y \in D.\ x \sqsubseteq y \rightarrow y \in U$$, and
  1. $$U$$ is **inaccessible by directed joins**:
     $$\left(\bigvee^{\uparrow}_{i \in I} x_i\right) \in U \rightarrow \exists k \in I.\ x_k \in U$$.
     
Recall that we think of $$D$$ (in the words of Escardó) as a

> set of _finite/concrete_ computations together with _infinite/ideal_
> computations,

and view the order $$\sqsubseteq$$ as ranking these computations with respect to
how much information they contain. A directed family $$\{ x_i \}_{i \in I}$$ is
one that is closed under finite upper bounds i.e. it is inhabited and given any
two $$x_i$$ and $$x_j$$ the family contains some $$x_k$$ above both.

The fact that the limit of any such family exists in a dcpo can be understood as
computing the _ideal computation_ that is being approximated by a bunch of
concrete computations that are getting better and better at approximating this
ideal computation. Such a directed join is denoted $$\bigvee^{\uparrow}_{i \in
I} x_i$$ in the literature.

In these conceptual terms,

  1. Condition (1) says any Scott-open $$U$$ is closed under increasing
     information: if computation $$x$$ contains sufficient information to judge
     that $$U$$ holds, then any computation $$y \sqsupseteq x$$ with greater
     information is of course sufficient to judge that $$U$$ holds.
  2. Condition (2) says: if there is an ideal computation
     $$\bigvee^{\uparrow}_{i \in I} x_i$$ constituting sufficient evidence to
     judge that $$U$$ holds, then some of the concrete computations
     approximating it must already be constituting evidence that $$U$$ holds.
     
These two conditions together characterise the class of properties that are
_positively detectable_ with respect to the notion of information given by
the domain $$(D, \sqsubseteq)$$ in consideration.

[1]: https://doi.org/10.46298/entics.10808
[2]: https://www.cs.bham.ac.uk/~mhe/papers/patch-short.pdf
[3]: https://ncatlab.org/nlab/show/coherent+space
