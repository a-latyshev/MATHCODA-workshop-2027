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
venue:
  title: MATHCODA Workshop 2027
  url: https://a-latyshev.github.io/MATHCODA-workshop-2027/
# date: 2027-01-28
bibliography:
  - references.bib
---

# Influence of surface imperfections on fracture nucleation in phase-field

## Abstract

Geometric imperfections such as surface roughness play a decisive role in governing the tensile strength of brittle and quasi-brittle solids. In engineering components, cracks invariably nucleate from localized surface flaws that act as severe stress concentrators. However, classical fracture mechanics and standard experimental characterizations frequently assume idealized, nominally smooth boundaries, which can lead to significant and unsafe overestimations of the true failure load.

In this work, we investigate the influence of surface imperfections on fracture nucleation using the variational phase-field approach {cite:p}`tanneCrack2018`, wherein crack onset emerges naturally as an energetic instability without invoking ad-hoc nucleation criteria. Inspired by the multi-scale nature of surface roughness, we examine two idealizations: a deterministic sinusoidal profile and a stochastic surface modelled as a stationary Gaussian random field with Matérn covariance {cite:p}`maternSpatialVariation1960,khristenkoAnalysis2018`. Within this unified computational framework, we address two fundamental questions: How does boundary morphology dictate the nucleation regime for cohesive and brittle materials? Furthermore, does a critical defect geometry exist that delivers the worst-case strength knockdown?

Our findings reveal that the most severe strength reduction does not correspond to the sharpest defect with the steepest local slope. Instead, the worst-case knockdown occurs at an intermediate, transitional geometry where the stress-based nucleation criterion intersects the Griffith energy-release asymptotic {cite:p}`griffithPhenomenaRuptureFlow1921`. We demonstrate that this critical flaw is universally governed by the ratio between the defect root radius of curvature and the internal material length scale. Together, the deterministic and stochastic analyses establish a rigorous foundation for incorporating more realistic surface roughness into predictive fracture modelling.

Joint work with Jack S. Hale and Corrado Maurini.

---

```{bibliography}
:filter: docname in docnames
```
