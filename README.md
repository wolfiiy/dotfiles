# Dotfiles

This repository holds my dotfiles.

## Usage

To use these dotiles, clone the repository somewhere on your computer:

```bash
git clone git@github.com:wolfiiy/dotfiles.git
```

And use `stow` to create symlinks to the correct location (i.e. from the repository to your home folder), for instance:

```bash
stow -vt ~ bash
```

To unlink a certain application, proceed as follows:

```bash
stow -vDt bash
```
