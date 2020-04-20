---
title: About the Handbook
---

## History of the handbook
The handbook started when Andrei Jiroh (@AndreiJirohHaliliDev2006) visits [the GitLab Handbook](https://about.gitlab.com/handbook) and he was impressed
by how *large* the GitLab Handbook is it.

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

One common concern newcomers to the handbook express is that the strict documentation makes the team more rigid.
In fact, writing down our current process in the handbook has the effect of empowering contributors to propose change.
As a result, this handbook is far from rigid. You only need to look at the [handbook changelog (currently in Git commits)](https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/-/commits/staging)
to see the evidence.

## Counting the handbook pages
It's easy to see that the handbook is large, but have you ever wondered just _how large_? If it were printed in 12-point, single-spaced Arial it would be well over three thousand pages long and that's
not even counting the images. That's a lot of good info![^1]

### Historical Records
We are using [WordCounter](https://wordcounter.net/words-per-page) with the defaults like the Arial font, single spacing and in size 14.

| **Date**[^2] | **Words** | **Pages without pictures and embeds**[^3] |
| ------ | ------ | ------ |
| 2020-03-24 | 6,422 | ~14.3 |
| 2020-04-20 | 8,360 | ~18.6 |

### Computing the Handbook Pages
* While the CI is running, the `words_counter` job
* Look for the total words count in the CI logs, then launch [WordCounter](https://wordcounter.net/words-per-page) and paste the count you copied from the console.
* Submit and you'll see the results!

## See Also
* On our repository where the handbook source code lives on GitLab.com, see [what changes happened in the `staging` branch](https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook-en/commits/staging) in real-time as you read this.
* How about reading [this page from GitLab Handbook](https://about.gitlab.com/handbook/about/) where we adopted most of them?

[^1]: As we update the things, we configured GitLab CI to count how many words our handbook have in real-time before Mkdocs kicks off the builder.
[^2]: We update the historical records on a random schedule.
[^3]: Words per page calucations are just estimates and are not 100% accurate so they have `~` in front of it.
