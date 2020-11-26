---
layout: distill_blog
title: Bohmian Mecanics
description: On the interpretation of quantum mechanics
date: 08-03-2020

abstract: here, the abstract

authors:
  - name: Antoine Boulet
    url: "https://antoineboulet.github.io"
    affiliations:
      name: Insight into Physics
      url: "https://antoineboulet.github.io/blog/"
      
bibliography: # bohmianQM.bib
toc: # bohmianQM.html

tags: 
  - Quantum Theory
  
published: false
---


### Hidden Variable Theory {#test}

In its standard formulation, quantum physics is a probabilistic theory of nature, since it provides only probabilities (in fact probability amplitudes) for values of observable in experiment. This is in contrast to classical mechanics, which (on classical pure states) predicts events with certainty.

However, on very small scales classical mechanics predicts the wrong events, while quantum mechanics and quantum field theory predicts the right probabilities.

On the other hand, it is well known that upon *coarse graining*, which means after averaging over certain details, also classical mechanics induces a probabilistic theory of nature, namely statistical mechanics/thermodynamics.

Therefore it is natural to speculate that maybe also quantum physics is the statistical mechanics of a more refined theory of as yet unseen *degrees of freedom of nature* on small scales, which does predict events with certainty on very small scales, and which reduces to quantum mechanics on larger scales as one averages over these *unseen new degrees of freedom*.

These *unseen degrees of freedom* are usually called hidden variables, and a theory which is non-probabilistic but designed to reproduce quantum mechanics as its statistical coarse grained theory are called hidden variable theories<d-footnote>These are hence one potential interpretation of quantum mechanics.</d-footnote>.

There have been various attempts to construct such hidden variable theories. However, there are also theorems about the characteristic properties of quantum mechanics which assert, under some (natural) assumptions, that there cannot be a hidden variable theory.
These theorems are
- Bell's inequalities (Bell 64);
- the Kochen-Specker theorem (Kochen-Specker 68).

One well-developed attempt to construct a hidden variable theory is Bohmian mechanics; this makes hidden variables out of the entire wavefunction and violates the assumption of locality.


### Broglie-Bohm Theory

What is called Bohmian mechanics or de Broglie-Bohm theory is a rewriting of the Schrödinger equation of quantum mechanics in a way that makes it look – away from the zero locus<d-footnote>The zero locus or vanishing locus of a function is the set of points where it is vanishes, in that it takes the value zero. By definition, for $f : X \to \mathbb{A}$ a function, its zero locus is the preimage 
$f^{-1}(0)$ of zero, hence the level set at $0$.</d-footnote> of its solutions – like discribing a diffusion process subject to an unusual (for ordinary diffusion) potential. There is a stochastic process modelling this diffusion (Nelson 66) and the point of view expressed by Bohmian mechanics is to regard this as a hidden variable theory of quantum mechanics.

Specifically, for the simple mechanical system of a particle of mass $m$ propagating on the real space-time line $\mathbb{R}\times\mathbb{R}$ and subject to a potential 
$V \in \mathcal{C}^\infty(\mathbb{R})$,
the Schrödinger equation is the differential equation on complex-valued functions 
$\psi : \mathbb{R}\times\mathbb{R} \to \mathbb{C}$ given by
<a name="1"></a>
\begin{equation}
  i\hbar \frac{\partial\psi}{\partial t} = \frac{\hbar^2}{2m} \frac{\partial^2\psi}{\partial x^2} + V\psi
  \tag{1}
\end{equation}
where $\hbar$ denotes reduced Planck's constant.

By the nature of complex numbers and by the discussion at phase and phase space in physics, it is natural to parameterize 
$\psi$ – away from its zero locus – by a complex phase function $\mathcal{S} : \mathbb{R}\times\mathbb{R} \to \mathbb{R}$
and an absolute value function $\sqrt{\rho} : \mathbb{R}\times\mathbb{R} \to \mathbb{R}$
which is positive, $\sqrt{\rho} > 0$, as
<a name="2"></a>
\begin{equation}
  \psi \equiv \sqrt{\rho} \exp\left(\frac{i\mathcal{S}}{\hbar}\right)
  \tag{2}
\end{equation}

Entering this Ansatz into the Schrödinger equation ([1](#1)), that complex equation becomes equivalent to the following two real equations:
<a name="3"></a>
\begin{align}
  \tag{3a}
  \frac{\partial \mathcal{S}}{\partial t} & = -\frac{1}{2m}\left( \frac{\partial \mathcal{S}}{\partial x} \right)^2 - V +
  \frac{\hbar^2}{2m} \frac{1}{\sqrt{\rho}} \frac{\partial^2\sqrt{\rho}}{\partial x^2}
  \newline
  \tag{3b}
  \frac{\partial \rho}{\partial t} & = - \frac{\partial}{\partial x}\left(\frac{1}{m}  \left(\frac{\partial \mathcal{S}}{\partial x}\right) \rho  \right)
\end{align}

Now in this form one may notice a similarity of the form of these two equations with other equations from classical mechanics and statistical mechanics:

1. The equation ([3a](#3)) is similar to the Hamilton-Jacobi equation that expresses the classical action functional $\mathcal{S}$ and the canonical momentum
<a name="4"></a>
\begin{equation}
  p \equiv \frac{\partial \mathcal{S}}{\partial x}
  \tag{4a}
\end{equation}
except that in addition to the ordinary potential energy $V$ there is an additional term
\begin{equation}
  U \equiv -\frac{\hbar^2}{2m} \frac{1}{\sqrt{\rho}} \frac{\partial^2\sqrt{\rho}}{\partial x^2}
  \tag{4b}
\end{equation}
which is unlike what may appear in an ordinary Hamilton-Jacobi equation. The perspective of Bohmian mechanics is to regard this as a correction of quantum physics to classical Hamilton-Jacobi theory, it is then called the *quantum potential*. Notice that unlike ordinary potentials, this *quantum potential* is a function of the density that is subject to the potential<d-footnote>Notice that this works only away from the zero locus of $\sqrt{\rho}$.</d-footnote>.
2. The equation ([3b](#3)) has the form of the continuity equation of the flow expressed by $p/m$.

The perspective of Bohmian mechanics is to regard this equivalent rewriting of the Schrödinger equation as providing a hidden variable theory formulation of quantum mechanics.
The bulk of the discussion of Bohmian mechanics in the literature revolves around [philosophical implications of this perspective](https://plato.stanford.edu/entries/qm-bohm/ "Stanford Encyclopedia of Philosophy").



<!--
***
The citation is presented inline like this: (a number that displays more information on hover).
If you have an appendix, a bibliography <d-cite key="gregor2015draw"></d-cite>  is automatically created and populated in it.
-->
