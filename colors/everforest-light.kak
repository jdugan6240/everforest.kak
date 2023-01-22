# Everforest light soft background
declare-option str bg0 "f8f0dc"
declare-option str bg1 "efead4"
declare-option str bg2 "e9e5cf"
declare-option str bg3 "e1ddc9"
declare-option str bg4 "dcd8c4"
declare-option str bg5 "b9c0ab"
declare-option str bg_visual "e6e9c4"
declare-option str bg_red "f9e0d4"
declare-option str bg_green "edeece"
declare-option str bg_blue "e7ede5"
declare-option str bg_yellow "f6e9c9"
declare-option str fg "5c6a72"
declare-option str red "f85552"
declare-option str orange "f57d26"
declare-option str yellow "dfa000"
declare-option str green "8da101"
declare-option str aqua "35a77c"
declare-option str blue "3a94c5"
declare-option str purple "df69ba"
declare-option str grey0 "a6b0a0"
declare-option str grey1 "93b259"
declare-option str grey2 "829181"

declare-option str cursoralpha "80"
declare-option str selectionalpha "40"

# Menus don't support transparency, so we must hardcode the selection + sub bg colors
declare-option str menuselection "bbc9e8"
declare-option str subbg "e6e6e6"


# CODE

set-face global value "rgb:%opt{purple}"
set-face global type "rgb:%opt{red}"
set-face global variable "rgb:%opt{fg}"
set-face global module "rgb:%opt{orange}"
set-face global function "rgb:%opt{green}"
set-face global string "rgb:%opt{green}"
set-face global keyword "rgb:%opt{red}"
set-face global operator "rgb:%opt{orange}"
set-face global attribute "rgb:%opt{purple}"
set-face global comment "rgb:%opt{grey1}+i"
set-face global documentation "rgb:%opt{aqua}"
set-face global meta "rgb:%opt{fg}"
set-face global builtin "rgb:%opt{blue}+i"

# MARKUP

set-face global title "rgb:%opt{orange}"
set-face global header "rgb:%opt{green}"
set-face global mono "rgb:%opt{aqua}"
set-face global block "rgb:%opt{purple}"
set-face global link "rgb:%opt{blue}"
set-face global bullet "rgb:%opt{orange}"
set-face global list "rgb:%opt{fg}"

# BUILTIN

set-face global Default "rgb:%opt{fg},rgb:%opt{bg0}"
set-face global PrimarySelection "default,rgba:%opt{red}%opt{selectionalpha}"
set-face global SecondarySelection "default,rgba:%opt{orange}%opt{selectionalpha}"
set-face global PrimaryCursor "default,rgba:%opt{red}%opt{cursoralpha}"
set-face global SecondaryCursor "default,rgba:%opt{orange}%opt{cursoralpha}"
set-face global PrimaryCursorEol "default,rgba:%opt{yellow}%opt{cursoralpha}"
set-face global SecondaryCursorEol "default,rgba:%opt{orange}%opt{cursoralpha}"
set-face global LineNumbers "rgb:%opt{grey0}"
set-face global LineNumberCursor "rgb:%opt{grey2}+b"
set-face global LineNumbersWrapped "rgb:%opt{bg0},rgb:%opt{bg0}"
set-face global MenuForeground "rgb:%opt{fg},rgb:%opt{menuselection}"
set-face global MenuBackground "rgb:%opt{fg},rgb:%opt{subbg}"
set-face global MenuInfo "rgb:%opt{green}"
set-face global Information "rgb:%opt{fg},rgb:%opt{subbg}"
set-face global Error "rgb:%opt{red}"
set-face global StatusLine "rgb:%opt{fg},rgb:%opt{subbg}"
set-face global StatusLineMode "rgb:%opt{orange}"
set-face global StatusLineInfo "rgb:%opt{blue}"
set-face global StatusLineValue "rgb:%opt{fg}"
set-face global StatusCursor "default,rgba:%opt{blue}%opt{cursoralpha}"
set-face global Prompt "rgb:%opt{blue}"
set-face global MatchingChar "default,rgb:%opt{bg5}"
set-face global BufferPadding "rgb:%opt{bg0},rgb:%opt{bg0}"
set-face global Whitespace "rgb:%opt{grey1}"

