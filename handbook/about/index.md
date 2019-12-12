---
title: About the Handbook
---

## History of the handbook
The handbook started when Andrei Jiroh (@AndreiJirohHaliliDev2006)

## Advantages
Like GitLab, the Pins team's handbook is extensive and keeping it relevant is an important part of everyone's job. It is a vital part of who we are and how we communicate. We established these processes because we saw these benefits:

* Reading is much faster than listening.
* Reading is async, you don't have to interrupt someone or wait for them to become available.
* Recruiting is easier if people can see what we stand for and how we operate.
* Retention is better if people know what they are getting into before they join.
* On-boarding is easier if you can find all relevant information spelled out.
* Teamwork is easier if you can read how other parts of the company work.
* Discussing changes is easier if you can read what the current process is.
* Communicating change is easier if you can just point to the diff.
* Everyone can contribute to it by proposing a change via a merge request.

One common concern newcomers to the handbook express is that the strict documentation makes the company more rigid. In fact, writing down our current process in the handbook has the effect of empowering contributors to propose change. As a result, this handbook is far from rigid. You only need to look at the handbook changelog to see the evidence.

## Counting the handbook pages
It's easy to see that the handbook is large, but have you ever wondered just _how large_? If it were printed in 12-point, single-spaced Arial it would be well over three thousand pages long and that's not even counting the images. That's a lot of good info![^1]

### Historical Records[^2]

| **Date** | **Words** | **Pages without pictures and embeds** |
| ------ | ------ | ------ |
| 2020-04-01 | TBA | TBA |

### Computing the Handbook Pages
* As the CI kicks off, it runs  the `find handbook -type f | xargs wc -w` commands before Mkdocs start building documentation resources
* Look for the total words count in the CI logs, then launch

## See Also
* On our repository where the handbook source code lives on GitLab.com, see [what changes happened in the `staging` branch](https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook-en/commits/staging) in real-time as you read this.
* How about reading [this page from GitLab Handbook](https://about.gitlab.com/handbook/about/) where we adopted most of them?

## Footnotes

[^1]: As we update the things, we configured GitLab CI to count how many words our handbook have in real-time before Mkdocs kicks off the builder.
[^2]: We update the historical records every **April's Fools Day** and other random days before December, based on ur pages counter schedule.
