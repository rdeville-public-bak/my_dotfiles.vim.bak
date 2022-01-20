<!-- markdownlint-disable MD041 -->
<div align="center" style="text-align: center;">
<!-- markdownlint-restore -->

  <!-- Project Title -->
  <a href="https://framagit.org/rdeville.public/my_dotfiles/vim">
    <img src="docs/assets/img/meta/vim_logo.png" width="100px">
    <h1>Vim</h1>
  </a>

  <!-- Project Badges -->
  [![License][license_badge]][license]
  [![Build Status][build_status_badge]][build_status]

--------------------------------------------------------------------------------

My Vim and NeoVim dotfiles configuration.

These dotfiles are set to be managed with [vcsh](https://github.com/RichiH/vcsh)

--------------------------------------------------------------------------------

  <b>
IMPORTANT !

Main repo is on [ Framagit][repo_url].<br>
On other online git platforms, they are just mirror of the main repo.<br>
Any issues, pull/merge requests, etc., might not be considered on those other
platforms.
  </b>
</div>

--------------------------------------------------------------------------------

[repo_url]: https://framagit.org/rdeville.public/my_dotfiles/vim
[license_badge]: https://img.shields.io/badge/License-MIT%2FBeer%20Ware-blue?style=flat-square&logo=open-source-initiative
[license]: LICENSE
[build_status_badge]: https://framagit.org/rdeville.public/my_dotfiles/vim/badges/master/pipeline.svg?style=flat-square&logo=appveyor
[build_status]: https://framagit.org/rdeville.public/my_dotfiles/vim/commits/master

<!-- markdownlint-disable MD002 -->
## Table of Content
<!-- markdownlint-restore -->

  * [Project Documentation](#project-documentation)

<!-- BEGIN MKDOCS TEMPLATE -->
<!--
     WARNING, DO NOT UPDATE CONTENT BETWEEN MKDOCS TEMPLATE TAG !
     Modified content will be overwritten when updating
-->

## Project Documentation

The complete documentation of the project can be accessed via its [Online
Documentation][online_doc].

If, for any reason, the link to the [Online Documentation][online_doc] is
broken, you can generate its documention locally on your computer (since the
documentation is jointly stored within the repository).

To do so, you will need the following requirements:

  * Python >= 3.8
  * Pip3 with Python >= 3.8

First setup a temporary python virtual environment and activate it:

```bash
# Create the temporary virtual environment
python3 -m venv .temporary_venv
# Activate it
source .temporary_venv/bin/activate
```

Now, install required dependencies to render the documentation using
[mkdocs][mkdocs] in the python virtual environment:

```bash
pip3 install -r requirements.docs.txt
```

Now you can easily render the documentation using [mkdocs][mkdocs] through the
usage of the following command (some logs will be outputed to stdout):

```bash
# Assuming you are at the root of the repo
# If there is a `mkdocs.local.yml`
mkdocs serve -f mkdocs.local.yml
# If there is no `mkdocs.local.yml`, only `mkdocs.yml`
mkdocs serve
```

You can now browse the full documentation by visiting
[http://localhost:8000][localhost].

[localhost]: https://localhost:8000
[mkdocs]: https://www.mkdocs.org/

<!-- END MKDOCS TEMPLATE -->

[online_doc]: https://docs.romaindeville.fr/rdeville.public/my_dotfiles/vim/index.html
