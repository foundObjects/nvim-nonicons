local icons = require("nvim-nonicons.mapping")
local devicons = require("nvim-web-devicons")

local function get(name)
  return vim.fn.nr2char(icons[name]) .. " "
end

local palette = {
  orange = "#d18616",
  black = "#586069",
  bright_black = "#959da5",
  white = "#d1d5da",
  bright_white = "#fafbfc",
  red = "#ea4a5a",
  bright_red = "#f97583",
  green = "#34d058",
  bright_green = "#85e89d",
  yellow = "#ffea7f",
  bright_yellow = "#ffea7f",
  blue = "#2188ff",
  bright_blue = "#79b8ff",
  magenta = "#b392f0",
  bright_magenta = "#b392f0",
  cyan = "#39c5cf",
  bright_cyan = "#56d4dd",
}

devicons.set_icon({
  -- ["gruntfile"] = {
  --   icon = "",
  --   color = palette.orange,
  --   name = "Gruntfile"
  -- },
  -- ["gulpfile"] = {
  --   icon = "",
  --   color = palette.bright_red,
  --   name = "Gulpfile"
  -- },
  -- ["dropbox"] = {
  --   icon = "",
  --   color = "#0061FE",
  --   name = "Dropbox"
  -- },
  -- ["xls"] = {
  --   icon = "",
  --   color = "#207245",
  --   name = "Xls"
  -- },
  -- ["doc"] = {
  --   icon = "",
  --   color = "#185abd",
  --   name = "Doc"
  -- },
  -- ["ppt"] = {
  --   icon = "",
  --   color = "#cb4a32",
  --   name = "Ppt"
  -- },
  ["xml"] = {
    icon = get("file-code"),
    color = palette.orange,
    name = "Xml",
  },
  -- ["webpack"] = {
  --   icon = "ﰩ",
  --   color = palette.bright_blue,
  --   name = "Webpack"
  -- },
  -- [".settings.json"] = {
  --   icon = "",
  --   color = "#854CC7",
  --   name = "SettingsJson"
  -- },
  ["cs"] = {
    icon = get("c-sharp"),
    color = palette.green,
    name = "Cs",
  },
  -- ["procfile"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Procfile"
  -- },
  [".bashprofile"] = {
    icon = get("gear"),
    color = palette.bright_green,
    name = "BashProfile",
  },
  [".bashrc"] = {
    icon = get("gear"),
    color = palette.bright_green,
    name = "Bashrc",
  },
  [".babelrc"] = {
    icon = get("babel"),
    color = palette.yellow,
    name = "Babelrc",
  },
  [".ds_store"] = {
    icon = get("gear"),
    color = palette.bright_black,
    name = "DsStore",
  },
  ["git"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitLogo",
  },
  [".gitattributes"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitAttributes",
  },
  [".gitconfig"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitConfig",
  },
  [".gitignore"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitIgnore",
  },
  -- ["COMMIT_EDITMSG"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "GitCommit"
  -- },
  -- [".gitlab-ci.yml"] = {
  --   icon = "",
  --   color = "#e24329",
  --   name = "GitlabCI"
  -- },
  [".gvimrc"] = {
    icon = get("vim"),
    color = palette.bright_green,
    name = "Gvimrc",
  },
  [".npmignore"] = {
    icon = get("npm"),
    color = palette.bright_red,
    name = "NPMIgnore",
  },
  [".vimrc"] = {
    icon = get("vim"),
    color = palette.bright_green,
    name = "Vimrc",
  },
  [".zshrc"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Zshrc",
  },
  ["Dockerfile"] = {
    icon = get("docker"),
    color = palette.bright_blue,
    name = "Dockerfile",
  },
  ["Gemfile$"] = {
    icon = get("ruby"),
    color = palette.bright_red,
    name = "Gemfile",
  },
  ["LICENSE"] = {
    icon = get("file-badge"),
    color = palette.yellow,
    name = "License",
  },
  -- ["Vagrantfile$"] = {
  --   icon = "",
  --   color = "#1563FF",
  --   name = "Vagrantfile"
  -- },
  -- ["_gvimrc"] = {
  --   icon = "",
  --   color = palette.bright_green,
  --   name = "Gvimrc"
  -- },
  -- ["_vimrc"] = {
  --   icon = "",
  --   color = palette.bright_green,
  --   name = "Vimrc"
  -- },
  -- ["ai"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Ai"
  -- },
  ["awk"] = {
    icon = get("terminal"),
    color = palette.black,
    name = "Awk",
  },
  ["bash"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Bash",
  },
  ["bat"] = {
    icon = get("gear"),
    color = palette.bright_green,
    name = "Bat",
  },
  ["bmp"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Bmp",
  },
  ["c"] = {
    icon = get("c"),
    color = palette.bright_blue,
    name = "C",
  },
  ["c++"] = {
    icon = get("c-plusplus"),
    color = palette.bright_red,
    name = "CPlusPlus",
  },
  ["cc"] = {
    icon = get("c-plusplus"),
    color = palette.bright_red,
    name = "CPlusPlus",
  },
  -- ["clj"] = {
  --   icon = "",
  --   color = palette.bright_green,
  --   name = "Clojure"
  -- },
  -- ["cljc"] = {
  --   icon = "",
  --   color = palette.bright_green,
  --   name = "ClojureC"
  -- },
  -- ["cljs"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "ClojureJS"
  -- },
  ["cmakelists.txt"] = {
    icon = get("gear"),
    color = palette.bright_black,
    name = "CmakeLists",
  },
  -- ["coffee"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Coffee"
  -- },
  ["conf"] = {
    icon = get("gear"),
    color = palette.bright_black,
    name = "Conf",
  },
  -- ["config.ru"] = {
  --   icon = "",
  --   color = palette.bright_red,
  --   name = "ConfigRu"
  -- },
  ["cp"] = {
    icon = get("c-plusplus"),
    color = palette.bright_blue,
    name = "Cp",
  },
  ["cpp"] = {
    icon = get("c-plusplus"),
    color = palette.bright_blue,
    name = "Cpp",
  },
  ["css"] = {
    icon = get("css"),
    color = palette.bright_blue,
    name = "Css",
  },
  -- ["cxx"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Cxx"
  -- },
  -- ["d"] = {
  --   icon = "",
  --   color = "#427819",
  --   name = "D"
  -- },
  ["dart"] = {
    icon = get("dart"),
    color = palette.bright_blue,
    name = "Dart",
  },
  ["db"] = {
    icon = get("database"),
    color = palette.bright_black,
    name = "Db",
  },
  -- ["diff"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "Diff"
  -- },
  ["dockerfile"] = {
    icon = get("docker"),
    color = palette.bright_blue,
    name = "Dockerfile",
  },
  -- ["dump"] = {
  --   icon = "",
  --   color = "#dad8d8",
  --   name = "Dump"
  -- },
  -- ["edn"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Edn"
  -- },
  ["eex"] = {
    icon = get("elixir"),
    color = palette.magenta,
    name = "Eex",
  },
  -- ["ejs"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Ejs"
  -- },
  ["elm"] = {
    icon = get("elm"),
    color = palette.bright_blue,
    name = "Elm",
  },
  -- ["erl"] = {
  --   icon = "",
  --   color = "#B83998",
  --   name = "Erl"
  -- },
  ["ex"] = {
    icon = get("elixir"),
    color = palette.magenta,
    name = "Ex",
  },
  ["exs"] = {
    icon = get("elixir"),
    color = palette.magenta,
    name = "Exs",
  },
  -- ["f#"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Fsharp"
  -- },
  -- ["favicon.ico"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Favicon"
  -- },
  ["fish"] = {
    icon = get("terminal"),
    color = palette.black,
    name = "Fish",
  },
  -- ["fs"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Fs"
  -- },
  -- ["fsi"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Fsi"
  -- },
  -- ["fsscript"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Fsscript"
  -- },
  -- ["fsx"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Fsx"
  -- },
  -- ["gemspec"] = {
  --   icon = "",
  --   color = palette.bright_red,
  --   name = "Gemspec"
  -- },
  ["gif"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Gif",
  },
  ["go"] = {
    icon = get("go"),
    color = palette.bright_blue,
    name = "Go",
  },
  -- ["h"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "H"
  -- },
  -- ["haml"] = {
  --   icon = "",
  --   color = "#eaeae1",
  --   name = "Haml"
  -- },
  -- ["hbs"] = {
  --   icon = "",
  --   color = "#f0772b",
  --   name = "Hbs"
  -- },
  -- ["hh"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hh"
  -- },
  -- ["hpp"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hpp"
  -- },
  -- ["hrl"] = {
  --   icon = "",
  --   color = "#B83998",
  --   name = "Hrl"
  -- },
  -- ["hs"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hs"
  -- },
  ["htm"] = {
    icon = get("html"),
    color = palette.bright_red,
    name = "Htm",
  },
  ["html"] = {
    icon = get("html"),
    color = palette.bright_red,
    name = "Html",
  },
  -- ["hxx"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hxx"
  -- },
  ["ico"] = {
    icon = get("image"),
    color = palette.yellow,
    name = "Ico",
  },
  ["ini"] = {
    icon = get("gear"),
    color = palette.bright_black,
    name = "Ini",
  },
  ["ionic.config.json"] = {
    icon = get("ionic"),
    color = palette.bright_blue,
    name = "ConfigIonic",
  },
  ["java"] = {
    icon = get("java"),
    color = palette.bright_red,
    name = "Java",
  },
  ["jpeg"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Jpeg",
  },
  ["jpg"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Jpg",
  },
  ["js"] = {
    icon = get("javascript"),
    color = palette.yellow,
    name = "Js",
  },
  ["json"] = {
    icon = get("json"),
    color = palette.bright_black,
    name = "Json",
  },
  ["jsx"] = {
    icon = get("react"),
    color = palette.bright_blue,
    name = "Jsx",
  },
  ["ksh"] = {
    icon = get("terminal"),
    color = palette.black,
    name = "Ksh",
  },
  ["leex"] = {
    icon = get("elixir"),
    color = palette.magenta,
    name = "Leex",
  },
  -- ["less"] = {
  --   icon = "",
  --   color = "#563d7c",
  --   name = "Less"
  -- },
  -- ["lhs"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Lhs"
  -- },
  ["license"] = {
    icon = get("file-badge"),
    color = palette.yellow,
    name = "License",
  },
  ["lua"] = {
    icon = get("lua"),
    color = palette.bright_blue,
    name = "Lua",
  },
  ["makefile"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Makefile",
  },
  ["markdown"] = {
    icon = get("markdown"),
    color = palette.bright_blue,
    name = "Markdown",
  },
  ["md"] = {
    icon = get("markdown"),
    color = palette.bright_blue,
    name = "Md",
  },
  ["mdx"] = {
    icon = get("markdown"),
    color = palette.bright_blue,
    name = "Mdx",
  },
  ["mix.lock"] = {
    icon = get("elixir"),
    color = palette.magenta,
    name = "MixLock",
  },
  -- ["mjs"] = {
  --   icon = "",
  --   color = "#f1e05a",
  --   name = "Mjs"
  -- },
  -- ["ml"] = {
  --   icon = "λ",
  --   color = palette.orange,
  --   name = "Ml"
  -- },
  -- ["mli"] = {
  --   icon = "λ",
  --   color = palette.orange,
  --   name = "Mli"
  -- },
  ["moon"] = {
    icon = get("moon"),
    color = palette.bright_red,
    name = "Moonscript",
  },
  -- ["mustache"] = {
  --   icon = "",
  --   color = palette.orange,
  --   name = "Mustache"
  -- },
  -- ["nix"] = {
  --   icon = "",
  --   color = "#7ebae4",
  --   name = "Nix"
  -- },
  ["next.config.js"] = {
    icon = get("next"),
    color = palette.black,
    name = "ConfigNext",
  },
  ["next.config.mjs"] = {
    icon = get("next"),
    color = palette.black,
    name = "ConfigNext",
  },
  ["nginx.conf"] = {
    icon = get("nginx"),
    color = palette.green,
    name = "ConfigNginx",
  },
  ["node_modules"] = {
    icon = get("npm"),
    color = palette.bright_red,
    name = "NodeModules",
  },
  ["package.json"] = {
    icon = get("npm"),
    color = palette.bright_red,
    name = "PackageJson",
  },
  ["package-lock.json"] = {
    icon = get("npm"),
    color = palette.bright_red,
    name = "PackageLockJson",
  },
  ["php"] = {
    icon = get("php"),
    color = palette.magenta,
    name = "Php",
  },
  ["pl"] = {
    icon = get("perl"),
    color = palette.bright_blue,
    name = "Pl",
  },
  -- ["pm"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Pm"
  -- },
  ["png"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Png",
  },
  -- ["pp"] = {
  --   icon = "",
  --   color = "#302B6D",
  --   name = "Pp"
  -- },
  ["prisma"] = {
    icon = get("prisma"),
    color = palette.bright_white,
    name = "Prisma",
  },
  -- ["psb"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Psb"
  -- },
  -- ["psd"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Psd"
  -- },
  ["ps1"] = {
    icon = get("terminal"),
    color = palette.black,
    name = "PromptPs1",
  },
  ["py"] = {
    icon = get("python"),
    color = palette.bright_blue,
    name = "Py",
  },
  ["pyc"] = {
    icon = get("python"),
    color = palette.bright_blue,
    name = "Pyc",
  },
  ["pyd"] = {
    icon = get("python"),
    color = palette.bright_blue,
    name = "Pyd",
  },
  ["pyo"] = {
    icon = get("python"),
    color = palette.bright_blue,
    name = "Pyo",
  },
  ["r"] = {
    icon = get("r"),
    color = palette.bright_green,
    name = "R",
  },
  ["rake"] = {
    icon = get("ruby"),
    color = palette.bright_red,
    name = "Rake",
  },
  ["rakefile"] = {
    icon = get("ruby"),
    color = palette.bright_red,
    name = "Rakefile",
  },
  -- ["rlib"] = {
  --   icon = "",
  --   color = "#dea584",
  --   name = "Rlib"
  -- },
  -- ["rmd"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Rmd"
  -- },
  -- ["rproj"] = {
  --   icon = "鉶",
  --   color = palette.bright_green,
  --   name = "Rproj"
  -- },
  ["rb"] = {
    icon = get("ruby"),
    color = palette.bright_red,
    name = "Rb",
  },
  ["rs"] = {
    icon = get("rust"),
    color = palette.bright_black,
    name = "Rs",
  },
  ["rss"] = {
    icon = get("rss"),
    color = palette.orange,
    name = "Rss",
  },
  ["scala"] = {
    icon = get("scala"),
    color = palette.bright_red,
    name = "Scala",
  },
  -- ["slim"] = {
  --   icon = "",
  --   color = palette.bright_red,
  --   name = "Slim"
  -- },
  -- ["sln"] = {
  --   icon = "",
  --   color = "#854CC7",
  --   name = "Sln"
  -- },
  ["sh"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Sh",
  },
  -- ["styl"] = {
  --   icon = "",
  --   color = palette.bright_green,
  --   name = "Styl"
  -- },
  -- ["suo"] = {
  --   icon = "",
  --   color = "#854CC7",
  --   name = "Suo"
  -- },
  ["svelte"] = {
    icon = get("svelte"),
    color = palette.orange,
    name = "Svelte",
  },
  ["sql"] = {
    icon = get("database"),
    color = palette.bright_black,
    name = "Sql",
  },
  -- ["t"] = {
  --   icon = "",
  --   color = palette.bright_blue,
  --   name = "Tor"
  -- },
  -- ["tex"] = {
  --   icon = "ﭨ",
  --   color = "#3D6117",
  --   name = "Tex"
  -- },
  ["svg"] = {
    icon = get("key-asterisk"),
    color = palette.orange,
    name = "Svg",
  },
  ["swift"] = {
    icon = get("swift"),
    color = palette.orange,
    name = "Swift",
  },
  ["terminal"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Terminal",
  },
  -- ["twig"] = {
  --   icon = "",
  --   color = palette.bright_green,
  --   name = "Twig"
  -- },
    ["toml"] = {
    icon = get("toml"),
    color = palette.bright_black,
    name = "Toml",
  },
  ["txt"] = {
    icon = get("file"),
    color = "#89e051",
    cterm_color = "113",
    name = "Txt",
  },
  ["ts"] = {
    icon = get("typescript"),
    color = palette.bright_blue,
    name = "Ts",
  },
  -- ["webmanifest"] = {
  --   icon = "",
  --   color = "#f1e05a",
  --   name = "Webmanifest"
  -- },
  ["tsx"] = {
    icon = get("react"),
    color = palette.bright_blue,
    name = "Tsx",
  },
  ["vim"] = {
    icon = get("vim"),
    color = palette.bright_green,
    name = "Vim",
  },
  -- ["xul"] = {
  --   icon = "",
  --   color = palette.orange,
  --   name = "Xul"
  -- },
  ["vue"] = {
    icon = get("vue"),
    color = palette.bright_green,
    name = "Vue",
  },
  ["webp"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Webp",
  },
  ["xcplayground"] = {
    icon = get("swift"),
    color = palette.orange,
    name = "XcPlayground",
  },
  ["yaml"] = {
    icon = get("yaml"),
    color = palette.bright_black,
    name = "Yaml",
  },
  ["yml"] = {
    icon = get("yaml"),
    color = palette.bright_black,
    name = "Yml",
  },
  -- ["pdf"] = {
  --   icon = "",
  --   color = "#b30b00",
  --   name = "Pdf"
  -- },
  -- ["kt"] = {
  --   icon = "𝙆",
  --   color = "#F88A02",
  --   name = "Kotlin"
  -- }
  ["zsh"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Zsh",
  },
})

devicons.set_default_icon(get("file"), palette.bright_black)
