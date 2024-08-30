# Everforest dark medium background
declare-option str bg_dim "232a2e"
declare-option str bg0 "2d353b"
declare-option str bg1 "343f44"
declare-option str bg2 "3d484d"
declare-option str bg3 "475258"
declare-option str bg4 "4f585e"
declare-option str bg5 "56635f"
declare-option str bg_visual "543a48"
declare-option str bg_red "514045"
declare-option str bg_green "425047"
declare-option str bg_blue "3a515d"
declare-option str bg_yellow "4d4c43"

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
