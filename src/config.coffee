CONFIG_API          = "https://api.github.com"
CONFIG_ANCHOR_CLASS = "github-button"
CONFIG_ICON_CLASS   = "octicon"
CONFIG_ICON_DEFAULT = "#{CONFIG_ICON_CLASS}-mark-github"
CONFIG_URL          =
  if not {}.hasOwnProperty.call(document, "currentScript") and delete document.currentScript and document.currentScript
    document.currentScript.src.replace /[^/]*([?#].*)?$/, ""
  else
    "#{if /^http:/.test document.location then "http" else "https"}://buttons.github.io/"
CONFIG_UUID         = "faa75404-3b97-5585-b449-4bc51338fbd1"
