% This class is for taking note in class such that live recompiling will not be too slow.

\ProvidesClass{LectureNoteDraft}
\NeedsTeXFormat{LaTeX2e}

\DeclareOption*{
	\PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax

\LoadClass{article}
\RequirePackage[a4paper,left=0.25in,right=0.25in,top=1in,bottom=1in]{geometry}

\RequirePackage{ifthen}
\RequirePackage{graphicx,hyperref}
\RequirePackage{amsmath,amssymb,amsthm}

\theoremstyle{plain}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}{Proposition}
\newtheorem{definition}{Definition}[section]

\newenvironment{sideItemize}{\begin{itemize}}{\end{itemize}}
\newenvironment{sideEnumerate}{\begin{enumerate}}{\end{enumerate}}
\newcommand\marginInfo\framebox
\newcommand\marginTips\framebox
\newcommand\marginCheck\framebox
\newcommand\marginCritical\framebox
\newcommand\infoInfo\framebox
\newcommand\checkInfo\framebox
\newcommand\criticalInfo\framebox
\newcommand\nextSerie{\framebox{{\bf Exercise serie}}}
\newcommand{\classDate}[3]{ #3/#1/#2 }
