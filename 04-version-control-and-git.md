# Version Control and git
Gábor Csárdi  

# What is version control?

> Version control is a system that records changes to a file or set of
> files over time so that you can recall specific versions later.

**Pro git, by Scott Chacon and Ben Straub**

https://git-scm.com/book/en/v2/Getting-Started-About-Version-Control

<!-- * Ask, “Who uses ‘undo’ in their editor?”
  All say “Me”. ‘Undo’ is the simplest form of version control. -->

# Why version control? { .shout }

# { .fullpage }

<img src="phd101212s.png" class="cover height">

# Why version control?

> * Records all changes.
> * Easy to go back, and *undo*.
> * Multiple version of the project, fast switching.
> * Easy and disposable experimentation.
> * Automatic merge.
> * Conflicts are detected.
> * See what has changed: diffs.

# GitHub vs. git

<div class="double">
<p class="double-flow">
<h2 style="margin-top:-45px;">GitHub</h2>
* Company
* Provides git hosting
* With a web interface (optional)
* By GitHub: Issue tracker, Pull requests, Wikis, Forks,
  Gists, github.com
</p><p class="double-flow">
## git
* Distributed version control system
* Free and open source
* **Not** owned or developed by GitHub
* By git: Repositories, Branches, Remotes, Commits,
  Clones, Pushes, Merges, etc.
</p>
</div>

# Commits are *full* snapshots

<img src="commits.png" style="width:100%;">

## &bullet; Every commit is a *full* snapshot of the project

## &bullet; Every commit has a 40 character long hexadecimal id

## &bullet; Usually enough to use first ~7 characters

# Commits are connected (parent commit)

<img src="commits-parents.png" style="width:100%">

## &bullet; Every commit has one (or more!) parents

## &bullet; Files that did not change just point their parent

## &bullet; Files that changed have a brand new copy

## &bullet; Files are hashed

## &bullet; Each git repository is a content addressable database

# Repository

<img src="commits-repository.png" style="width:100%">

## &bullet; A repository has a network (DAG) of commits

## &bullet; And a set of labels

## &bullet; At least this is a good mental model

# Clones

<img src="commits-clone.png" style="width:100%">

## A clone is a complete copy of a repository

# Forks (@ GitHub)

<img src="commits-fork.png" style="width:100%">

## *Fork* is essentially the same as a clone

## They live in different GitHub accounts

# Pull requests and merges

<img src="commits-merge-1.png" style="width:100%">

# Pull requests and merges

<img src="commits-merge-2.png" style="width:100%">

# Pull requests and merges

<img src="commits-merge-3.png" style="width:100%">

# Pull requests and merges

<img src="commits-merge-4.png" style="width:100%">

# Clean merge

<img src="merge-clean.png" style="width:100%">

## Can be performed automatically, from the GitHub UI as well

# Merge conflicts

<img src="merge-conflict.png" style="width:100%">

## Need to be done manually, from the command line

# Merge conflicts

```
First line is the same
Second line is the same
<<<<<<< F2
F2 added three lines here: one
This is F2 / two
This is F2 / three
=======
F1 added two lines here: one
This is F1 / two
>>>>>>> F1
And the other four lines are the same.
They did not change at all
Penultimate line
Last line, still unchanged.
```

## Edit the file, clean it up, and then `git add` and `git commit`

# After the merge

<img src="commits-merge-5.png" style="width:100%">

## Note that this is not a symmetric operation

# Command line git { .shout }

# Command line git, Windows

<img src="git-windows.png" style="width:100%">

# Command line git, OS X and Linux

<img src="git-terminal.png" style="width:100%">

# Navigation in the shell

## Current working directory (WD)

```shell
pwd
```

## Change working directory (down)

```shell
cd <directory>
```

## Change working directory (up)

```shell
cd ..
```

## List directories and files in the WD

```shell
ls
```

# Command line git

## 

## All git commands start with `git`

```shell
git <command> <options>
```

## Set the WD witin the project

```shell
cd <project-directory>
git <command> <options>
```

# Clone a project from GitHub

<img src="github-clone-url.png" style="width:100%">

```shell
git clone https://github.com/<username>/<repo>
cd <repo>
git status
```

# Exercises

## 1. Start the git shell

## 2. Clone your copy of the `praise` repository

## 3. Change working directory to the cloned `praise` directory

## 4. Run the `git status` command

# Creating a new project { .shout }

# Open project in R Studio

TODO

# Browse history

TODO

# Edit a file

TODO

# See the diff

TODO

# Commit your changes

TODO

# Push your changes to GitHub

TODO

# Exercises

## 1. Start R Studio

## 2. Open the `praise` project

## 3. Look at the commit history

## 4. Edit a file

## 5. Commit your changes

## 6. Push the new version to GitHub

# Creating repository at GitHub

TODO

# Create R Studio project locally

TODO

# Add project to the new GitHub repository

TODO

# Exercises

## 1. Create a repository at GitHub

## 2. Create an R Studio project locally

## 3. Push your R Studio project to GitHub
