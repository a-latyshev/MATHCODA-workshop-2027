---
title: Abstract Submission Templates
description: Submission templates for MATHCODA Workshop 2027 abstracts
---

Invited speakers can submit their abstract as either **plain text (`.txt`)** or
**LaTeX (`.tex`)** via email to
[andrey.latyshev@uni.lu](mailto:andrey.latyshev@uni.lu).

---

## Option 1: Plain Text Template (`.txt`)

```text
TITLE:
Your Presentation Title

SPEAKER:
Firstname K. Lastname
  - Affiliation: Department of Mathematics, University of Luxembourg, Luxembourg.
  - ORCID: 0000-0000-0000-0000 (optional)

ABSTRACT:
Provide a 200–300 word summary of your presentation. You can use standard LaTeX
/ KaTeX formulas like $\mathbb{E}[f(X)] = \int f(x) \mathrm{d}\mathbb{P}(x)$ if
needed.

Joint work with X, Y and Z.

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

% Speaker only, with affiliation and optional ORCID
\author{
  Firstname K. Lastname\\
  \textit{Department of Mathematics, University of Luxembourg, Luxembourg}\\
  ORCID: 0000-0000-0000-0000
}
\date{}

\begin{document}

\maketitle

\begin{abstract}
Provide a 200–300 word summary of your presentation. You can include standard
LaTeX mathematical notation:

\begin{equation}
\mathbb{E}[f(X)] = \int_{\Omega} f(x) \, \mathrm{d}\mathbb{P}(x)
\end{equation}

You can cite references using standard citation keys~\cite{author2026}.

Joint work with X, Y and Z.
\end{abstract}

\bibliographystyle{plain}
\bibliography{references}

\end{document}
```