# PLUGINS

# kak-lsp
declare-option str hint "ffffff"
set-face global InlayHint "rgb:%opt{grey1}"
set-face global parameter "rgb:%opt{red}+i"
set-face global enum "rgb:%opt{aqua}"
set-face global InlayDiagnosticError "rgb:%opt{red}"
set-face global InlayDiagnosticWarning "rgb:%opt{orange}"
set-face global InlayDiagnosticInfo "rgb:%opt{blue}"
set-face global InlayDiagnosticHint "rgb:%opt{hint}"
set-face global LineFlagError "rgb:%opt{red}"
set-face global LineFlagWarning "rgb:%opt{orange}"
set-face global LineFlagInfo "rgb:%opt{blue}"
set-face global LineFlagHint "rgb:%opt{hint}"
set-face global DiagnosticError "default+u"
set-face global DiagnosticWarning "default+u"
set-face global DiagnosticInfo "default+u"
set-face global DiagnosticHint "default+u"
define-command -override everforest-curly-underlines %{
    set-face global DiagnosticError ",,rgb:%opt{red}+c"
    set-face global DiagnosticWarning ",,rgb:%opt{orange}+c"
    set-face global DiagnosticInfo ",,rgb:%opt{blue}+c"
    set-face global DiagnosticHint ",,rgb:%opt{hint}+u"
}

# Infobox faces
set-face global InfoDefault Information
set-face global InfoBlock block
set-face global InfoBlockQuote block
set-face global InfoBullet bullet
set-face global InfoHeader header
set-face global InfoLink link
set-face global InfoLinkMono header
set-face global InfoMono mono
set-face global InfoRule grey1
set-face global InfoDiagnosticError InlayDiagnosticError
set-face global InfoDiagnosticHint InlayDiagnosticHint
set-face global InfoDiagnosticInformation InlayDiagnosticInfo
set-face global InfoDiagnosticWarning InlayDiagnosticWarning

# powerline.kak
try %{
    hook global ModuleLoaded powerline %{ require-module powerline_everforest_light }
    provide-module powerline_everforest_light %§
        set-option -add global powerline_themes "everforest-light"
        define-command -hidden powerline-theme-everforest-light %{
            declare-option -hidden str powerline_color00 "rgb:%opt{green}"       # fg: bufname
            declare-option -hidden str powerline_color01 "rgb:%opt{bg_green}"    # bg: position
            declare-option -hidden str powerline_color02 "rgb:%opt{fg}"          # fg: git
            declare-option -hidden str powerline_color03 "rgb:%opt{bg_green}"    # bg: bufname
            declare-option -hidden str powerline_color04 "rgb:%opt{bg_yellow}"   # bg: git
            declare-option -hidden str powerline_color05 "rgb:%opt{green}"       # fg: position
            declare-option -hidden str powerline_color06 "rgb:%opt{blue}"        # fg: line-column
            declare-option -hidden str powerline_color07 "rgb:%opt{blue}"        # fg: mode-info
            declare-option -hidden str powerline_color08 "rgb:%opt{subbg}"       # base background
            declare-option -hidden str powerline_color09 "rgb:%opt{bg_blue}"     # bg: line-column
            declare-option -hidden str powerline_color10 "rgb:%opt{fg}"          # fg: filetype
            declare-option -hidden str powerline_color11 "rgb:%opt{bg5}"         # bg: filetype
            declare-option -hidden str powerline_color12 "rgb:%opt{bg_blue}"     # bg: client
            declare-option -hidden str powerline_color13 "rgb:%opt{grey0}"       # fg: client
            declare-option -hidden str powerline_color14 "rgb:%opt{bg0}"         # bg: session
            declare-option -hidden str powerline_color15 "rgb:%opt{fg}"          # fg: session
            declare-option -hidden str powerline_color16 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color17 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color18 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color19 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color20 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color21 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color22 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color23 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color24 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color25 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color26 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color27 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color28 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color29 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color30 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_color31 "rgb:%opt{red}"         # unused
            declare-option -hidden str powerline_next_bg "rgb:%opt{subbg}"
            declare-option -hidden str powerline_base_bg "rgb:%opt{subbg}"
        }
    §
}
