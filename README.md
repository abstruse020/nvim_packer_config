# Description

My nvim config (Inspired from [ThePrimeagen's nvim config](https://github.com/ThePrimeagen/ThePrimeagen))

- The main files are in `lua/abstruse_nvim`.
- `init.lua` is configured so that it don't apply the configuration if using neovim via VS code.
- `after/plugin` has configurations of the plugins I have added. You can have either `.lua` or `.vim` files for configuring the plugings.

# Adding more plugins

For adding plugins follow the steps.

- Go to `lua/abstruse_nvim/packer.lua` and add `use (....)` as done for other package.
The `use(....)` you can get from github page of that specific package.

- Now source the file using `so` and  run `PackerSync` both from nvim command mode.

- Finally restart nvim if required.

---

## More details on problems which might come

- Note that for vimtex + tree-sitter configuration, only one should handle the syntax highlighting part. In [vimtex faq for tree-sitter](https://github.com/lervag/vimtex/blob/ac0a41b297a70c101df89bc9c8d43341ba00fd4f/doc/vimtex.txt#L6620) they recommend to stop tree-sitter for latex files.

- LSP zero is not working, I have not debuged it properly but looks like some problem related to `mason`. 

- For latex you need to install TexLive first, then install tree-sitter-cli and zathura (pdf viewer, installed using apt). [Good repo for commands](https://jdhao.github.io/2019/03/26/nvim_latex_write_preview/)
