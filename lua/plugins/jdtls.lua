return {
  "mfussenegger/nvim-jdtls",
  opts = {
    jdtls = {
      settings = {
        java = {
          -- Compiler problem settings
          compiler = {
            problem = {
              unusedImport = "warning",        -- Warn about unused imports
              unusedLocal = "warning",         -- Warn about local variables that are never used
              unusedPrivateMember = "warning", -- Warn about private fields or methods that are never used
              deadCode = "warning",            -- Warn about unreachable code
              deprecation = "warning",         -- Warn when using deprecated APIs
            },
          },
          --[[ Optional settings you are not using:
          eclipse = {
            downloadSources = true,           -- Download sources of dependencies for navigation
          },
          codeGeneration = {
            generateComments = true,          -- Automatically generate comments when generating code
          },
          sources = {
            organizeImports = {
              starThreshold = 999,            -- Avoid replacing multiple imports with '*'
              staticStarThreshold = 999,
            },
          },
          --]]
        },
      },
    },
  },
}
