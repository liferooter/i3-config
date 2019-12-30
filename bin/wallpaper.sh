#!/usr/bin/env bash
feh --bg-scale "~/.wallpapers/"$(ls ~/.wallpapers | shuf -n 1)
watch -n 600 "feh --bg-scale \"~/.wallpapers\"/$(ls ~/.wallpapers | shuf -n 1)"