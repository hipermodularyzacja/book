:: Install https://github.com/rust-lang-nursery/mdBook
::cargo install --force --git https://github.com/rust-lang/mdBook.git mdbook
cargo install mdbook --force
:: folder /src - here are *.md files
mdbook init --force
:: folder /book - builded version, html
mdbook build
