\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mimore}[2017/05/01 Minimal modern report class]

\LoadClass[paper=a4,
           twoside,
           pagesize,
           11pt,
           DIV=10,
           BCOR=10mm,
           cleardoublepage=empty,
           numbers=noenddot,
           titlepage,
           toc=bibliography]{scrartcl}

\RequirePackage{ifpdf}
\RequirePackage{ifxetex}
\RequirePackage{ifluatex}

% Makes it possible to switch between different languages in the text
% while keeping hyphenation rules correct. Should you add another one
% in the list, please ensure that `english` is the last one. The last
% language is used to control standard hyphenation.
%
% If you write your report in German, you need to change the order.
\RequirePackage[ngerman,french,english]{babel}

\ifxetex
\else
  \ifluatex
  \else
    \RequirePackage[utf8]{inputenc}
  \fi
\fi

\usepackage{csquotes}


