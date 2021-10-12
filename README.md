# asdf-gopass

[Gopass](https://github.com/gopasspw/gopass) plugin for the [asdf version manager](https://asdf-vm.com).

This plugin installs Gopass. The password manager for the command line. This
plugin simply installs the binary. It does not setup shell auto completion nor
installs required OS dependencies.

## Dependencies

Gopass needs some external programs to work:

* `gpg` - [GnuPG](https://www.gnupg.org/), preferably in Version 2 or later.
* `git` - [Git SCM](https://git-scm.com/), any Version should be OK.

It is recommended to have either `rng-tools` or `haveged` installed to speed up
key generation if these are available for your platform.

For more information see [here](https://github.com/gopasspw/gopass/blob/master/docs/setup.md#pre-installation-steps).

## Install

### Plugin

    asdf plugin add gopass

or

    asdf plugin add gopass https://github.com/trallnag/asdf-gopass.git

### Gopass

Show all installable versions.

    asdf list all gopass

Install specific version.

    asdf install gopass latest

Set a version globally (in your `~/.tool-versions` file).

    asdf global gopass latest

Now gopass commands are available.

    gopass --help

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on
how to install & manage versions.

## Links

* Gopass on GitHub: <https://github.com/gopasspw/gopass>
* Gopass homepage: <https://www.gopass.pw/>
* Central plugin repo for asdf: <https://github.com/asdf-vm/asdf-plugins>

## License

Distributed under the MIT License. See [`LICENSE`](LICENSE) for more information.

## Contact

    Tim Schwenke <tim.schwenke@trallnag.com>
    ACCB8F306184BEEE49E7370E5DBF2C327E72AA3F
