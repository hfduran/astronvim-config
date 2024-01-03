return {
    n = {
        ["<A-l>"] = { function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, desc = "Next buffer" },
        ["<A-h>"] = {
            function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
            desc = "Previous buffer",
        },
        ["<A-L>"] = {
        function() require("astronvim.utils.buffer").move(vim.v.count > 0 and vim.v.count or 1) end,
        desc = "Move buffer tab right",
        },
        ["<A-H>"] = {
        function() require("astronvim.utils.buffer").move(-(vim.v.count > 0 and vim.v.count or 1)) end,
        desc = "Move buffer tab left",
        },
        ["<A-1>"] = {
            function() require("astronvim.utils.buffer").nav_to(1) end,
        },
        ["<A-2>"] = {
            function() require("astronvim.utils.buffer").nav_to(2) end,
        },
        ["<A-3>"] = {
            function() require("astronvim.utils.buffer").nav_to(3) end,
        },
        ["<A-4>"] = {
            function() require("astronvim.utils.buffer").nav_to(4) end,
        },
        ["<A-5>"] = {
            function() require("astronvim.utils.buffer").nav_to(5) end,
        },
        ["<A-6>"] = {
            function() require("astronvim.utils.buffer").nav_to(6) end,
        },
        ["<A-7>"] = {
            function() require("astronvim.utils.buffer").nav_to(7) end,
        },
        ["<A-8>"] = {
            function() require("astronvim.utils.buffer").nav_to(8) end,
        },
        ["<A-9>"] = {
            function() require("astronvim.utils.buffer").nav_to(9) end,
        },
    }
}
