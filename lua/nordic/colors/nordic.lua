-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.
-- Colors adapted from Nord Aurora Darker VSCode theme.

-- NOTE: All hex codes must be uppercase (for testing)
---@class BasePalette
local palette = {

    none = 'NONE',

    -- Backgrounds from Nord Aurora Darker
    black0 = '#212732', -- panel.background
    black1 = '#1E222A', -- (existing)
    black2 = '#222630', -- (existing)

    -- Grays
    gray0 = '#282D38', -- editor.background
    gray1 = '#2F343F', -- sideBar.background
    gray2 = '#3B4252', -- (existing)
    gray3 = '#434C5E', -- (existing)
    gray4 = '#4C566A', -- editorWhitespace.foreground

    -- Comments from Nord Aurora Darker
    gray5 = '#5B6271', -- comment foreground

    -- Foreground from Nord Aurora Darker
    white0_normal = '#D8DEE9', -- editor.foreground
    white0_reduce_blue = '#D8DEE9', -- editor.foreground

    -- Snow storm (existing, but white0 is now the main fg)
    white1 = '#D8DEE9',
    white2 = '#E5E9F0',
    white3 = '#ECEFF4',

    -- Frost colors from Nord Aurora Darker
    blue0 = '#5E81AC', -- button.background
    blue1 = '#61AFEF', -- functions
    blue2 = '#75BEFF', -- editorInfo.foreground

    cyan = {
        base = '#8FBCBB', -- editorCursor.foreground
        bright = '#88C0D0', -- (existing)
        dim = '#56B6C2', -- regexp
    },

    -- Aurora
    red = {
        base = '#D5667A', -- variables
        bright = '#D16978', -- tags
        dim = '#BF6161', -- editorError.foreground
    },
    orange = {
        base = '#D08D6A', -- numeric/constants
        bright = '#F2AE72', -- editorWarning.foreground
        dim = '#CB775D', -- (existing)
    },
    yellow = {
        base = '#EBCB8B', -- types/classes
        bright = '#EFD49F', -- (existing)
        dim = '#E7C173', -- (existing)
    },
    green = {
        base = '#A3BE8C', -- strings
        bright = '#B1C89D', -- (existing)
        dim = '#97B67C', -- (existing)
    },
    magenta = {
        base = '#B48EAD', -- keywords
        bright = '#BE9DB8', -- (existing)
        dim = '#A97EA1', -- (existing)
    },
}

return palette