---
title: Influence of stochastic surface imperfections on fracture nucleation in variational phase-field
short_title: Fracture Nucleation
description: Scientific abstract and presentation overview for MATHCODA Workshop 2027 by Andrey Latyshev.
affiliations:
  - id: unilu
    name: University of Luxembourg
    department: Department of Engineering
  - id: sorbonne
    name: Sorbonne Université
authors:
  - name: Andrey Latyshev
    email: andrey.latyshev@uni.lu
    affiliations:
      - unilu
      - sorbonne
    orcid: 0009-0002-7512-0413
    corresponding: true
bibliography:
  - references.bib
---

(latyshev-abstract)=
# Influence of stochastic surface imperfections on fracture nucleation in variational phase-field

Geometric imperfections such as surface roughness play a decisive role in
governing the tensile strength of brittle and quasi-brittle solids. In
engineering components, cracks invariably nucleate from localized surface flaws
that act as severe stress concentrators. However, classical fracture mechanics
and standard experimental characterizations frequently assume idealized,
nominally smooth boundaries, which can lead to significant and unsafe
overestimations of the true failure load.

In this work, we investigate the influence of surface imperfections on fracture
nucleation using the variational phase-field approach
{cite:p}`bourdinVariational2008,tanneCrack2018`, wherein crack onset emerges
naturally as an energetic instability without invoking ad-hoc nucleation
criteria. Inspired by the multi-scale nature of surface roughness, we examine a
stochastic surface modelled as a stationary Gaussian random field with Matérn
covariance {cite:p}`maternSpatialVariation1960,khristenkoAnalysis2018`:

$$
C_{\nu}(r) = R_q^2 \frac{2^{1-\nu}}{\Gamma(\nu)} \left( \frac{\sqrt{2\nu}}{\ell_\text{corr}}r \right)^{\nu} K_{\nu}\left( \frac{\sqrt{2\nu}}{\ell_\text{corr}}r \right),
$$

Within this unified computational framework, we address two fundamental
questions: How does boundary morphology dictate the nucleation regime for
cohesive and brittle materials? Furthermore, does a critical defect geometry
exist that delivers the worst-case strength knockdown?

Our findings reveal that the most severe strength reduction does not correspond
to the sharpest defect with the steepest local slope. Instead, the worst-case
knockdown occurs at an intermediate, transitional geometry where the
stress-based nucleation criterion stops being favored by the energy minimization
principle. We demonstrate that this critical flaw is universally governed by the
ratio between the defect root radius of curvature and the internal material
length scale, in the case of sufficiently smooth surfaces. This stochastic
analysis establishes a rigorous foundation for incorporating more realistic
surface roughness into predictive fracture modelling.

Joint work with Jack S. Hale (University of Luxembourg, Luxembourg) and Corrado Maurini (Sorbonne Université, France).

---

```{bibliography}
:filter: docname in docnames
```
