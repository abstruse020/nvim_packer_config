# Description

- The main files are in `lua/abstruse_nvim`.
- `init.lua` is configured so that it don't apply the configuration if using neovim via VS code.
- `after/plugin` has configurations of the plugins I have added.

# Adding more plugins

For adding plugins follow the steps.

- Go to `lua/abstruse_nvim/packer.lua` and add `use (....)` as done for other package.
The `use(....)` you can get from github page of that specific package.

- Now run `PackerSync` from nvim command mode.

- Finally restart nvim if required.

---

Inspired from [ThePrimeagen's nvim config](https://github.com/ThePrimeagen/ThePrimeagen).
