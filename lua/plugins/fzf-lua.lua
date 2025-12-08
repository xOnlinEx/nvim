return {
  "ibhagwan/fzf-lua",
  opts = {
    files = {
      fd_opts = "--color=never --type f --hidden --follow "
        .. "--exclude .git "
        .. "--exclude target " -- Maven build output
        .. "--exclude .mvn " -- Maven wrapper
        .. "--exclude .settings " -- Eclipse settings
        .. "--exclude .classpath " -- Eclipse classpath
        .. "--exclude .factorypath " -- Eclipse factory path
        .. "--exclude .project " -- Eclipse project
        .. "--exclude .idea " -- IntelliJ IDEA
        .. "--exclude *.class ", -- Java compiled files
    },
    grep = {
      rg_opts = "--column --line-number --no-heading --color=always --smart-case --max-columns=4096 "
        .. "-g '!.git/' "
        .. "-g '!target/' " -- Maven build output
        .. "-g '!.mvn/' " -- Maven wrapper
        .. "-g '!.settings/' " -- Eclipse settings
        .. "-g '!.classpath' " -- Eclipse classpath
        .. "-g '!.factorypath' " -- Eclipse factory path
        .. "-g '!.project' " -- Eclipse project
        .. "-g '!.idea/' " -- IntelliJ IDEA
        .. "-g '!*.class' " -- Java compiled files
        .. "-e",
    },
  },
}
