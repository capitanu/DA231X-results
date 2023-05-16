# Where should we write the GIF?
Output cargo.gif

# Set up a 1200x600 terminal with 46px font.
Set FontSize 20
Set Width 1200
Set Height 600

# Type a command in the terminal.
Type `exa -la -m --time-style full-iso src/lib.rs`
Enter
Sleep 2000ms
Ctrl+L

Type `cargo test test_calculate`
Enter

Sleep 2000ms

Type `nvim src/lib.rs`
Enter
Sleep 100ms

Type `G`
Type `A`
Enter
Type `// This comment will change the timestamp`
Escape
Sleep 500ms
Type `:wq`
Enter
Type `exa -la -m --time-style full-iso src/lib.rs`
Enter
Sleep 2000ms
Ctrl+L

Type `cargo test test_calculate`
Enter

Sleep 2000ms

