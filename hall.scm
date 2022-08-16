(hall-description
  (name "myapp")
  (prefix "")
  (version "0.1")
  (author "mbc")
  (copyright (2022))
  (synopsis "")
  (description "")
  (home-page "www.labsolns.com")
  (license gpl3+)
  (dependencies `())
  (skip ())
  (files (libraries
           ((directory
              "myapp"
              ((directory
                 "db"
                 ((directory "sm" ((text-file ".gitkeep")))
                  (directory "migration" ((text-file ".gitkeep")))
                  (text-file ".gitkeep")))
               (directory "log" ((text-file ".gitkeep")))
               (directory "prv" ((text-file ".gitkeep")))
               (directory
                 "lib"
                 ((text-file ".gitkeep") (scheme-file "mylib")))
               (directory
                 "app"
                 ((directory
                    "views"
                    ((directory
                       "intro"
                       ((template-file "page1.html")
                        (template-file "intropage1.html")))
                     (directory
                       "pages"
                       ((template-file "page1.html")))
                     (text-file ".gitkeep")))
                  (directory "models" ((text-file ".gitkeep")))
                  (directory
                    "controllers"
                    ((scheme-file "pages") (text-file ".gitkeep")))
                  (directory "protocols" ((text-file ".gitkeep")))
                  (directory "api" ((scheme-file "v1")))
                  (text-file ".gitkeep")))
               (directory
                 "sys"
                 ((directory "i18n" ((text-file ".gitkeep")))
                  (directory "pages" ((text-file ".gitkeep")))
                  (text-file ".gitkeep")))
               (directory
                 "pub"
                 ((directory
                    "img"
                    ((directory "upload" ((text-file ".gitkeep")))
                     (text-file ".gitkeep")))
                  (directory
                    "css"
                    ((css-file "navbar")
                     (text-file ".gitkeep")
                     (unknown-type "common.scss")))
                  (directory "js" ((text-file ".gitkeep")))
                  (template-file "footer")
                  (template-file "header")
                  (text-file ".gitkeep")
                  (icon-file "favicon")))
               (directory
                 "tmp"
                 ((directory
                    "cache"
                    ((directory
                       "tpl"
                       ((directory
                          "home"
                          ((directory
                             "mbc"
                             ((directory
                                "projects"
                                ((directory
                                   "myapp"
                                   ((directory
                                      "myapp"
                                      ((directory
                                         "app"
                                         ((directory
                                            "views"
                                            ((directory
                                               "pages"
                                               ((cache-file
                                                  "page1.html.tpl")))))))))))))
                              (directory
                                "temp"
                                ((directory
                                   "artanmod"
                                   ((directory
                                      "artanmod"
                                      ((directory
                                         "app"
                                         ((directory
                                            "views"
                                            ((directory
                                               "intro"
                                               ((cache-file
                                                  "page1.html.tpl")))))))))
                                    (directory
                                      "app"
                                      ((directory
                                         "views"
                                         ((directory
                                            "intro"
                                            ((cache-file
                                               "intropage1.html.tpl")))))))))
                                 (directory
                                   "myapp"
                                   ((directory
                                      "myapp"
                                      ((directory
                                         "app"
                                         ((directory
                                            "views"
                                            ((directory
                                               "pages"
                                               ((cache-file
                                                  "page1.html.tpl")))))))))))))))))))
                     (directory "migration" ((text-file ".gitkeep")))
                     (text-file "README")
                     (text-file ".gitkeep")
                     (cache-file "route")))
                  (text-file ".gitkeep")))
               (directory
                 "test"
                 ((directory
                    "benchmark"
                    ((text-file "README") (text-file ".gitkeep")))
                  (directory "functional" ((text-file ".gitkeep")))
                  (directory "unit" ((text-file ".gitkeep")))
                  (text-file ".gitkeep")))
               (directory
                 "conf"
                 ((text-file "README")
                  (text-file ".gitkeep")
                  (configuration-file "artanis")))
               (shell-file "update-artanis")
               (text-file ".route")
               (text-file "README")
               (text-file "ENTRY")
               (shell-file "mv-artanis")
               (shell-file "install")))
            (scheme-file "myapp")))
         (tests ((directory "tests" ())))
         (programs ((directory "scripts" ())))
         (documentation
           ((text-file "AUTHORS")
            (text-file "NEWS")
            (directory
              "doc"
              ((info-file "myapp")
               (texi-file "version")
               (texi-file "myapp")
               (text-file ".dirstamp")
               (text-file "stamp-vti")))
            (text-file "COPYING")
            (text-file "HACKING")
            (symlink "README" "README.org")
            (org-file "README")))
         (infrastructure
           ((scheme-file "hall")
            (text-file ".gitignore")
            (scheme-file "guix")))))
