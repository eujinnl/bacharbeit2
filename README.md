# Thesis Template

Welcome to the LaTeX template for writing your thesis. This README aims to guide you through the setup and usage of this template.

NOTE: This is based on this [THI Template](https://github.com/logicatcore/THI-LaTeX-thesis-template) watch the README-original.md for the original README and the credits.

## Table of Contents

- [Installing LaTeX](#installing-latex)
- [File Structure](#file-structure)
- [Building the Project](#building-the-project)
- [Editor Setup: Visual Studio Code](#editor-setup-visual-studio-code)
- [Workflow with GitHub](#workflow-with-github)
- [Scientific Working](#scientific-working)

## Installing LaTeX

### Windows

1. **Install MiKTeX**: Download and install from [MiKTeX](https://miktex.org/download).
2. **Install Perl** (if using `latexmk`): Download and install from [Strawberry Perl](http://strawberryperl.com/).

### Mac

1. **Install MacTeX**: Download and install from [TUG](http://www.tug.org/mactex/morepackages.html).

### Linux

1. **Install TeX Live**: Use your package manager. For Debian/Ubuntu:
   ```shell
   sudo apt-get install texlive-full
   ```

## File Structure

    thesis.tex: Main .tex file to compile the document.
    titlepage.tex: The front Page of your thesis, PLEASE add your info there (A german version: titlepageDE.tex)
    literature.bib: Place your bib entries here for bibliography management.

## Building the Project

Compile the project using make:

```shell
make
```

Clean up auxiliary files and the generated PDF:

```shell
make clean
```

## Editor Setup: Visual Studio Code

    Install Visual Studio Code: Download and install from Visual Studio Code.
    Install LaTeX Workshop Extension: Open Visual Studio Code, go to Extensions, and search for “LaTeX Workshop” by James Yu. Install and reload Visual Studio Code.
    Install PDF Viewer Extension: Similarly, install the "PDF Viewer" (vscode-pdf) extension for viewing compiled PDFs within Visual Studio Code.

## Workflow with GitHub

    Branching: Create a new branch for every significant section or change in your thesis (e.g., introduction, methodology).
    Commits: Make frequent commits with meaningful messages.
    Pull Requests: Once a section is complete or a change is made, open a pull request (PR) against the main or master branch. Incorporate feedback and merge it.

### Example Workflow:

```shell
git checkout -b introduction-section
# Make changes and commit them
git push origin introduction-section
# Open a pull request on GitHub
```

## Scientific Working
### Research
Ensure your research is thorough and documented. Reference reliable sources and keep track of where your information comes from.

### Writing
Be clear, concise, and objective. Use precise language and avoid unnecessary jargon.

## Citation
Ensure every claim, data, or statement borrowed from external sources is appropriately cited, adhering to a recognized citation style.

## Proofreading
Ensure your work is free from grammatical errors and typos. Consider using tools like Grammarly or Deepl.

## Feedback
Regularly share drafts with your supervisor and incorporate the feedback.