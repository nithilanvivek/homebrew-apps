# nithi.land apps for Homebrew

Homebrew packages maintained by [Nithilan Vivek](https://nithi.land/).

## Install Conway

```sh
brew install --cask nithilanvivek/apps/conways-game-of-life-lab
```

Requires an Apple Silicon Mac and macOS 14 Sonoma or later. Installs Conway's Game of
Life Lab 3.0, build 9. Future updates can be installed with:

```sh
brew upgrade --cask conways-game-of-life-lab
```

The cask downloads the app from its [GitHub release](https://github.com/nithilanvivek/conways-game-of-life-lab/releases/latest)
and verifies its SHA-256. This free, open-source build is ad-hoc signed and not
notarized, so macOS may show a first-open warning. After trying to open the app,
choose **System Settings > Privacy & Security > Open Anyway** and confirm **Open**.
See the [installation and checksum guide](https://nithi.land/download/conway/macos-dmg/).

This is the project's own tap, separate from Homebrew's central cask repository.
It preserves macOS quarantine protections. It does not require disabling Gatekeeper.

## Updating a package

Upload a versioned DMG and checksum to the app's release first. Update the cask's
version, URL, architecture/minimum macOS requirement and SHA-256 together. Keep old
release assets available. Validate with `brew style Casks/conways-game-of-life-lab.rb`
and `brew info --cask nithilanvivek/apps/conways-game-of-life-lab` before publishing.
