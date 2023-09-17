# Lite XL colors

Color themes for the [Lite XL text editor](https://github.com/lite-xl/lite-xl), originally forked from the [lite colors repository](https://github.com/rxi/lite-colors).

## How to install

To install a color scheme, drop the `.lua` file directly into:

*   Linux `~/.config/lite-xl/colors/`
*   MacOS `~/.config/lite-xl/colors/`
*   Windows `C:\Users\(username)\.config\lite-xl\colors\`

Then, add a call to `core.reload_module` to your user module (the gear in the bottom left corner). As an example, if you installed the `github_dark.lua` file into your colors folder, you'd load it with:

```lua
core.reload_module("colors.github_dark")
```

*Note: if you make a pull request, the relevant table should be updated and kept
in alphabetical order. The [`make_preview_image.lua`](make_preview_image.lua)
script should be used to create a preview image for your theme which should be
embedded in the table.*

---

## Dark

Theme | Preview
------|-----------------------------------------
[`betelgeuse`](colors/betelgeuse.lua?raw=1) | ![betelgeuse_preview](previews/betelgeuse.svg)
[`cold_lime`](colors/cold_lime.lua?raw=1) | ![cold_lime_preview](previews/cold_lime.svg)
[`c0mfy`](colors/c0mfy.lua?raw=1) | ![c0mfy_preview](previews/c0mfy.svg)
[`dracula`](colors/dracula.lua?raw=1) | ![dracula_preview](previews/dracula.svg)
[`duorand`](colors/duorand.lua?raw=1) | ![duorand_preview](previews/duorand.svg)
[`duotone`](colors/duotone.lua?raw=1) | ![duotone_preview](previews/duotone.svg)
[`everforest`](colors/everforest.lua?raw=1) | ![everforest_preview](previews/everforest.svg)
[`github_dark`](colors/github_dark.lua?raw=1) | ![github_dark_preview](previews/github_dark.svg)
[`github-dark-dimmed`](colors/github-dark-dimmed.lua?raw=1) | ![duotone_preview](previews/github-dark-dimmed.svg)
[`gruvbox_dark`](colors/gruvbox_dark.lua?raw=1) | ![gruvbox_dark_preview](previews/gruvbox_dark.svg)
[`jb-fleet`](colors/jb-fleet.lua?raw=1) | ![jb-fleet_preview](previews/jb-fleet.svg)
[`jellybeans`](colors/jellybeans.lua?raw=1) | ![jellybeans_preview](previews/jellybeans.svg)
[`liqube`](colors/liqube.lua?raw=1) | ![liqube_preview](previews/liqube.svg)
[`mariana`](colors/mariana.lua?raw=1) | ![mariana_preview](previews/mariana.svg)
[`monodark`](colors/monodark.lua?raw=1) | ![monodark_preview](previews/monodark.svg)
[`monokai`](colors/monokai.lua?raw=1) | ![monokai_preview](previews/monokai.svg)
[`monokai-pro-classic`](colors/monokai-pro-classic.lua?raw=1) | ![monokai-pro-classic_preview](previews/monokai-pro-classic.svg)
[`nord`](colors/nord.lua?raw=1) | ![nord_preview](previews/nord.svg)
[`onedark`](colors/onedark.lua?raw=1) | ![onedark_preview](previews/onedark.svg)
[`only_dark`](colors/only_dark.lua?raw=1) | ![only_dark_preview](previews/only_dark.svg)
[`plasma`](colors/plasma.lua?raw=1) | ![plasma_preview](previews/plasma.svg)
[`rose-pine-moon`](colors/rose-pine-moon.lua?raw=1)| ![rose_pine_review](previews/rose-pine-moon.svg)
[`rose-pine`](colors/rose-pine.lua?raw=1)| ![rose_pine_review](previews/rose-pine.svg)
[`solarized_dark`](colors/solarized_dark.lua?raw=1) | ![solarized_dark_preview](previews/solarized_dark.svg)
[`synthwave`](colors/synthwave.lua?raw=1) | ![synthwave_preview](previews/synthwave.svg)
[`tokyo-night`](colors/tokyo-night.lua?raw=1) | ![tokyo-night_preview](previews/tokyo-night.svg)
[`vscode-dark`](colors/vscode-dark.lua?raw=1) | ![vscode-dark_preview](previews/vscode-dark.svg)
[`winter`](colors/winter.lua?raw=1) | ![winter_preview](previews/winter.svg)
[`zenburn`](colors/zenburn.lua?raw=1) | ![zenburn_preview](previews/zenburn.svg)

## Light

Theme | Preview
------|-----------------------------------------
[`github`](colors/github.lua?raw=1) | ![github_preview](previews/github.svg)
[`gruvbox_light`](colors/gruvbox_light.lua?raw=1) | ![gruvbox_light_preview](previews/gruvbox_light.svg)
[`moe`](colors/moe.lua?raw=1) | ![moe_preview](previews/moe.svg)
[`rose-pine-dawn`](colors/rose-pine-dawn.lua?raw=1)| ![rose_pine_review](previews/rose-pine-dawn.svg)
[`solarized_light`](colors/solarized_light.lua?raw=1) | ![solarized_light_preview](previews/solarized_light.svg)
[`solarobj`](colors/solarobj.lua?raw=1) | ![solarobj_preview](previews/solarobj.svg)

