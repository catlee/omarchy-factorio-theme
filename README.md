# Factorio for Omarchy

A dark, industrial Omarchy theme built around charcoal steel, machine greens, and furnace orange.

The theme includes generated wallpapers for several Factorio planets, plus selected Factorio press-kit, blog, and store images for local review. See [ATTRIBUTION.md](ATTRIBUTION.md) before sharing the repo.

## Install

```sh
omarchy theme install https://github.com/<your-user>/omarchy-factorio-theme
```

Or, to use a local checkout:

```sh
ln -s "$PWD" ~/.config/omarchy/themes/factorio
omarchy theme set factorio
```


## ASCII screensaver

This animated ASCII screensaver replaces Omarchy's default screensaver command.
It is installed by `./install.sh`. To install it manually:

```sh
install -Dm755 "$PWD/screensaver/omarchy-screensaver" \
  "$HOME/.local/share/omarchy/bin/omarchy-screensaver"
```

Preview it with `omarchy-launch-screensaver force`. Omarchy will also launch it
after the configured idle delay. A bright marker traces the connected rail
strokes that form OMARCHY, then the animation loops.
