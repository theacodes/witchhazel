## Usage

1. `mkdir -p ~/.warp/themes` if the directory is not already created.
2. `cd ~/.warp/themes` and `git clone https://github.com/theacodes/witchhazel witchhazel-full`.
3. `mv -rf ~/.warp/themes/witchhazel-full/warp ~/.warp/themes/witchhazel`
4. `rm -rf ~/.warp/themes/witchhazel-full`
5. Open `Warp > Settings > Appearance > Themes`, scroll all the way down to see the new Witch Hazel themes.

You might need to restart Warp for it to register the new themes as per [the documentation](https://docs.warp.dev/appearance/custom-themes#how-do-i-use-a-custom-theme-in-warp).

> It may take several minutes for Warp to initially discover the new config directory. You can either wait or just restart the application. After that step, all future changes to `~/.warp/themes` directory will be reflected in Warp within seconds.

**Credit:** Theacodes, `thanhsonng/rose-pine-warp`
