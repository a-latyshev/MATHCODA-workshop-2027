---
title: Abstract Submission Templates
description: Submission templates for MATHCODA Workshop 2027 abstracts
---

# Abstract Submission Templates

Invited speakers can submit their abstract using either **Plain Text (`.txt`
/ `.md`)** or **LaTeX (`.tex`)** via email to
[andrey.latyshev@uni.lu](mailto:andrey.latyshev@uni.lu).

---

## Option 1: Plain Text Template (`.txt` / `.md`)

You can fill in the template below and email it directly. If your abstract
contains mathematical expressions, you can write standard inline or display
LaTeX syntax e.g. `$f(x)$` or `$$\mathbb{E}[X]$$`.

```text
TITLE:
[Your Presentation Title]

AUTHORS:
Firstname K. Lastname
  - Affiliation: Department of Mathematics, University of Luxembourg, Luxembourg.

ABSTRACT:
[Provide a 200–300 word summary of your presentation. You can use standard LaTeX / KaTeX formulas like $\mathbb{E}[f(X)] = \int f(x) \mathrm{d}\mathbb{P}(x)$ if needed.

Joint work with X, Y and Z.]

BIBTEX REFERENCES:
@article{author2026,
  title = {Title of paper},
  author = {Author, Firstname and Coauthor, Secondname},
  journal = {Journal of Mathematical Data Science},
  volume = {10},
  number = {2},
  pages = {123--145},
  year = {2026},
  doi = {10.1000/182}
}
```

---

## Option 2: LaTeX Template (`.tex`)

If you prefer preparing your abstract in LaTeX, you can use the template below.
You may include standard mathematical equations (`amsmath`), figures, and
citations via an accompanying `.bib` file.

```latex
\documentclass{article}
\usepackage{amsmath,amssymb}
\usepackage{cite}

\title{Your Presentation Title}

% List of authors with institutional affiliations
\author{
  Firstname Lastname$^{1,2,*}$, 
  Coauthor Name$^{1}$, 
  Another Coauthor$^{2}$
}
\date{}

\begin{document}

\maketitle

\noindent
$\texttt{author@institution.edu} (ORCID: 0000-0000-0000-0000)\\

\vspace{1.5em}

\begin{abstract}
Provide a 200–300 word summary of your presentation. You can include standard LaTeX mathematical notation:

\begin{equation}
\mathbb{E}[f(X)] = \int_{\Omega} f(x) \, \mathrm{d}\mathbb{P}(x)
\end{equation}

Highlight the core methodology, theoretical contributions, and numerical or computational results. You can cite references using standard citation keys~\cite{author2026}.
\end{abstract}

\vspace{1em}
\noindent\textbf{Keywords:} Keyword 1, Keyword 2, Keyword 3, Keyword 4

\bibliographystyle{plain}
\bibliography{references}

\end{document}
```

### Accompanying `references.bib`

```bibtex
@article{author2026,
  title = {Title of paper},
  author = {Author, Firstname and Coauthor, Secondname},
  journal = {Journal of Mathematical Data Science},
  volume = {10},
  number = {2},
  pages = {123--145},
  year = {2026},
  doi = {10.1000/182}
}
```

---

## Publication & MyST Conversion Process

All submitted abstracts (Plain Text and LaTeX) will be formatted by the organizing committee into interactive scientific pages powered by **[MyST](https://mystmd.org/)** and **[Jupyter Book 2](https://jupyterbook.org/)**.

* **Live Example**: Check out [Latyshev. A — Influence of surface imperfections](day4/latyshev-fracture-nucleation/index.md) to see how your published abstract will appear on the workshop website.
* Each page includes interactive author affiliation badges, ORCID links, MathJax equations, and hoverable BibTeX citations.
