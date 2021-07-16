local vim = vim
local config = require('crates-rs.config')

local crates_rs = {}

local function init()
  -- print('Initializing `crates-rs` plugin')
end

local function complete()
  -- print('`crates-rs` is ready')
end

function crates_rs.setup(opts)
  init()

  config.config(opts)

  complete()
end

return crates_rs
