# Everforest light medium background
declare-option str bg_dim "efebd4"
declare-option str bg0 "fdf6e3"
declare-option str bg1 "f4f0d9"
declare-option str bg2 "efebd4"
declare-option str bg3 "e6e2cc"
declare-option str bg4 "e0dcc7"
declare-option str bg5 "bdc3af"
declare-option str bg_visual "eaedc8"
declare-option str bg_red "fbe3da"
declare-option str bg_green "f0f1d2"
declare-option str bg_blue "e9f0e9"
declare-option str bg_yellow "faedcd"

declare-option str fg "5c6a72"
declare-option str red "f85552"
declare-option str orange "f57d26"
declare-option str yellow "dfa000"
declare-option str green "8da101"
declare-option str aqua "35a77c"
declare-option str blue "3a94c5"
declare-option str purple "df69ba"
declare-option str grey0 "a6b0a0"
declare-option str grey1 "939f91"
declare-option str grey2 "829181"

declare-option str cursoralpha "95"

declare-option str statusline1 "93b259"
declare-option str statusline2 "708089"
declare-option str statusline3 "e66868"

source %sh{ printf "%s\n" "$(dirname $kak_source)/everforest-common" }
