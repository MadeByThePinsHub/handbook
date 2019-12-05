# Official English Team Handbook

Official team handbook for the Pins Team, fully open-sourced.

## How to Deploy

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
