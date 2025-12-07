return {
  -- { import = "lazyvim.plugins.extras.lang.json" },
  -- { import = "lazyvim.plugins.extras.lang.java" },
  -- { import = "lazyvim.plugins.extras.lang.markdown" },
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        -- Java
        "google-java-format",
        "java-debug-adapter",
        "java-test",
        "jdtls",
        "vscode-spring-boot-tools",

        -- XML
        "lemminx",
        "xmlformatter",

        -- Markdown
        "markdownlint-cli2",
      },
    },
  },
}
