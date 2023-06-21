(deftheme jakewave
  "Created 2023-05-27.")

(custom-theme-set-faces
 'jakewave
 '(cursor ((t (:background "#9963ff"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#9EFFFF"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#FAD000" :inherit (bold)))))
 '(highlight ((t (:foreground "#b2b2b2" :background "#7E46DF"))))
 '(region ((t (:extend t :foreground "#FFEE80" :background "#B362FF"))))
 '(shadow ((t (:foreground "#494685"))))
 '(secondary-selection ((t (:extend t :background "#100a14"))))
 '(trailing-whitespace ((t (:background "#2aa1ae"))))
 '(font-lock-bracket-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-builtin-face ((t (:foreground "#FAD000"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:inherit (default) :slant italic :foreground "#574497" :background "#200933"))))
 '(font-lock-constant-face ((t (:foreground "#FF628C"))))
 '(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-doc-face ((t (:foreground "#9f8766"))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
 '(font-lock-function-call-face ((t (:inherit (font-lock-function-name-face)))))
 '(font-lock-function-name-face ((t (:foreground "#FAD000" :inherit (bold)))))
 '(font-lock-keyword-face ((t (:inherit bold :foreground "#fc199a" :slant normal))))
 '(font-lock-negation-char-face ((t (:foreground "#a45bad"))))
 '(font-lock-number-face ((t nil)))
 '(font-lock-misc-punctuation-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-operator-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:foreground "#bc6ec5"))))
 '(font-lock-property-name-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-property-use-face ((t (:inherit (font-lock-property-name-face)))))
 '(font-lock-punctuation-face ((t nil)))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:inherit (default) :foreground "#A5FF90"))))
 '(font-lock-type-face ((t (:foreground "#FAD000" :inherit (default)))))
 '(font-lock-variable-name-face ((t (:foreground "#9EFFFF"))))
 '(font-lock-variable-use-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-warning-face ((t (:foreground "#dc752f" :background "#292b2e"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line :position nil) :foreground "#9EFFFF"))))
 '(link-visited ((t (:underline (:color foreground-color :style line :position nil) :foreground "#c56ec3"))))
 '(fringe ((t (:foreground "#b2b2b2" :background "#292b2e" :inherit (line-number)))))
 '(header-line ((t (:background "#212026"))))
 '(tooltip ((t (:weight normal :slant normal :underline nil :foreground "#b2b2b2" :background "#5e5079"))))
 '(mode-line ((t (:box (:line-width (1 . 1) :color "#5d4d7a" :style nil) :foreground "#FFFFFF" :background "#1E1E3F"))))
 '(mode-line-buffer-id ((t (:foreground "#bc6ec5" :inherit (bold)))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((supports :box t) (class color) (min-colors 88)) (:box (:line-width (2 . 2) :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width (1 . 1) :color "#5d4d7a" :style nil) :foreground "#CCCCCC" :background "#494685"))))
 '(isearch ((t (:foreground "#2D2B55" :background "#FF7300"))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:weight normal :background "#FFFF03" :inherit (isearch)))))
 '(match ((t (:foreground "#86dc2f" :background "#444155" :inherit (isearch)))))
 '(next-error ((t (:weight normal :inherit (error)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(default ((t (:inherit nil :stipple nil :background "#200933" :foreground "#61e2ff" :inverse-video nil :box nil :strike-through nil :extend nil :overline nil :underline nil :shadow nil :slant normal :weight regular :height 120 :width normal :foundry "nil" :family "Cascadia Code")))))

(provide-theme 'jakewave)