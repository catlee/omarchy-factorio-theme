# Factorio Theme for Omarchy

A dark, industrial Omarchy theme built around charcoal steel, machine greens, and furnace orange.

The theme includes generated wallpapers for several Factorio planets. See [ATTRIBUTION.md](ATTRIBUTION.md) for wallpaper details.

![Factorio theme preview](preview.png)

## Install

```sh
omarchy theme install https://github.com/catlee/omarchy-factorio-theme
```

Or, to use a local checkout:

```sh
ln -s "$PWD" ~/.config/omarchy/themes/factorio
omarchy theme set factorio
```

## Unlock screen

Choose Factorio in **Style > Unlock**, or apply it from a terminal:

```sh
omarchy plymouth set by theme factorio
```

## GTK 4

To style GTK 4 apps such as Files with the Factorio palette:

```sh
mkdir -p ~/.config/gtk-4.0
ln -s ~/.local/state/omarchy/current/theme/gtk.css ~/.config/gtk-4.0/gtk.css
```

Restart Files after linking the stylesheet. The `ln` command will refuse to replace an existing GTK stylesheet.
