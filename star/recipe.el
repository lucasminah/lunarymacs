(setq cowboy-recipe-alist
      '((isolate . (:repo "casouri/isolate"))
        (aweshell . (:repo "casouri/aweshell"))
        (doom-themes . (:repo "casouri/emacs-doom-themes" :subdir ("themes")))
        (nyan-lite . (:repo "casouri/nyan-lite"))
        (pp+ . (:fetcher url :url "https://www.emacswiki.org/emacs/download/pp%2b.el"))
        (color-rg . (:repo "manateelazycat/color-rg" :dependency (exec-path-from-shell)))
        (eldoc-box . (:repo "casouri/eldoc-box"))
        (matlab-emacs . (:http "https://git.code.sf.net/p/matlab-emacs/src" :feature matlab))
        (fshell . (:repo "casouri/fshell"))
        (find-char . (:repo "casouri/find-char"))
        (nerd-font . (:repo "twlz0ne/nerd-fonts.el"))
        (snail . (:repo "manateelazycat/snails"))
        (gdb-mi . (:repo "weirdNox/emacs-gdb" :dependency (hydra)))
        (julia-emacs . (:repo "JuliaEditorSupport/julia-emacs"))
        (yaoddmuse . (:fetcher url :url "https://www.emacswiki.org/emacs/download/yaoddmuse.el"))
        (yasnippet . (:repo "joaotavora/yasnippet"))
        (comment-edit . (:repo "twlz0ne/comment-edit.el" :dependency (edit-indirect dash)))
        (separedit . (:repo "twlz0ne/separedit.el" :dependency (edit-indirect dash)))
        (key-chord . (:repo "emacsorphanage/key-chord"))
        (package-demo . (:repo "vermiculus/package-demo"))
        (ghelp . (:repo "casouri/ghelp"))
        (sly-el-indent . (:repo "cireu/sly-el-indent"))
        (cowboy-test . (:repo "casouri/cowboy-test"))
        (binder . (:repo "rnkn/binder"))
        (wgrep . (:repo "mhayashi1120/Emacs-wgrep"))
        (ghelp . (:repo "casouri/ghelp"))
        (valign . (:repo "casouri/valign"))
        (expand-region . (:repo "casouri/expand-region.el"))))
