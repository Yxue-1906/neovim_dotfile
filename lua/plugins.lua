return require("packer").startup(function(use)
	-- keep packer itself
	use 'wbthomason/packer.nvim'

	-- syntax support of rust
	use 'rust-lang/rust.vim'
end)
