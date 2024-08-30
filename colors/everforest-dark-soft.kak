# Everforest dark soft background
declare-option str bg_dim "293136"
declare-option str bg0 "333c43"
declare-option str bg1 "3a464c"
declare-option str bg2 "434f55"
declare-option str bg3 "4d5960"
declare-option str bg4 "555f66"
declare-option str bg5 "5d6b66"
declare-option str bg_visual "5c3f4f"
declare-option str bg_red "59464c"
declare-option str bg_green "48584e"
declare-option str bg_blue "3f5865"
declare-option str bg_yellow "55544a"

declare-option str fg "d3c6aa"
declare-option str red "e67e80"
declare-option str orange "e69875"
declare-option str yellow "dbbc7f"
declare-option str green "a7c080"
declare-option str aqua "83c092"
declare-option str blue "7fbbb3"
declare-option str purple "d699b6"
declare-option str grey0 "7a8478"
declare-option str grey1 "859289"
declare-option str grey2 "9da9a0"

declare-option str cursoralpha "95"

declare-option str statusline1 "a7c080"
declare-option str statusline2 "d3c6aa"
declare-option str statusline3 "e67e80"

source %sh{ printf "%s\n" "$(dirname $kak_source)/everforest-common" }
