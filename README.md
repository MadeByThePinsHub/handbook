# Official English Team Handbook
[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook) [![GitLab Merge Requests Welcome Badge](https://img.shields.io/badge/PRs-welcome!-brightgreen?logo=gitlab)](https://en.handbooksbythepins.gq/about/CONTRIBUTING)

Welcome to the Pins team's fully open-sourced English team handbook! This is where the source files for the English Handbook website (`en.handbooksbythepins.gq`) hosted and generate with Mkdocs which are handled by the GitLab CI.

## Usage and Deployment

### GitLab CI

The GitLab CI configuration is ready to use if you duplicate or fork this project to your side. No extra step required and feel free to customize it on your needs. Just edit and wait for first successful deplyoment.

### Local Deployment

You can clone this GitLab into your machine to contribute to the project

* Clone the project to your machine locally using `git clone` in your command line.

```bash
# You can specify the folder name like this one.
# If you forget to do that, you can use this later: mv official-handbook-en ThePinsTeam-OfficialHandbook-en
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ git clone https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook-en.git ThePinsTeam-OfficialHandbook-en

# Open the folder where you cloned the whole repository
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ cd ThePinsTeam-OfficialHandbook-en
```

* In case you don't have Git installed, you can download the source code as an `.zip` file. Extract it somewhere afterwards. Replace `master` in `official-handbook-en-master.zip` to the the branch you want to export, like `official-handbook-en-staging.zip`

```bash
# We'll using wget to download those files. After downloading the zipped files, we'll unzip it.
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ wget https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/-/archive/staging/official-handbook-staging.zip | unzip -l "official-handbook-staging.zip"
```

* Install or update Python and `pip` to latest stable build using either Docker, your machine's package manager or from official Python website. Afterwards, install `mkdocs` and `mkdocs-material` using `pip` from the provided `requirements.txt` file.

```bash
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~/ThePinsTeam-OfficialHandbook-en $ pip install -r requirements.txt
```

* Count how many words are there in the `handbook` directory and check how many with an online tool.

```bash
find handbook-src -type f | xargs wc -w # Wait for the answer, then calucate!
```

* Run an new development server by using `mkdocs serve` command. Edit as you go and it'll refreshes every single save. Inspect for any errors and fix it.

* When everything is clear, use `mkdocs build` to generate documentation website files.

### With Gitpod

Once you open this repository in Gitpod and finished the init process, the dev server will be started on port `8080`.

[![Open in Gitpod](https://www.gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://gitlab.com/MadeByThePinsTeam-DevLabs/handbook)

See `handbook/about/CONTRIBUTING/using-gitpod.md` for details on how you can use Gitpod in contributing to the project.

## CI Status

CI build statuses are from the original GitLab repository. If you forked the handbook straight from GitLab, please edit the links and the badge URLs!

| Environment | Branch | CI Status |
| ----------- | ------ | --------- |
| Production | `master` | [![](https://img.shields.io/gitlab/pipeline/MadeByThePinsTeam-DevLabs/official-handbook?style=flat-square&logo=gitlab)](https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/tree/master) |
| Staging | `staging` | [![](https://img.shields.io/gitlab/pipeline/MadeByThePinsTeam-DevLabs/official-handbook/staging?style=flat-square&logo=gitlab)](https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/tree/staging) |
| Development | `develop` | [![](https://img.shields.io/gitlab/pipeline/MadeByThePinsTeam-DevLabs/official-handbook/develop?style=flat-square&logo=gitlab)](https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/tree/develop) |

## License
[![Mozilla Public License](https://img.shields.io/badge/license-MPL-orange.svg?style=flat-square)](https://www.mozilla.org/MPL/) [![Creative Commons](https://img.shields.io/badge/license-CC--BY--SA%204.0-orange.svg?style=flat-square)](http://creativecommons.org/licenses/by-sa/4.0/)

The project source code is licensed under Mozilla Public License Version 2.0 while the website is licensed under Creative Commons Attribution-ShareAlike 4.0 Internatinal License. Feel free to remix this repository and use them on your own team.

Media content, like photos and videos are not covered by the licenses stated above unless otherwise specified.

## CONTRIBUTING and Handbook Feedback

For contributions, see the `CONTRIBUTING.md` file in root directory of this repository or at the [live preview website].

We are also seeking for community feedback in improving the handbook, so feel free to remix and edit.

[live preview website]: https://en.handbooksbythepins.gq/about/CONTRIBUTING
