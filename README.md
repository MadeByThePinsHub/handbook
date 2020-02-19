# Official English Team Handbook

Official team handbook for the Pins Team, fully open-sourced.

## How to Deploy

### GitLab CI
The GitLab CI configuration is ready to use if you duplicate or fork this project to your side. No extra step required. Just edit and wait for first successful deplyoment.

### Local Deployment
You can clone this GitLab into your machine to contribute to the project

* Clone the project to your machine locally using `git clone` in your command line.

```bash
# Download Git to an Linux computer using apt-get
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ sudo apt-get install git
# Enter password for linux-sysadmin: REDACTED

# Afterwards, clone the whole repository.
# You can specify the folder name like this one.
# If you forget to do that, you can use this later: mv official-handbook-en ThePinsTeam-OfficialHandbook-en
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ git clone https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook-en.git ThePinsTeam-OfficialHandbook-en

# Open the folder where you cloned the whole repository
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ cd ThePinsTeam-OfficialHandbook-en
```

* In case you don't have Git installed, you can download the source code as an `.zip` file. Extract it somewhere afterwards. Replace `master` in `official-handbook-en-master.zip` to the the branch yu want to export, like `official-handbook-en-staging.zip`

```bash
# We'll using wget to download those files. After downloading the zipped files, we'll unzip it.
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~$ wget https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/-/archive/staging/official-handbook-staging.zip | unzip -l "official-handbook-staging.zip"
```

* Install or update Python and `pip` to latest stable build using either Docker, your machine's package manager or from official Python website. Afterwards, install `mkdocs` and `mkdocs-material` using `pip` from the provided `requirements.txt` file.

```bash
dekulefthegroup@Not-Literally-Your-Ubuntu-VM: ~/ThePinsTeam-OfficialHandbook-en $ pip install -r requirements.txt
```

* Count how many words are there in the `handbook` directory and check how many pages are in with

```bash
find handbook -type f | xargs wc -w
```

* Run an new development server by using `mkdocs serve` command. Edit as you go and it'll refreshes every single save. Inspect for any errors and fix it.

* When everything is clear, use `mkdocs build` to generate documentation website files.

## License
The project source code is licensed under Mozilla Public License Version 2.0 while the website is licensed under Creative Commons Attribution-ShareAlike 4.0 Internatinal License. Feel free to remix this repository and use them on your own team.

## CONTRIBUTING and Handbook Feedback
For contributions, see the `CONTRIBUTING.md` file in root directory of this repository or at the [live preview website]

[live preview website]: https://en.handbooksbythepins.cf/about/CONTRIBUTING
