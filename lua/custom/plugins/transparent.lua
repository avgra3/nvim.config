return {
  'xiyaowong/transparent.nvim',
  require = { 'akinsho/bufferline.nvim' },
  groups = { -- table: default groups
    'Normal',
    'NormalNC',
    'Comment',
    'Constant',
    'Special',
    'Identifier',
    'Statement',
    'PreProc',
    'Type',
    'Underlined',
    'Todo',
    'String',
    'Function',
    'Conditional',
    'Repeat',
    'Operator',
    'Structure',
    'LineNr',
    'NonText',
    'SignColumn',
    'CursorLine',
    'CursorLineNr',
    'StatusLine',
    'StatusLineNC',
    'EndOfBuffer',
  },
  extra_groups = {
    'NormalFloat', -- plugins which have float planel such as Lazy, Mason, LspInfo
    'NvimTreeNormal',
  },
}
