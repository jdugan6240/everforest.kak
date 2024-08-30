# Everforest dark hard background
declare-option str bg_dim "1e2326"
declare-option str bg0 "272e33"
declare-option str bg1 "2e383c"
declare-option str bg2 "374145"
declare-option str bg3 "414b50"
declare-option str bg4 "495156"
declare-option str bg5 "4f5b58"
declare-option str bg_visual "4c3743"
declare-option str bg_red "493b40"
declare-option str bg_green "3c4841"
declare-option str bg_blue "384b55"
declare-option str bg_yellow "45443c"

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
