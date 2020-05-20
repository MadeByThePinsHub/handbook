---
title: Contributing Guide
description: We're open for handbook contributions! Read me for details.
hero: Help the team improve the handbook!
---

Interested in contributing to te team's handbook? Want to translate this into your language or even have spotted a
bug as you viewing the website? Before you do this, please read our contributing guide first.

## Available Tasks

More taks come soon! To keep you updated, return back here every week for new available tasks.

### Translating the Handbook

The team is open for handbook translations though two ways: using Crowdin and forking the whole repository.
While we use Crowdin for community input, we still allow you to fork our handbook and improve it.

### Proofreading

Proofreading the handbook helps us catch grammar issues and other stuff that professionals may flag.

| Name | Proofreader Status | Keybase Username |
| ---- | ------------------ | ---------------- |
| TBA | TBA | TBA |

## Contribution Notes

### Got a question or problem

For quick questions there's no need to open an issue as you can reach us on
[Telegram][tg], on [Discord][discord] and on [Keybase][keybase].

  [tg]: https://t.me/ThePinsTeamCommunity
  [discord]: https://discord.gg/
  [keybase]: https://keybase.io/team/madebythepinshub

### Found a bug

If you found a bug in the documentation, CI logs or even in the source files, you can help us by
submitting an issue to the [issue tracker][issue-tracker] in our GitLab repository.
Even better, you can submit a Merge Request with a fix. However, before doing so,
please read the [submission guidelines][guidelines].

  [issue-tracker]: https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/issues
  [guidelines]: #contribution-guidelines

## Contribution Guidelines

Before you get started contributing, please read our contribution guidelines first!
By contributing to the project, you agree to our guidelines.

### Submitting an issue

Before you submit an issue, please search the issue tracker, maybe an issue for
your problem already exists and the discussion might inform you of workarounds
readily available.

We want to fix all the issues as soon as possible, but before fixing a bug we
need to reproduce and confirm it. In order to reproduce bugs we will
systematically ask you to provide a minimal reproduction scenario using the
custom issue template. Please stick to the issue template.

Unfortunately we are not able to investigate / fix bugs without a minimal
reproduction scenario, so if we don't hear back from you we may close the issue.

### Submitting a Merge Request (MR)

Search GitLab for an open or closed PR that relates to your submission. You
don't want to duplicate effort. If you do not find a related issue or PR,
go ahead.

1. **Development**: [Remix our project][remix-on-gitlab], set up the [development environment][dev-env],
  make your changes in a separate git branch and add descriptive messages to
  your commits.

2. **Build**: Before submitting a pull requests, [build the handbook site locally][build]. This is
  a mandatory requirement for your PR to get accepted. If you customized the theme we are using,
  please allow us to review them for a while.

3. **Pull Request**: After building the website, commit the compiled website output to `gh-pages`, push
  your branch to GitHub and send a PR to `official-handbook:develop` (for GitLab) or `official-team-handbook:develop`
  (for GitHub). If we suggest changes, make the required updates, rebase your branch and push
  the changes to your fork, which will automatically update your PR.[^1]

When your MR is successfully merged, feel free to delete your branch and check our post-merge CI
logs.

  [dev-env]: getting-started#setting-up-your-dev-environment
  [build]: getting-started#build-process
  [remix-on-gitlab]: https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/-/forks/new
  [^1]: Forked ours in BitBucket? While we can merge your fork into our BitBucket mirror, it might take some
  time for us to push to GitLab. We recommend to use GitHub or GitLab instead in this case
