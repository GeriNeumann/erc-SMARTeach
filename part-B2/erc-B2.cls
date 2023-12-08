\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{erc-B2}[2019/02/26 erc-B2]
\LoadClass{../erc}
\RequirePackage[left=2cm,top=1.5cm,bottom=1.5cm,right=2cm,headsep=.45cm,footskip=.8cm]{geometry}

\chead[Part B2]{Part B2}

\RequirePackage{enumitem}
\setenumerate{noitemsep, 
              topsep=0pt,
              partopsep=0pt, 
              label=\alph*), 
              leftmargin=0em,
              itemindent=1em,
              labelindent=1em,
              labelwidth=0em
              }
\setitemize{noitemsep,
            topsep=0pt,
            partopsep=0pt}

\def\maketitle{\vspace*{.45cm}{\centering\bfseries\Large
ERC \erctype{} Grant \ercyear{}\\
Research proposal [Part B2]\\
%\textit{(not evaluated in Step 1)}\par
\normalfont\huge
\vspace{.2cm}\@title\par
\vspace{.2cm}(\@acronym)\par
%\normalfont\normalsize\raggedright\vspace{2cm}\begin{compactitem}
%\item \textbf{Principal investigator (PI):} \@author
%\item \textbf{Host institution:} \@institution
%\item \textbf{Proposal duration:} 60 months%
%\end{compactitem}
\par\vspace{0.2em}}}

\bonefalse
