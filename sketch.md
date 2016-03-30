
# Things I could talk about and show, in almost random order

## Goals for this workshop

* Understand GitHub, start using it
* Understand how git works, what it can do for you
* Have an R package on GitHub, with continuous integration,
  code coverage, automatic linting
* Make you confident that you can do that same with
  another R package, on your own

## Finding R code, GitHub search

* The best thing in open source software:
  you can read "production" code.
* Find people on GitHub
* Finding R packages on GitHub
* Base R code
* Code for CRAN packages
* BioConductor packages
* Installing packages from GitHub: devtools, remotes

## Reading R code on GitHub

* Parts of the web UI
* Files
* README.md
* Commits, commit ids, browse at revision
* RSS/Atom feed reader for commits
* Diffs
* History of files, blaming
* Star: exercise: go and find something that you like and star it
* Watch exercise: go and find something that you *really* like and
  watch it

## Collaboration, part 1

* Issues
* Issue comments, commit comments
* CONTRIBUTING.md and issue templates
* Writing good issues
* Home exercise: have an idea to improve sg? Add an issue for it.
* News feed, following people
* Fork: you read code, notice a mistake. Maybe in the docs :)
* Or you found a small bug and want to fix it
* For small fixes, typos: make a fix, in the web browser

## About version control and git

* Ask, “Who uses ‘undo’ in their editor?”
  All say “Me”. ‘Undo’ is the simplest form of version control.
* Why version control? PhD comics figure
* The basics of how git works: the DAG
* Modify, add, commit, in RStudio
* Exploring changes, in RStudio

## Collaboration, part 2

* Forking a repository
* Working with remotes
* Creating a pull request
* Submitting a pull request
* Updating a pull request
* Licensing issues
* Rebasing

* GitHub organizations
* Private repositories

## Creating your own repositories

* Create an R package from scratch
* Put the repository on GitHub
* Nice commit messages

## Continuous integration

* Concept
* Travis CI
* How to set it up for an R package

## Test coverage

* Concept
* How to set it up on Travis CI

## Advanced development: branches

* Create a branch
* Create a pull request on a separate branch
* Create a pull request for yourself (!)
* Conflicts

## GitHub API

* Manipulating GitHub using gaborcsardi/gh
* Get a GitHub token
* GITHUB_PAT environment variable

## Best practices, tips

* Keep your repos and packages small. Nobody wants bloat.
* Use a README.md file
* Use a NEWS.md file
* Version numbers, semantic versioning
* Do not rewrite history, or least create a backup
* Keep repos and checkouts clean, use a .gitignore file
* Collaborate using pull requests, sometimes even with yourself
* Use cross references in comments, issues, commit messages
* Close an issue with a commit message
* Value other people's time:
  - No +1 comments (although now this is better)
  - Do not submit large pull requests without asking the owner(s)
    if they want them
  - Comply with the repo standards. Really, do what the owner says.
    (They will have to manage this code in the future.)
  - Contributions as the owner sees them: more shitty code to maintain
  - As the contributor sees them: I am adding this cool feature
  - Don't be upset if
    o your issue is not answered
    o your PR is ignored
	o you are told to change your PR
	o your PR is rejected
  - It is OK to make a friendly reminder comment, or two
	(usually not OK, to email privately!)
	
## Not just code

* Why git & GitHub is great for R Markdown
* Presentations
* Scientific articles (not in word)
* Anything that is text, really: Awesome R

## Pain points

* If something goes wrong, it will be hard to fix it.
  Just don't tinker with the history. If you do, always
  make backups first.
* No code review tools with R support
* No multi-platform continuous integration support
* R package GitHub repo is also for distribution:
  auto-generated files are in the repository,
  diffs are bloated.
* Price

## Additional material

* Software carpentry
* GitHub help pages
* Hadley Wickham's R packages book
