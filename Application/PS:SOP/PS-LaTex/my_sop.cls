\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_sop}[12/04/2013 MySoP]

%\LoadClassWithOptions{article}
\LoadClassWithOptions{article}

% ensures that each package is loaded only once
%\RequirePackage[scale=0.75]{geometry}

\RequirePackage[margin=1.25in]{geometry}
%\RequirePackage[margin=1.75in]{geometry}

\RequirePackage{setspace}
\RequirePackage{charter}
\RequirePackage[parfill]{parskip}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}

\pagestyle{fancy}

\newcommand{\soptitle}[1]{{#1}}

\newcommand{\firstname}[1]{{#1}}

\newcommand{\middleinitial}[1]{{#1}}

\newcommand{\lastname}[1]{{#1}}