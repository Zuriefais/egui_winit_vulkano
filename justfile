run_all_examples:
    cargo run --example wholesome --release
    cargo run --example minimal --release
    cargo run --example subpass --release
    cargo run --example demo_app --release
    cargo run --example paint_callback --release
    cargo run --example multisample --release

run_checks:
    cargo fmt -- --check --color always
    cargo clippy --all-targets -- -D warnings
    cargo test --workspace
