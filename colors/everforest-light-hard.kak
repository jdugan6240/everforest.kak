# Everforest light hard background
declare-option str bg_dim "f2efdf"
declare-option str bg0 "fffbef"
declare-option str bg1 "f8f5e4"
declare-option str bg2 "f2efdf"
declare-option str bg3 "edeada"
declare-option str bg4 "e8e5d5"
declare-option str bg5 "bec5b2"
declare-option str bg_visual "f0f2d4"
declare-option str bg_red "ffe7de"
declare-option str bg_green "f3f5d9"
declare-option str bg_blue "ecf5ed"
declare-option str bg_yellow "fef2d5"

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
