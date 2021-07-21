(deftheme witchhazel-hypercolor "A dark, feminine color theme.")

(custom-theme-set-faces
 'witchhazel-hypercolor
 '(default ((t (:foreground "#f8f8f2" :background "#282634"))))
 '(fringe ((t (:inherit default))))
 '(font-lock-comment-face ((t (:foreground "#bfbfbf"))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-string-face ((t (:foreground "#81eeff"))))
 '(font-lock-constant-face ((t (:foreground "#c5a3ff" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "#81ffbe" :slant italic))))
 '(font-lock-type-face ((t (:foreground "#a3f3ff"))))
 '(font-lock-function-name-face ((t (:foreground "#dcc8ff"))))
 '(font-lock-variable-name-face ((t (:inherit default))))
 '(font-lock-builtin-face ((t (:foreground "#dcc8ff"))))
 '(button ((t (:foreground "#81eeff" :underline t))))
 '(region ((t (:background "#8077a8"))))
 '(highlight ((t (:foreground "#131218" :background "#64cb96"))))
 '(mode-line ((t (:foreground "#f8f8f0" :background "#8864cb"))))
 '(mode-line-inactive ((t (:foreground "#f8f8f0" :background "#634e89"))))
 '(match ((t (:background "#8864cb"))))
 '(isearch ((t (:inherit match))))
 '(minibuffer-prompt ((t (:foreground "#dcc8ff"))))
 '(hl-line ((t (:background "#131218"))))
 '(whitespace-space ((t (:foreground "#894e63"))))
 '(whitespace-trailing ((t (:background "#894e63"))))
 ;; `company-mode'
 '(company-tooltip ((t (:background "#433e56"))))
 '(company-tooltip-selection ((t (:background "#634e89"))))
 '(company-tooltip-mouse ((t (:foreground "#131218" :background "#64cb96"))))
 '(company-scrollbar-fg ((t (:background "#ae81ff"))))
 '(company-scrollbar-bg ((t (:inherit company-tooltip))))
 ;; `highlight-numbers-mode'
 '(highlight-numbers-number ((t (:foreground "#fff9a3"))))
 ;; `ivy-mode'
 '(ivy-current-match ((t (:background "#634e89"))))
 '(ivy-highlight-face ((t (:underline t))))
 ;; `markdown-mode'
 '(markdown-header-face ((t (:foreground "#fff781" :weight bold))))
 '(markdown-header-delimiter-face ((t (:inherit markdown-header-face))))
 '(markdown-link-face ((t (:foreground "#81ffbe" :weight bold))))
 '(markdown-link-title-face ((t (:foreground "#81eeff"))))
 '(markdown-url-face ((t (:foreground "#c8f8ff" :underline t :slant italic))))
 ;; `rust-mode'
 '(rust-string-interpolation ((t (:foreground "#ffa3c3" :slant italic))))
 '(rust-question-mark ((t (:foreground "#81ffbe"))))
 ;; `smartparens'
 '(sp-pair-overlay-face ((t (:background "#131218"))))
 ;; `swiper'
 '(swiper-line-face ((t (:background "#131218")))))

(provide-theme 'witchhazel-hypercolor)
