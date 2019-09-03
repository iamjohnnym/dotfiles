# System Dotfiles

Provisioning a system is not my favorite thing.  This is to help bootstrap my
system environment, specifically for MacOS but *Nix where compatible.

## Table of contents

- [System Dotfiles](#system-dotfiles)
  - [Table of contents](#table-of-contents)
  - [Prerequisits](#prerequisits)
  - [Packages](#packages)
  - [Files](#files)
  - [Authors](#authors)
    - [Contributing](#contributing)
  - [License](#license)
  - [Versioning](#versioning)

## Prerequisits

[(Back to top)](#table-of-contents)

- [Brew](https://brew.sh/)
- [Git](https://git-scm.com/)
- [Xcode](https://developer.apple.com/xcode/)

## Packages

[(Back to top)](#table-of-contents)

- [homebrew-bundle](https://github.com/Homebrew/homebrew-bundle): `Homebrew Bundle` is an brew must have, treat brew
  packages like you would a gem in a Gemfile
- [Aws-Vault](https://github.com/99designs/aws-vault): `Aws-Vault` is a credential store manager for AWS IAM Access Keys
- [Keybase](https://keybase.io/): GPG Identity and secret's storage
- [Chrome](https://www.google.com/chrome/): Google Chrome Web Browser
- [Firefox-Developer-Edition](homebrew/cask-versions/firefox-developer-edition): Firefox Developer Editionn Web Browser
- [Password-Store](https://www.passwordstore.org): Password Store with GPG credentials
- [Alfred](https://www.alfredapp.com): Alfred App, super handy program for butlering my system
- [Skitch](https://evernote.com/products/skitch): Capture screenshots and share them
- [Magnet](https://magnet.crowdcafe.com/): Window Manager
- [LastPass](https://www.lastpass.com): Cloud Based Password Manager

## Files

```bash
.
├── README.md
├── bin
├── lib
│   ├── aws-vault
│   │   └── bash
│   │       └── _bashrc
│   ├── bash
│   │   ├── README.md
│   │   ├── bash
│   │   │   ├── _bashrc
│   │   │   ├── bash_aliases
│   │   │   └── bash_profile
│   │   ├── functions
│   │   ├── include_aliases
│   │   ├── include_bashrc
│   │   └── include_profile
│   ├── brew
│   │   ├── Brewfile
│   │   └── bash
│   │       └── _bashrc
│   ├── direnv
│   │   ├── bash
│   │   │   ├── _bashrc
│   │   │   └── _direnvrc
│   │   └── include_direnvrc
│   ├── docker
│   │   └── bash
│   │       ├── _bashrc
│   │       └── docker_aliases
│   ├── git
│   │   ├── gitconfig
│   │   └── gitignore
│   ├── keybase
│   │   └── bash
│   │       ├── _bashrc
│   │       └── keybase_aliases
│   ├── pyenv
│   │   └── bash
│   │       ├── _bashrc
│   │       └── _direnvrc
│   ├── rbenv
│   │   └── bash
│   │       ├── _bashrc
│   │       └── _direnvrc
│   ├── shellcheck
│   │   └── bash
│   │       ├── _bashrc
│   │       └── shellcheck_aliases
│   └── ssh
│       ├── bash
│       │   └── _bashrc
│       └── config
└── setup.sh

23 directories, 30 files
```

## Authors

[(Back to top)](#table-of-contents)

- **Johnny Martin** - *Initial work* - [iamjohnnym](https://github.com/iamjohnnym)

See also the list of [contributors](https://github.com/iamjohnnym/dotfiles/contributors) who participated in this project.

### Contributing

[(Back to top)](#table-of-contents)

Your contributions are always welcome! Please have a look at the [contribution guidelines](.github/CONTRIBUTING.md) first.

## License

[(Back to top)](#table-of-contents)

Apache License, Version 2.0 2018 - [Johnny Martin](https://github.com/iamjohnnym/). Please have a look at the [LICENSE.md](LICENSE.md) for more details.

## Versioning

[(Back to top)](#table-of-contents)

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/iamjohnnym/dotfiles/tags).
