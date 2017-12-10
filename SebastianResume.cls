\ProvidesClass{SebastianResume}
\LoadClass[11pt,a4paper,sans]{moderncv}

%% ModernCV themes
\moderncvstyle{casual}
\moderncvcolor{blue}
\renewcommand{\familydefault}{\sfdefault}
\nopagenumbers{}

\usepackage[utf8]{inputenc}
\usepackage[scale=0.75]{geometry}
%\usepackage[backend=biber,style=numeric]{biblatex}

%\addbibresource{pubs.bib}

\firstname{Sebastian}
\familyname{Lenartowicz}
\title{ Problem Solver}
\address{Prinsenstraat 30-3}{Amsterdam, Netherlands 1015DD}
\mobile{+31~(6)~55~600~670}
\email{sebastian.lenartowicz.one@gmail.com}
\social[github]{NGTOne}
\quote{What needs doing today?}

\newcommand{\letterclosing}[1]{
\vspace{\f@size pt}
Sincerely,\\
\includegraphics{#1/signature001.png}\\
Sebastian Lenartowicz
}