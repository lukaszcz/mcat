prefix := env_var_or_default("PREFIX", env_var("HOME") / ".local")

install:
    cargo install --path ./crates/core --root {{ prefix }}
