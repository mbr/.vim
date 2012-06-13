if has("gui-running")
" disable toolbar and menu
  set tb=
  set guioptions=agirLt
  unmenu ToolBar
  unmenu! ToolBar
endif
