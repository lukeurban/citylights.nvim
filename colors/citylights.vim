" ===============================================================
" CityLights 
" Author: Luke Urban 
" ===============================================================

" {{{ Setup
  if exists('g:colors_name')
     highlight clear
     if exists('syntax_on')
       syntax reset
     endif
  endif
  let g:colors_name="citylights"

" Colors {{{
  let s:base00 = ['#1b2b34', '235']
  let s:base01 = ['#343d46', '237']
  let s:base02 = ['#4f5b66', '240']
  let s:base03 = ['#65737e', '243']
  let s:base04 = ['#a7adba', '145']
  let s:base05 = ['#c0c5ce', '251']
  let s:base06 = ['#788AA0', '252']
  let s:base07 = ['#d8dee9', '253']
  let s:red    = ['#EF7068', '203']
  let s:orange = ['#CE9550', '209']
  let s:yellow = ['#E2C488', '221']
  let s:green  = ['#95D49E', '114']
  let s:cyan   = ['#8BDEE7', '73']
  let s:blue   = ['#71b0f5', '68']
  let s:purple = ['#c594c5', '176']
  let s:brown  = ['#ab7967', '137']
  let s:white  = ['#ffffff', '15']
  let s:none   = ['NONE',    'NONE']
  let s:dark_green = ['#3B8893', '260']
" }}}

call citylights#highlight(
  \ s:base00,
  \ s:base01,
  \ s:base02,
  \ s:base03,
  \ s:base04,
  \ s:base05,
  \ s:base06,
  \ s:base07,
  \ s:red,
  \ s:orange,
  \ s:yellow,
  \ s:green,
  \ s:cyan,
  \ s:blue,
  \ s:purple,
  \ s:brown,
  \ s:white,
  \ s:dark_green,
  \ s:none
  \)
" set background=dark
