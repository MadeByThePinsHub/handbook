# Official English Team Handbook

Official team handbook for the Pins Team, fully open-sourced.

## How to Deploy

### GitLab CI
The GitLab CI configuration is ready to use if you duplicate or fork this project to your side. Requires your own Runners and/or supported tags if the GL instance you're using has shared runners in order for NGNIX and Review Apps to work if you use our `old.gitlab-ci.yml` file template. See https://gitlab.com/gitlab-org/gitlab-runner/issues/5038 for details.

### Local Deployment
You can clone

* Clone the project to your machine locally using `git clone` in your command line.

```bash
# Download Git to an Linux computer using apt-get
sudo apt-get install git
# Enter password for linux-sysadmin: REDACTED

# Afterwards, clone the whole repository.
git clone https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook-en.git
```

* In case you don't have Git installed, you can download the source code as an `.zip` file. Extract it somewhere afterwards. Replace `master` in `official-handbook-en-master.zip` to the the branch yu want to export, like `official-handbook-en-staging.zip`

```bash
# We'll using wget
wget https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook-en/-/archive/master/official-handbook-en-master.zip
```

* Install or update Python and `pip` to latest stable build using either Docker, your machine's package manager or from official Python website. Afterwards, install `mkdocs` and `mkdocs-material` using `pip` from the provided `requirements.txt` file.

```
pip install --no-cache-dir -r requirements.txt
```

* Run an new development server by using `mkdocs serve` command. Edit as you go and it'll refreshes every single save. Inspect for any errors and fix it.

* When everything is clear, use `mkdocs build` to generate documentation website files.

## License
The project source code is licensed under Mozilla Public License Version 2.0 while the website is licensed under Creative Commons Attribution-ShareAlike 4.0 Internatinal License.
