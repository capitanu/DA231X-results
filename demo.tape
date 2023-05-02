# Where should we write the GIF?
Output warp.gif

# Set up a 1200x600 terminal with 46px font.
Set FontSize 20
Set Width 1200
Set Height 600

# Type a command in the terminal.
Type `hyperfine --command-name warp "src/thread_local.rs &&  warp test src/thread_local.rs test_proc_var_u32 --public-store-metadata-path /Users/capitanu/repos/github.com/warp-build/warp/store" --command-name cargo "echo '// test' >> src/thread_local.rs && cargo test test_proc_var_u32" --warmup 50 --runs 100 --export-orgmode ../org-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_u32.org --export-json ../json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_u32.json`

# Pause for dramatic effect...
Sleep 500ms

# Run the command by pressing enter.
Enter

