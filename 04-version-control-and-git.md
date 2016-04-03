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

<img src="images/phd101212s.png" class="cover height">

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

<img src="images/commits.png" style="width:100%;">

## &bullet; Every commit is a *full* snapshot of the project

## &bullet; Every commit has a 40 character long hexadecimal id

## &bullet; Usually enough to use first ~7 characters

# Commits are connected (parent commit)

<img src="images/commits-parents.png" style="width:100%">

## &bullet; Every commit has one (or more!) parents

## &bullet; Files that did not change just point their parent

## &bullet; Files that changed have a brand new copy

## &bullet; Files are hashed

## &bullet; Each git repository is a content addressable database

# Repository

<img src="images/commits-repository.png" style="width:100%">

## &bullet; A repository has a network (DAG) of commits

## &bullet; And a set of labels

## &bullet; At least this is a good mental model

# Clones

<img src="images/commits-clone.png" style="width:100%">

## A clone is a complete copy of a repository

# Forks (@ GitHub)

<img src="images/commits-fork.png" style="width:100%">

## *Fork* is essentially the same as a clone

## They live in different GitHub accounts

# Pull requests and merges

<img src="images/commits-merge-1.png" style="width:100%">

# Pull requests and merges

<img src="images/commits-merge-2.png" style="width:100%">

# Pull requests and merges

<img src="images/commits-merge-3.png" style="width:100%">

# Pull requests and merges

<img src="images/commits-merge-4.png" style="width:100%">

# Clean merge

<img src="images/merge-clean.png" style="width:100%">

## Can be performed automatically, from the GitHub UI as well

# Merge conflicts

<img src="images/merge-conflict.png" style="width:100%">

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

<img src="images/commits-merge-5.png" style="width:100%">

## Note that this is not a symmetric operation

# Command line git { .shout }

# Command line git, Windows

<img src="images/git-windows.png" style="width:100%">

# Command line git, OS X and Linux

<img src="images/git-terminal.png" style="width:100%">

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

<img src="images/github-clone-url.png" style="width:100%">

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

<img src="images/rs-git-1.png" style="width:100%">

# Browse history

<img src="images/rs-git-2.png" style="width:100%">

# Make some changes { .shout }

# { .fullpage }
<img src="images/rs-git-3.png" class="cover gh">

# { .fullpage }
<img src="images/rs-git-4.png" class="cover gh">

# See the diff

<img src="images/rs-git-5.png" style="width:100%">

# { .fullpage }
<img src="images/rs-git-6.png" class="cover gh">

# Commit your changes {.shout }

# { .fullpage }
<img src="images/rs-git-7.png" class="cover gh">

# Push your changes to GitHub

<img src="images/rs-git-8.png" style="width:100%">

# Exercises

## 1. Start R Studio

## 2. Open the `praise` project

## 3. Look at the commit history

## 4. Edit a file

## 5. Commit your changes

## 6. Push the new version to GitHub

# Creating repository at GitHub

<img src="images/github-new-repo-1.png" style="width:100%">

# { .fullpage }
<img src="images/github-new-repo-2.png" class="cover gh">
<p class="subtitle subtitletop">New repository</p>

# { .fullpage }
<img src="images/github-new-repo-3.png" class="cover gh">
<p class="subtitle subtitletop">New repository</p>

# Create R Studio project locally

<img src="images/github-new-repo-4.png" style="height:70%">

# Create R Studio project locally

<img src="images/github-new-repo-5.png" style="width:70%">

# Create R Studio project locally

<img src="images/github-new-repo-6.png" style="width:70%">

# Create R Studio project locally

<img src="images/github-new-repo-7.png" style="width:70%">

# Initial commit

<img src="images/github-new-repo-8.png" style="width:70%">

# { .fullpage }
<img src="images/github-new-repo-3.png" class="cover gh">
<p class="subtitle subtitletop">New repository</p>

# Add project to the new GitHub repository

```shell
git remote add origin https://github.com/gaborcsardi/argh.git
git push -u origin master
```

# { .fullpage }
<img src="images/github-new-repo-9.png" class="cover gh">
<p class="subtitle subtitletop">New repository</p>

# Exercises

## 1. Create a repository at GitHub

## 2. Create an R Studio project locally

## 3. Push your R Studio project to GitHub
