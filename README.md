# acm_badging
This guide shows you how to include the ACM Artifact Evaluation badges in your paper.

## Get the sample code and vector images of the ACM badges.
    $ git clone https://github.com/jungwonkim/acm_badging.git
    $ cd acm_badging
    $ make

### Step 1. Include the TikZ package.
    \usepackage{tikz}

### Step 2. Copy the following LaTeX code at right after \maketitle in your main LaTeX source file.
    \maketitle

    \begin{tikzpicture}[remember picture, overlay]
    \node[anchor=north east, inner xsep=50pt, inner ysep=10pt] at (current page.north east) {
    \href{https://www.acm.org/publications/policies/artifact-review-and-badging-current}{
    \includegraphics[width=50pt]{artifacts_evaluated_functional_v1.1.pdf}
    \includegraphics[width=50pt]{artifacts_evaluated_reusable_v1.1.pdf}
    \includegraphics[width=50pt]{artifacts_available_v1.1.pdf}
    \includegraphics[width=50pt]{results_reproduced_v1.1.pdf}
    \includegraphics[width=50pt]{results_replicated_v1.1.pdf}
    }};
    \end{tikzpicture}

### Step 3. Make comments in \includegraphcs not for your badges. If your paper has Available and Reproduced badges. Your LaTeX code looks like:
    \maketitle

    \begin{tikzpicture}[remember picture, overlay]
    \node[anchor=north east, inner xsep=50pt, inner ysep=10pt] at (current page.north east) {
    \href{https://www.acm.org/publications/policies/artifact-review-and-badging-current}{
    %\includegraphics[width=50pt]{artifacts_evaluated_functional_v1.1.pdf}
    %\includegraphics[width=50pt]{artifacts_evaluated_reusable_v1.1.pdf}
    \includegraphics[width=50pt]{artifacts_available_v1.1.pdf}
    \includegraphics[width=50pt]{results_reproduced_v1.1.pdf}
    %\includegraphics[width=50pt]{results_replicated_v1.1.pdf}
    }};
    \end{tikzpicture}
    
### Done.
