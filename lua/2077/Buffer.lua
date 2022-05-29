local Buffer = {
  BufferCurrent = { fg = C.fg, bg = C.bg_2 },
  BufferCurrentIndex = { fg = C.fg, bg = C.bg_2 },
  BufferCurrentMod = { fg = C.info_yellow, bg = C.bg_2 },
  BufferCurrentSign = { fg = C.hint_blue, bg = C.bg_2 },
  BufferCurrentTarget = { fg = C.red, bg = C.bg_2, style = "bold" },
  BufferVisible = { fg = C.fg, bg = C.bg_2 },
  BufferVisibleIndex = { fg = C.fg, bg = C.bg_2 },
  BufferVisibleMod = { fg = C.info_yellow, bg = C.bg_2 },
  BufferVisibleSign = { fg = C.gray, bg = C.bg_2 },
  BufferVisibleTarget = { fg = C.red, bg = C.bg_2, style = "bold" },
  BufferInactive = { fg = C.gray, bg = C.bg_2 },
  BufferInactiveIndex = { fg = C.gray, bg = C.bg_2 },
  BufferInactiveMod = { fg = C.info_yellow, bg = C.bg_2 },
  BufferInactiveSign = { fg = C.gray, bg = C.bg_2 },
  BufferInactiveTarget = { fg = C.red, bg = C.bg_2, style = "bold" },
}

return Buffer
