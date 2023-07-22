  "vim.leader": ",",
  "vim.normalModeKeyBindingsNonRecursive": [
  
    {
      "before": [
        "<leader>",
        "s"
      ],
      "commands": [
        {
          "command": "workbench.action.files.save"
        }
      ]
    },
    {
      "before": [
        "<leader>",
        "a"
      ],
      "commands": [
        {
          "command": "workbench.action.files.saveAll"
        }
      ]
    },
    {
      "before": [
        "<leader>",
        "q"
      ],
      "commands": [
        {
          "command": "workbench.action.closeActiveEditor"
        }
      ]
    },
    {
      "before": [
        "<leader>",
        "v",
        "s"
      ],
      "commands": [
        {
          "command": "workbench.action.splitEditor"
        },
        {
          "command": "workbench.action.focusPreviousGroup"
        },
        {
          "command": "workbench.action.closeActiveEditor"
        },
        {
          "command": "workbench.action.focusNextGroup"
        }
      ]
    },
    {
      "before": [
        "<leader>",
        "z"
      ],
      "commands": [
        {
          "command": "workbench.action.focusNextGroup"
        }
      ]
    },
    {
      "before": [
        "<leader>",
        "h"
      ],
      "after": [
        "^"
      ]
    },
    {
      "before": [
        "<leader>",
        "l"
      ],
      "after": [
        "$"
      ]
    },
    {
      "before": [
        "<CR>"
      ],
      "commands": [
        {
          "command": "editor.action.insertLineAfter"
        }
      ]
    }
  ],
