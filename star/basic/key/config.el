;;
;; Package
;;

(use-package| general
              :after which-key
              :config
              (setq moon-leader "SPC")
              (setq moon-non-normal-leader "M-SPC")
              (general-define-key :states '(normal insert emacs)
                                  :prefix moon-leader
                                  "f" '(:ignore t :which-key "file")
                                  "i" '(:ignore t :which-key "insert")
                                  "h" '(:ignore t :which-key "help")
                                  "j" '(:ignore t :which-key "jump")
                                  "r" '(:ignore t :which-key "register")
                                  "s" '(:ignore t :which-key "search")
                                  "T" '(:ignore t :which-key "Theme")
                                  "p" '(:ignore t :which-key "project")
                                  "w" '(:ignore t :which-key "window")
                                  "b" '(:ignore t :which-key "buffer")
                                  "w" '(:ignore t :which-key "window")
                                  )
              )

(use-package| which-key
              :config (which-key-mode 1))
