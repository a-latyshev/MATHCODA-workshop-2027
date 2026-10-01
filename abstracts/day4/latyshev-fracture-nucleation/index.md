---
title: Influence of surface imperfections on fracture nucleation in phase-field
short_title: Latyshev. A — Influence of surface imperfections
description: Scientific abstract and presentation overview for MATHCODA Workshop 2027 by Andrey Latyshev.
affiliations:
  - id: unilu
    name: University of Luxembourg
  - id: sorbonne
    name: Sorbonne Université
authors:
  - name: Andrey Latyshev
    affiliations:
      - unilu
      - sorbonne
    email: andrey.latyshev@uni.lu
    orcid: 0009-0002-7512-0413
    corresponding: true
  - name: Jack S. Hale
    orcid: 0000-0001-7216-861X
    affiliations:
      - unilu
    email: jack.hale@uni.lu
  - name: Corrado Maurini
    orcid: 0000-0003-1092-4461
    affiliations:
      - sorbonne
    email: corrado.maurini@sorbonne-universite.fr
venue:
  title: MATHCODA Workshop 2027
  url: https://a-latyshev.github.io/MATHCODA-workshop-2027/
# date: 2027-01-28
bibliography:
  - references.bib
keywords:
  - Phase-field fracture
  - Surface roughness
  - Fracture nucleation
  - Variational methods
  - Gaussian random fields
  - Uncertainty quantification
---

# Influence of surface imperfections on fracture nucleation in phase-field

:::{margin}
```{admonition} Presentation Info
:class: tip
**Track**: Day 4 — Uncertainty in Mechanics  
**Session**: Thursday, 28 Jan 2027  
**Time**: TBC  
**Room**: MSA 3.370  
[📅 View in Schedule](../../../schedule.md)
```
:::

## Abstract

Geometric imperfections such as surface roughness play a decisive role in governing the tensile strength of brittle and quasi-brittle solids. In engineering components, cracks invariably nucleate from localized surface flaws that act as severe stress concentrators. However, classical fracture mechanics and standard experimental characterizations frequently assume idealized, nominally smooth boundaries, which can lead to significant and unsafe overestimations of the true failure load.

In this work, we investigate the influence of surface imperfections on fracture nucleation using the variational phase-field approach {cite:p}`tanneCrack2018`, wherein crack onset emerges naturally as an energetic instability without invoking ad-hoc nucleation criteria. Inspired by the multi-scale nature of surface roughness, we examine two idealizations: a deterministic sinusoidal profile and a stochastic surface modelled as a stationary Gaussian random field with Matérn covariance {cite:p}`maternSpatialVariation1960,khristenkoAnalysis2018`. Within this unified computational framework, we address two fundamental questions: How does boundary morphology dictate the nucleation regime for cohesive and brittle materials? Furthermore, does a critical defect geometry exist that delivers the worst-case strength knockdown?

Our findings reveal that the most severe strength reduction does not correspond to the sharpest defect with the steepest local slope. Instead, the worst-case knockdown occurs at an intermediate, transitional geometry where the stress-based nucleation criterion intersects the Griffith energy-release asymptotic {cite:p}`griffithPhenomenaRuptureFlow1921`. We demonstrate that this critical flaw is universally governed by the ratio between the defect root radius of curvature and the internal material length scale. Together, the deterministic and stochastic analyses establish a rigorous foundation for incorporating more realistic surface roughness into predictive fracture modelling.

---

```{bibliography}
:filter: docname in docnames
```
