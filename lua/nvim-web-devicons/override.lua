local icons = require("nvim-nonicons.mapping")
local devicons = require("nvim-web-devicons")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

devicons.set_icon({
  [".settings.json"] = {
    icon = get("vscode"),
    color = "#854CC7",
    name = "SettingsJson",
  },
  ["cs"] = {
    icon = get("c-sharp"),
    color = "#596706",
    name = "Cs",
  },
  [".bashprofile"] = {
    icon = get("gear"),
    color = "#89e051",
    name = "BashProfile",
  },
  [".bashrc"] = {
    icon = get("gear"),
    color = "#89e051",
    name = "Bashrc",
  },
  [".babelrc"] = {
    icon = get("babel"),
    color = "#cbcb41",
    name = "Babelrc",
  },
  [".ds_store"] = {
    icon = get("gear"),
    color = "#41535b",
    name = "DsStore",
  },
  ["git"] = {
    icon = get("git-commit"),
    color = "#F14C28",
    name = "GitLogo",
  },
  [".gitattributes"] = {
    icon = get("git-commit"),
    color = "#41535b",
    name = "GitAttributes",
  },
  [".gitconfig"] = {
    icon = get("git-commit"),
    color = "#41535b",
    name = "GitConfig",
  },
  [".gitignore"] = {
    icon = get("git-commit"),
    color = "#41535b",
    name = "GitIgnore",
  },
  [".gitmodules"] = {
    icon = get("git-commit"),
    color = "#41535b",
    name = "GitModules",
  },
  ["COMMIT_EDITMSG"] = {
    icon = get("git-commit"),
    color = "#41535b",
    name = "GitCommit",
  },
  ["COPYING"] = {
    icon = get("file-badge"),
    color = "#cbcb41",
    name = "License",
  },
  ["COPYING.LESSER"] = {
    icon = get("file-badge"),
    color = "#cbcb41",
    name = "License",
  },
  [".gvimrc"] = {
    icon = get("vim"),
    color = "#019833",
    name = "Gvimrc",
  },
  [".npmignore"] = {
    icon = get("npm"),
    color = "#E8274B",
    name = "NPMIgnore",
  },
  [".vimrc"] = {
    icon = get("vim"),
    color = "#019833",
    name = "Vimrc",
  },
  [".zshrc"] = {
    icon = get("gear"),
    color = "#89e051",
    name = "Zshrc",
  },
  [".zshenv"] = {
    icon = get("gear"),
    color = "#89e051",
    name = "Zshenv",
  },
  [".zprofile"] = {
    icon = get("gear"),
    color = "#89e051",
    name = "Zshprofile",
  },
  ["Dockerfile"] = {
    icon = get("docker"),
    color = "#384d54",
    name = "Dockerfile",
  },
  ["Gemfile$"] = {
    icon = get("ruby"),
    color = "#701516",
    name = "Gemfile",
  },
  ["LICENSE"] = {
    icon = get("file-badge"),
    color = "#d0bf41",
    name = "License",
  },
  ["_gvimrc"] = {
    icon = get("vim"),
    color = "#019833",
    name = "Gvimrc",
  },
  ["_vimrc"] = {
    icon = get("vim"),
    color = "#019833",
    name = "Vimrc",
  },
  ["awk"] = {
    icon = get("terminal"),
    color = "#4d5a5e",
    name = "Awk",
  },
  ["bash"] = {
    icon = get("terminal"),
    color = "#89e051",
    name = "Bash",
  },
  ["bat"] = {
    icon = get("gear"),
    color = "#C1F12E",
    name = "Bat",
  },
  ["bmp"] = {
    icon = get("image"),
    color = "#a074c4",
    name = "Bmp",
  },
  ["c"] = {
    icon = get("c"),
    color = "#599eff",
    name = "C",
  },
  ["c++"] = {
    icon = get("c-plusplus"),
    color = "#f34b7d",
    name = "CPlusPlus",
  },
  ["cc"] = {
    icon = get("c-plusplus"),
    color = "#f34b7d",
    name = "CPlusPlus",
  },
  ["CMakeLists.txt"] = {
    icon = get("gear"),
    color = "#6d8086",
    name = "CMakeLists",
  },
  ["cmake"] = {
    icon = get("gear"),
    color = "#6d8086",
    name = "CMake",
  },
  ["coffee"] = {
    icon = get("java"),
    color = "#cbcb41",
    name = "Coffee",
  },
  ["conf"] = {
    icon = get("gear"),
    color = "#6d8086",
    name = "Conf",
  },
  ["config.ru"] = {
    icon = get("ruby"),
    color = "#701516",
    name = "ConfigRu",
  },
  ["cp"] = {
    icon = get("c-plusplus"),
    color = "#519aba",
    name = "Cp",
  },
  ["cpp"] = {
    icon = get("c-plusplus"),
    color = "#519aba",
    name = "Cpp",
  },
  ["cr"] = {
    icon = "",
    color = "#000000",
    name = "Crystal",
  },
  ["csh"] = {
    icon = get("terminal"),
    color = "#4d5a5e",
    name = "Csh",
  },
  ["css"] = {
    icon = get("css"),
    color = "#563d7c",
    name = "Css",
  },
  ["cxx"] = {
    icon = get("c-plusplus"),
    color = "#519aba",
    name = "Cxx",
  },
  ["d"] = {
    icon = "",
    color = "#427819",
    name = "D",
  },
  ["dart"] = {
    icon = get("dart"),
    color = "#03589C",
    name = "Dart",
  },
  ["db"] = {
    icon = get("database"),
    color = "#dad8d8",
    name = "Db",
  },
  ["diff"] = {
    icon = get("diff"),
    color = "#41535b",
    name = "Diff",
  },
  ["dockerfile"] = {
    icon = get("docker"),
    color = "#384d54",
    name = "Dockerfile",
  },
  ["dump"] = {
    icon = get("database"),
    color = "#dad8d8",
    name = "Dump",
  },
  ["eex"] = {
    icon = get("elixir"),
    color = "#a074c4",
    name = "Eex",
  },
  ["ejs"] = {
    icon = get("code"),
    color = "#cbcb41",
    name = "Ejs",
  },
  ["elm"] = {
    icon = get("elm"),
    color = "#519aba",
    name = "Elm",
  },
  ["ex"] = {
    icon = get("elixir"),
    color = "#a074c4",
    name = "Ex",
  },
  ["exs"] = {
    icon = get("elixir"),
    color = "#a074c4",
    name = "Exs",
  },
  ["f#"] = {
    icon = "",
    color = "#519aba",
    name = "Fsharp",
  },
  ["favicon.ico"] = {
    icon = get("star"),
    color = "#cbcb41",
    name = "Favicon",
  },
  ["fish"] = {
    icon = get("terminal"),
    color = "#4d5a5e",
    name = "Fish",
  },
  ["gemspec"] = {
    icon = get("ruby"),
    color = "#701516",
    name = "Gemspec",
  },
  ["gif"] = {
    icon = get("image"),
    color = "#a074c4",
    name = "Gif",
  },
  ["go"] = {
    icon = get("go"),
    color = "#519aba",
    name = "Go",
  },
  ["h"] = {
    icon = get("heading"),
    color = "#a074c4",
    name = "H",
  },
  ["haml"] = {
    icon = get("code"),
    color = "#eaeae1",
    name = "Haml",
  },
  ["heex"] = {
    icon = get("elixir"),
    color = "#a074c4",
    name = "Heex",
  },
  ["hh"] = {
    icon = get("heading"),
    color = "#a074c4",
    name = "Hh",
  },
  ["hpp"] = {
    icon = get("heading"),
    color = "#a074c4",
    name = "Hpp",
  },
  ["htm"] = {
    icon = get("html"),
    color = "#e34c26",
    name = "Htm",
  },
  ["html"] = {
    icon = get("html"),
    color = "#e34c26",
    name = "Html",
  },
  ["erb"] = {
    icon = get("code"),
    color = "#701516",
    name = "Erb",
  },
  ["hxx"] = {
    icon = get("heading"),
    color = "#a074c4",
    name = "Hxx",
  },
  ["ico"] = {
    icon = get("image"),
    color = "#cbcb41",
    name = "Ico",
  },
  ["ini"] = {
    icon = get("gear"),
    color = "#6d8086",
    name = "Ini",
  },
  ["java"] = {
    icon = get("java"),
    color = "#cc3e44",
    name = "Java",
  },
  ["jpeg"] = {
    icon = get("image"),
    color = "#a074c4",
    name = "Jpeg",
  },
  ["jpg"] = {
    icon = get("image"),
    color = "#a074c4",
    name = "Jpg",
  },
  ["js"] = {
    icon = get("javascript"),
    color = "#cbcb41",
    name = "Js",
  },
  ["json"] = {
    icon = get("json"),
    color = "#cbcb41",
    name = "Json",
  },
  ["jsx"] = {
    icon = get("react"),
    color = "#519aba",
    name = "Jsx",
  },
  ["ksh"] = {
    icon = get("terminal"),
    color = "#4d5a5e",
    name = "Ksh",
  },
  ["leex"] = {
    icon = get("elixir"),
    color = "#a074c4",
    name = "Leex",
  },
  ["less"] = {
    icon = get("css"),
    color = "#563d7c",
    name = "Less",
  },
  ["license"] = {
    icon = get("file-badge"),
    color = "#cbcb41",
    name = "License",
  },
  ["lua"] = {
    icon = get("lua"),
    color = "#51a0cf",
    name = "Lua",
  },
  ["makefile"] = {
    icon = get("gear"),
    color = "#6d8086",
    name = "Makefile",
  },
  ["markdown"] = {
    icon = get("markdown"),
    color = "#519aba",
    name = "Markdown",
  },
  ["md"] = {
    icon = get("markdown"),
    color = "#519aba",
    name = "Md",
  },
  ["mdx"] = {
    icon = get("markdown"),
    color = "#519aba",
    name = "Mdx",
  },
  ["mix.lock"] = {
    icon = get("elixir"),
    color = "#a074c4",
    name = "MixLock",
  },
  ["node_modules"] = {
    icon = get("npm"),
    color = "#E8274B",
    name = "NodeModules",
  },
  ["php"] = {
    icon = get("npm"),
    color = "#a074c4",
    name = "Php",
  },
  ["png"] = {
    icon = get("image"),
    color = "#a074c4",
    name = "Png",
  },
  ["pp"] = {
    icon = get("beaker"),
    color = "#302B6D",
    name = "Pp",
  },
  ["ps1"] = {
    icon = get("terminal"),
    color = "#4d5a5e",
    name = "PromptPs1",
  },
  ["py"] = {
    icon = get("python"),
    color = "#3572A5",
    name = "Py",
  },
  ["pyc"] = {
    icon = get("python"),
    color = "#519aba",
    name = "Pyc",
  },
  ["pyd"] = {
    icon = get("python"),
    color = "#519aba",
    name = "Pyd",
  },
  ["pyo"] = {
    icon = get("python"),
    color = "#519aba",
    name = "Pyo",
  },
  ["r"] = {
    icon = get("r"),
    color = "#358a5b",
    name = "R",
  },
  ["R"] = {
    icon = get("r"),
    color = "#358a5b",
    name = "R",
  },
  ["rake"] = {
    icon = get("ruby"),
    color = "#701516",
    name = "Rake",
  },
  ["rakefile"] = {
    icon = get("ruby"),
    color = "#701516",
    name = "Rakefile",
  },
  ["rb"] = {
    icon = get("ruby"),
    color = "#701516",
    name = "Rb",
  },
  ["rlib"] = {
    icon = get("rust"),
    color = "#dea584",
    name = "Rlib",
  },
  ["rmd"] = {
    icon = get("markdown"),
    color = "#519aba",
    name = "Rmd",
  },
  ["Rmd"] = {
    icon = get("markdown"),
    color = "#519aba",
    name = "Rmd",
  },
  ["rproj"] = {
    icon = get("r"),
    color = "#358a5b",
    name = "Rproj",
  },
  ["rs"] = {
    icon = get("rust"),
    color = "#dea584",
    name = "Rs",
  },
  ["rss"] = {
    icon = get("rss"),
    color = "#FB9D3B",
    name = "Rss",
  },
  ["sass"] = {
    icon = get("css"),
    color = "#f55385",
    name = "Sass",
  },
  ["scala"] = {
    icon = get("scala"),
    color = "#cc3e44",
    name = "Scala",
  },
  ["scss"] = {
    icon = get("css"),
    color = "#f55385",
    name = "Scss",
  },
  ["sh"] = {
    icon = get("terminal"),
    color = "#4d5a5e",
    name = "Sh",
  },
  ["slim"] = {
    icon = get("code"),
    color = "#e34c26",
    name = "Slim",
  },
  ["sql"] = {
    icon = get("database"),
    color = "#dad8d8",
    name = "Sql",
  },
  ["styl"] = {
    icon = get("css"),
    color = "#8dc149",
    name = "Styl",
  },
  ["swift"] = {
    icon = get("swift"),
    color = "#e37933",
    name = "Swift",
  },
  ["toml"] = {
    icon = get("toml"),
    color = "#6d8086",
    name = "Toml",
  },
  ["ts"] = {
    icon = get("typescript"),
    color = "#519aba",
    name = "Ts",
  },
  ["tsx"] = {
    icon = get("react"),
    color = "#519aba",
    name = "Tsx",
  },
  ["vim"] = {
    icon = get("vim"),
    color = "#019833",
    name = "Vim",
  },
  ["vue"] = {
    icon = get("vue"),
    color = "#8dc149",
    name = "Vue",
  },
  ["webp"] = {
    icon = get("image"),
    color = "#a074c4",
    name = "Webp",
  },
  ["xcplayground"] = {
    icon = get("swift"),
    color = "#e37933",
    name = "XcPlayground",
  },
  ["xul"] = {
    icon = get("browser"),
    color = "#e37933",
    name = "Xul",
  },
  ["yaml"] = {
    icon = get("yaml"),
    color = "#6d8086",
    name = "Yaml",
  },
  ["yml"] = {
    icon = get("yaml"),
    color = "#6d8086",
    name = "Yml",
  },
  ["zsh"] = {
    icon = get("terminal"),
    color = "#89e051",
    name = "Zsh",
  },
  ["terminal"] = {
    icon = get("terminal"),
    color = "#31B53E",
    name = "Terminal",
  },
  ["kt"] = {
    icon = get("kotlin"),
    color = "#F88A02",
    name = "Kotlin",
  },
  ["gd"] = {
    icon = get("gear"),
    color = "#6d8086",
    name = "GDScript",
  },
  ["tres"] = {
    icon = get("database"),
    color = "#cbcb41",
    name = "TextResource",
  },
  ["glb"] = {
    icon = get("package"),
    color = "#FFB13B",
    name = "BinaryGLTF",
  },
  ["import"] = {
    icon = get("note"),
    color = "#ECECEC",
    name = "ImportConfiguration",
  },
  ["otf"] = {
    icon = get("typography"),
    color = "#ECECEC",
    name = "OpenTypeFont",
  },
  ["cfg"] = {
    icon = get("code"),
    color = "#ECECEC",
    name = "Configuration",
  },
  ["pck"] = {
    icon = get("package"),
    color = "#6d8086",
    name = "PackedResource",
  },
  ["desktop"] = {
    icon = get("arrow_switch"),
    color = "#563d7c",
    name = "DesktopEntry",
  },
  ["opus"] = {
    icon = get("unmute"),
    color = "#F88A02",
    name = "OPUS",
  },
  ["svelte"] = {
    icon = get("svelte"),
    color = "#ff3e00",
    name = "Svelte",
  },
  ["zig"] = {
    icon = get("zap"),
    color = "#f69a1b",
    name = "Zig",
  },
})

devicons.set_default_icon(get("file"), "#6d8086")
