# pgfplotsthemebeamer

[![License](https://img.shields.io/github/license/samcarter/pgfplotsthemebeamer.svg?color=blue)](http://www.latex-project.org/lppl.txt)
[![GitHub tag](https://img.shields.io/github/tag/samcarter/pgfplotsthemebeamer.svg?label=current%20version&color=blue)](https://github.com/samcarter/pgfplotsthemebeamer/releases/latest)
[![CTAN](https://img.shields.io/ctan/v/pgfplotsthemebeamer.svg?color=blue)](https://ctan.org/pkg/pgfplotsthemebeamer)

A package for using colours from the current beamer theme in pgfplots diagrams.

This project is licensed under the LaTeX Project Public License v1.3c or later, see http://www.latex-project.org/lppl.txt .

The project repository, including a bug tracker, can be found at https://github.com/samcarter/pgfplotsthemebeamer/issues .

### Usage

```latex
\documentclass{beamer}

\usetheme{moloch}% just as an example for a colour theme
\usepackage{pgfplotsthemebeamer}

\begin{document}

\begin{frame}[plain]
\centering
\begin{tikzpicture}
  \begin{axis}[
    beamercolors
  ]
    \addplot {x};   \addplot {x-1}; \addplot {x-2}; 
    \addplot {x-3}; \addplot {x-4}; \addplot {x-5}; 
    \addplot {x-6}; \addplot {x-7}; \addplot {x-8};
  \end{axis}
\end{tikzpicture}
\end{frame}

\end{document}
```

For more details, please consult the [package documentation](https://github.com/samcarter/pgfplotsthemebeamer/blob/main/DOCUMENTATION.pdf).
