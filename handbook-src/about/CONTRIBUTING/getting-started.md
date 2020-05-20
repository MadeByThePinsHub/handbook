---
title: Getting Started - Contributing Guide
hero: Want to get started? Read the basics first here.
---
If you want to get started contributing to our handbook but don't know how because you are new to open-source projects or
just guessing how you contribute to the project, then read this document first before you start.

## Setting up your dev environment

To get started, you need Python 3.x and Git installed on your machine. To start coding locally, it all
starts wit a `git clone` command.

```bash
## Clone straight from our GitLab repo.
git clone https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook thepinsteam-handbook-en

## Clone from our official mirrors directly. Pick one!
git clone https://github.com/MadeByThePinsHub/official-team-handbook thepinsteam-handbook-en
git clone https://bitbucket.org/ThePinsTeam/official-handbook/ thepinsteam-handbook-en
```

Then install our dependencies with `cd thepinsteam-handbook-en && pip install -r requirements.txt`.

After you finished the initital setup, enjoy hacking! Please make sure you had created your own fork (by pressing **Fork** in GH/GL/BitBucket) so you
can send a MR later.

### With Gitpod[^1]

If you like to code on Gitpod, [click here!](https://gitpod.io/#https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook)

If you're used Gitpod for the first time, log in. After logging in, wait for the dev environment initization to finish.
After the image builds to finished, let allow Gitpod install the dependencies and launch the development server.

## Development mode

In a console session, start the Mkdocs server with:

```bash
## For beginners, launch the server.
mkdocs serve --dev-addr localhost:8080 --livereload

## For developers, get the whole verbose logs.
mkdocs serve --dev-addr localhost:8080 -v --livereload
```

Volia! Open `localhost:8080` in your browser, read what's built and edit the source files.

**With the VS Code or Theia**: Open the **Terminal** -> **Run Task...**

## Build process

When you are statsified, start the build process with:

```bash
## make it verbose
mkdocs build -v
```

Then use our Node.js Express testing code from `https://gitlab.com/AndreiJirohHaliliDev2006/mkdocs-postbuild-preview-nodejs` to check and review whatever if
everything is fine.

If you have GitHub fork of the handbook, use our `scripts/github/gh-pages.sh` script and prview your work in `username.github.io/your-forks-slug-here`.

[^1]: See also [this article](using-gitpod) for more details for Gitpod users.
