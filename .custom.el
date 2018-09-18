;; my custom settings.

 ;; Load the theme (doom-one, doom-dark, etc.)
 (load-theme 'doom-molokai t)

 ;; {{ use `,` as leader key
 (nvmap :prefix ","
       "te" 'counsel-find-file
       )
 ;; }}

 ;; {{ Use `SPC` as leader key
 ;; all keywords arguments are still supported
 (nvmap :prefix "SPC"
       "ff" 'counsel-find-file
       "en" 'next-error
       "ip" 'find-file-in-project
       "eb" 'eval-buffer
       "ep" 'previous-error
       "rr" 'my-counsel-recentf
       "bd" 'kill-current-buffer
       "bp" 'back-to-previous-buffer
       "bb" 'ivy-switch-buffer-by-pinyin
       ;; "cx" 'cppcm-compile
       "cc" 'cppcm-compile-in-root-build-dir
       "xdw" 'delete-trailing-whitespace
       )
 ;; }}

(setq cppcm-get-executable-full-path-callback
      (lambda (path type tgt-name)
        ;; path is the supposed-to-be target's full path
        ;; type is either add_executabe or add_library
        ;; tgt-name is the target to built. The target's file extension is stripped
        (message "cppcm-get-executable-full-path-callback called => %s %s %s" path type tgt-name)
        (let* ((dir (file-name-directory path))
               (file (file-name-nondirectory path)))
          (cond
           ((string= type "add_executable")
            (setq path (concat dir "bin/" file)))
           ;; for add_library
           (t (setq path (concat dir "lib/" file)))
           ))
        ;; return the new path
        (message "cppcm-get-executable-full-path-callback called => path=%s" path)
        path))

