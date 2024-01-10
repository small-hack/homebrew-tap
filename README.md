# Homebrew tap repo for small hack

Currently the only package we host is [smol-k8s-lab](https://github.com/small-hack/smol-k8s-lab).

# Installation

### Installing the small-hack brew tap

```bash
brew tap small-hack/tap
```

Then you can `brew install` any packages we host here just like normal. Example:

```bash
brew install smol-k8s-lab
```

### Installing a package and tap in one command

This will install the tap and install `smol-k8s-lab` all at once:

```bash
brew install small-hack/tap/smol-k8s-lab
```

# Status
Feel free to submit any issues here (not homebrew or homebrew-core) if you catch any issues. We'd also be happy to review any pull requests to correct bugs or add features.

## Robots
A GitHub Action runs nightly in this repo to pull the latest release from `pip` and update this repo, as well as RenovateBot runs to update any dependencies daily.
