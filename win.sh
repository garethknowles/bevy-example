#!/bin/sh
cargo build --target x86_64-pc-windows-gnu &&
cp target/x86_64-pc-windows-gnu/debug/my_bevy_game.exe . &&
exec ./my_bevy_game.exe "$@"