---
title: Abstract Submission Templates
description: Submission templates for MATHCODA Workshop 2027 abstracts
---

Invited speakers can submit their abstract using any of the following formats:
- **Plain Text (`.txt`)**
- **LaTeX (`.tex`)**
- **MyST Markdown (`.md`)**

Please send your submission via email to [andrey.latyshev@uni.lu](mailto:andrey.latyshev@uni.lu).

---

## Option 1: Plain Text Template (`.txt`)

```text
TITLE:
Your Presentation Title

SPEAKER:
Firstname K. Lastname
  - Affiliation: Department of Mathematics, University of Luxembourg, Luxembourg
  - Email: firstname.lastname@uni.lu
  - ORCID: 0000-0000-0000-0000

ABSTRACT:
Provide a 200–300 word summary of your presentation. You can use standard LaTeX
/ KaTeX formulas like $\mathbb{E}[f(X)] = \int f(x) \mathrm{d}\mathbb{P}(x)$ if
needed.

Joint work with Coauthor Firstname Lastname (Institute Name, Country).

BIBTEX REFERENCES (optional):
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

```latex
\documentclass{article}
\usepackage{amsmath,amssymb}
\usepackage{cite}

% Needs LaTeX 2019 or newer. Writes the .bib out at compile time
\begin{filecontents}[overwrite]{references.bib}
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
\end{filecontents}

\title{Your Presentation Title}

% Speaker only, with affiliation, email, and optional ORCID
\author{
  Firstname K. Lastname\\
  \textit{Department of Mathematics, University of Luxembourg, Luxembourg}\\
  \texttt{firstname.lastname@uni.lu}\\
  ORCID: 0000-0000-0000-0000
}

\begin{document}

\maketitle

\begin{abstract}
Provide a 200–300 word summary of your presentation. You can include standard
LaTeX mathematical notation:

\begin{equation}
\mathbb{E}[f(X)] = \int_{\Omega} f(x) \, \mathrm{d}\mathbb{P}(x)
\end{equation}

You can cite references using standard citation keys~\cite{author2026}.

Joint work with Coauthor Firstname Lastname (Institute Name, Country).
\end{abstract}

\bibliographystyle{plain}
\bibliography{references}

\end{document}
```

---

## Option 3: MyST Markdown Template (`.md`)

````markdown
---
title: "Your Presentation Title"
short_title: Short Title
description: Scientific abstract and presentation overview for MATHCODA Workshop 2027 by Firstname Lastname.
affiliations:
  - id: unilu
    name: University of Luxembourg
    department: Department of Mathematics
authors:
  - name: Firstname K. Lastname
    email: firstname.lastname@uni.lu
    affiliations:
      - unilu
    orcid: 0000-0000-0000-0000
    corresponding: true
bibliography:
  - references.bib
---

(lastname-abstract)=
# Your Presentation Title

Provide a 200–300 word summary of your presentation. You can include standard
inline math like $\mathbb{E}[f(X)]$, or display equations:

$$
\mathbb{E}[f(X)] = \int_{\Omega} f(x) \, \mathrm{d}\mathbb{P}(x)
$$

You can cite references using MyST citation syntax {cite:p}`author2026`.

Joint work with Coauthor Firstname Lastname (Institute Name, Country).

```{bibliography}
:filter: docname in docnames
```
````

---

## Published Examples

To see how submitted abstracts appear on the workshop website, consult the following live examples:

- [Sophia Loizidou — Arctan-skewing: a new skewing scheme on the hypertorus](day1/sophia-loizidou/sophia-loizidou.md) (submitted via LaTeX)
- [Andrey Latyshev — Influence of stochastic surface imperfections on fracture nucleation in variational phase-field](day4/andrey-latyshev/andrey-latyshev.md) (with display formulas and bibliography)
