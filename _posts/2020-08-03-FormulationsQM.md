---
layout: distill_blog
title: Formulations of Quantum Mechanics
description: Review on the formulations of nonrelativistic Quantum Mechanics 
date: 08-03-2020

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
  
published: true
---

## Classical Mechnics formulation

1. Newtonian
2. Lagrangian
3. Hamiltonian
4. Hamilton’s principle (􏰔called by Feynman and Landau *the principle of least action*)
5. the Maupertuis principle of least action (􏰔also associated to Euler, Lagrange, and Jacobi􏰀)
6. least constraint (􏰔Gauss)􏰀
7. least curvature 􏰔(Hertz)􏰀
8. Gibbs–Appell
9. Poisson brackets
10. Lagrange brackets
11. Liouville
12. Hamilton–Jacobi

For more detail, E. T. Whittaker, A Treatise on the Analytical Dynamics of Particles and Rigid Bodies, 4th ed. 􏰔Cambridge University Press, Cambridge, UK, 1937􏰀.


## Quantum Mechnics formulation
### The matrix formulation (Heisenberg)
This is the formulation in which the observables are represented by matrices (also called *operators*). 
The eigenvalues of the matrices correspond to the measurable values in the experiments. 
Quantum states are vectors independent of time. 
Time dependency is carried by the operators. 
This formulation is very useful for solving problems of harmonic oscillators and angular moments.

### The wave function formulation (Schrödinger)
The important concept is no longer the measurable quantity, but the quantum state which is a complex function in a 3-dimensional configuration space (for 1 particle). 
Contrary to what Schrödinger wanted, the wave function does not actually exist; it is mainly a tool for calculating the probabilities of possible observations. 
The time dependence is carried by the wave function, and no longer by the operators. 
This is the most common formulation of quantum mechanics.

### The path integral formulation (Feynman)
The important concept is no longer the state but the probability of transition between an initial state and a final state. 
In this formulation, we enumerate all the possible paths allowing to pass from the initial state to the final state. 
Each path is assigned a probability “amplitude”.
The square modulus of the sum over all the paths of these amplitudes gives the desired transition probability. 
This formulation is far from practical to use except in Monte-Carlo simulations of quantum systems.

### The formulation of the (quasi-)probability distribution in Wigner phase-space. 
The central concept is the phase space distribution denoted $W(x,p,t)$ which replaces the wave function. 
This distribution offers the advantage of being purely real (unlike the wave function which is complex) and of easily giving the probability density of the position or of the impulse by simple integration.
But it is not a probability density in phase space because it can take negative values. 
It is also not the most economical way to record information about the quantum state. 
Its use is mainly in quantum optics. It is very useful for considering the classical limit.

### The formulation of the density matrix (or density operator)
This formulation is particularly effective when it comes to working with mixed states (involving statistical mixtures of quantum states). 
The wave function cannot simply represent statistical mixtures of states. The density matrix is always Hermitian. 
Calculations of operator averages are done using the trace formula. 
Like the Wigner distribution, the density matrix is expensive in terms of storing information about the quantum state. 
Nevertheless, it finds applications in several fields of physics and in particular in statistical quantum physics.

### The second quantification formulation (or formalism of the number of occupations)
In this formulation, closely related to quantum field theory, the central concept is that of the operator of particle creation and annihilation. 
This formulation is fundamental for the study of multi-particle systems.
The operators act on a state of particle quantum vacuum and allow the creation of particles from the vacuum or the destruction of existing particles.

### The variational formulation
It is inspired by Hamilton's principle (least action principle) of classical physics. 
The concept here is the wave function which minimizes the integral of action on configuration time and space. 
This minimization criterion is equivalent to the Schrödinger equation. 
This formulation is a powerful tool for extending physics to new areas.

### The pilot wave formulation (de Broglie-Bohm) 
This formulation offers a corspucular description of particles in physical space and at the same time uses a wave function (the pilot wave) in configuration space which constrains the movement of the particles.
The equations of motion reveal a potential energy of purely quantum origin: the quantum potential. 
This potential is responsible for quantum phenomena. 
This formulation is not easy to use, but it offers a vision close to classical physics.

### The Hamiton-Jacobi formulation 
In this formulation, an adequate change of variable makes it possible to write the equations of motion with the set of variables called action and angle. 
The formulation of quantum mechanics in this form is recent (1983) and is due to R. Leacock and M. Pagdett. 
The central concept is the main Hamilton function $\mathcal{S}(x,t)$. 
This approach makes it possible to obtain eigenvalues of energy without resorting to eigenvectors, very useful in problems of bound states.

##  Interpretations/Formulation of Quantum Mechanics

### The many-worlds interpretation (Everett)

### The transactional interpretation (Cramer)

### The Density Functional Theory (Hohenberg and Kohn)

### Decoherence Theory

### The consistent histories interpretation (Griffiths)

### The continuous spontaneous localization Theory




