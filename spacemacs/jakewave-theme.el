(deftheme jakewave
  "Created 2023-05-27.")

(let ((jake-pink "#fc199a")
      (jake-yellow "#fad000")
      (jake-dark "#200933")
      (jake-green "#a5ff90")
      (jake-cyan "#61e2ff")
      (jake-purple-dark "#371057")
      (jake-purple "#9963ff")
      (jake-purple-subtle "#574497")
      )


  (custom-theme-set-faces
  'jakewave
  `(ansi-color-bright-red ((t (:foreground ,jake-pink :background ,jake-pink))))
  `(ansi-color-green ((t (:foreground ,jake-green :background ,jake-green))))
  `(ansi-color-red ((t (:foreground ,jake-pink :background ,jake-pink))))
  `(button ((t (:inherit (link)))))
  `(compilation-mode-line-fail ((t (:foreground ,jake-pink))))
  `(cursor ((t (:background ,jake-pink))))
  `(default ((t (:inherit nil :stipple nil :background ,jake-dark :foreground ,jake-cyan :inverse-video nil :box nil :strike-through nil :extend nil :overline nil :underline nil :shadow nil :slant normal :weight regular :width normal :foundry "nil"))))
  `(diff-added ((t (:foreground ,jake-green))))
  `(dired-directory ((t (:inherit (font-lock-constant-face) :foreground unspecified :background unspecified))))
  `(error ((t (:foreground ,jake-pink))))
  `(escape-glyph ((t (:foreground "#9EFFFF"))))
  `(fixed-pitch ((t (:family "Cascadia Code"))))
  `(font-lock-bracket-face ((t (:inherit (font-lock-punctuation-face)))))
  `(font-lock-builtin-face ((t (:foreground ,jake-yellow))))
  `(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
  `(font-lock-comment-face ((t (:slant italic :foreground ,jake-purple-subtle :background unspecified))))
  `(font-lock-constant-face ((t (:foreground ,jake-purple))))
  `(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
  `(font-lock-doc-face ((t (:foreground "#9f8766"))))
  `(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
  `(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
  `(font-lock-function-call-face ((t (:inherit (font-lock-function-name-face)))))
  `(font-lock-function-name-face ((t (:foreground ,jake-yellow :inherit (bold) :slant italic ))))
  `(font-lock-keyword-face ((t (:inherit bold :foreground ,jake-pink :slant normal))))
  `(font-lock-misc-punctuation-face ((t (:inherit (font-lock-punctuation-face) :foreground unspecified))))
  `(font-lock-negation-char-face ((t (:foreground "#a45bad"))))
  `(font-lock-number-face ((t nil)))
  `(font-lock-operator-face ((t (:inherit (font-lock-keyword-face) :foreground unspecified))))
  `(font-lock-preprocessor-face ((t (:foreground "#bc6ec5"))))
  `(font-lock-property-name-face ((t (:inherit (font-lock-variable-name-face)))))
  `(font-lock-property-use-face ((t (:inherit (font-lock-property-name-face)))))
  `(font-lock-punctuation-face ((t (:inherit (font-lock-keyword-face) :foreground unspecified))))
  `(font-lock-punctuation-face ((t nil)))
  `(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
  `(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
  `(font-lock-string-face ((t (:foreground ,jake-green))))
  `(font-lock-type-face ((t (:foreground ,jake-yellow))))
  `(font-lock-variable-name-face ((t (:foreground "#9EFFFF"))))
  `(font-lock-variable-use-face ((t (:inherit (font-lock-variable-name-face)))))
  `(font-lock-warning-face ((t (:foreground "#dc752f" :background "#292b2e"))))
  `(fringe ((t (:background "#1d0432" :foreground "#520c8b"))))
  `(header-line ((t (:background ,jake-purple-dark))))
  `(highlight ((t (:foreground unspecified :background ,jake-purple-dark))))
  `(hl-line ((t (:background ,jake-purple-dark))))
  `(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
  `(isearch ((t (:foreground "#2D2B55" :background "#FF7300"))))
  `(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
  `(lazy-highlight ((t (:weight normal :background "#FFFF03" :inherit (isearch)))))
  `(line-number ((t (:inherit (fixed-pitch) :background "#1D0432" :foreground "#4A1E64"))))
  `(line-number-current-line ((t (:background "#1D0432" :foreground "#7912CE"))))
  `(link ((t (:underline (:color foreground-color :style line :position nil) :foreground "#9EFFFF"))))
  `(link-visited ((t (:underline (:color foreground-color :style line :position nil) :foreground "#c56ec3"))))
  `(lsp-headerline-breadcrumb-path-face ((t (:inherit (font-lock-constant-face)))))
  `(lsp-headerline-breadcrumb-symbols-face ((t (:inherit (font-lock-type-face)))))
  `(match ((t (:foreground "#86dc2f" :background "#444155" :inherit (isearch)))))
  `(minibuffer-prompt ((t (:foreground ,jake-yellow :inherit (bold)))))
  `(mode-line ((t (:box (:line-width (1 . 1) :color "#5d4d7a" :style nil) :foreground "#FFFFFF" :background "#1E1E3F"))))
  `(mode-line-buffer-id ((t (:foreground "#bc6ec5" :inherit (bold)))))
  `(mode-line-emphasis ((t (:weight bold))))
  `(mode-line-highlight ((((supports :box t) (class color) (min-colors 88)) (:box (:line-width (2 . 2) :color "grey40" :style released-button))) (t (:inherit (highlight)))))
  `(mode-line-inactive ((t (:weight light :box (:line-width (1 . 1) :color "#5d4d7a" :style nil) :foreground "#CCCCCC" :background "#494685"))))
  `(org-block ((t (:inherit (fixed-pitch) :background ,jake-purple-dark))))
  `(org-block-begin-line ((t (:inherit (fixed-pitch) :foreground ,jake-purple-subtle :background ,jake-purple-dark))))
  `(org-block-end-line ((t (:inherit (fixed-pitch) :foreground ,jake-purple-subtle :background ,jake-purple-dark))))
  `(org-checkbox-statistics-done ((t (:inherit (fixed-pitch) :foreground ,jake-green))))
  `(org-checkbox-statistics-todo ((t (:inherit (fixed-pitch) :foreground ,jake-pink))))
  `(org-checkbox ((t (:inherit (fixed-pitch) :foreground ,jake-green))))
  `(org-done ((t (:background unspecified :foreground ,jake-green :family "Marker Felt" :height 0.75 :weight thin))))
  `(org-drawer ((t (:background unspecified :foreground ,jake-purple :family "Marker Felt"))))
  `(org-indent ((t (:inherit (org-hide fixed-pitch)))))
  `(org-level-1 ((t (:foreground ,jake-yellow :height 2.0))))
  `(org-level-2 ((t (:foreground ,jake-yellow :height 1.5))))
  `(org-level-3 ((t (:foreground ,jake-yellow :height 1.25))))
  `(org-level-4 ((t (:foreground ,jake-yellow :height 1.1))))
  `(org-level-5 ((t (:foreground ,jake-yellow :height 1.1))))
  `(org-level-6 ((t (:foreground ,jake-yellow :height 1.1))))
  `(org-level-7 ((t (:foreground ,jake-yellow :height 1.1))))
  `(org-level-8 ((t (:foreground ,jake-yellow :height 1.1))))
  `(org-link ((t (:foreground ,jake-purple :underline unspecified))))
  `(org-meta-line ((t (:inherit (fixed-pitch) :foreground ,jake-purple-subtle :background unspecified))))
  `(org-superstar-item ((t (:inherit (fixed-pitch) :foreground ,jake-pink))))
  `(org-superstar-leading ((t (:inherit (fixed-pitch) :foreground ,jake-dark))))
  `(org-table ((t (:inherit (fixed-pitch) :foreground ,jake-pink :background ,jake-purple-dark))))
  `(org-todo ((t (:background unspecified :foreground ,jake-pink :family "Marker Felt" :height 0.75 :weight thin))))
  `(next-error ((t (:weight normal :inherit (error)))))
  `(query-replace ((t (:inherit (isearch)))))
  `(rainbow-delimiters-depth-1-face ((t (:foreground "#c773cd" :weight semibold))))
  `(rainbow-delimiters-depth-2-face ((t (:foreground ,jake-pink :weight semibold))))
  `(rainbow-delimiters-depth-3-face ((t (:foreground "#ffcc00" :weight semibold))))
  `(rainbow-delimiters-depth-4-face ((t (:foreground ,jake-cyan :weight semibold))))
  `(rainbow-delimiters-depth-5-face ((t (:foreground "#c773cd" :weight semibold))))
  `(rainbow-delimiters-depth-6-face ((t (:foreground ,jake-pink :weight semibold))))
  `(rainbow-delimiters-depth-7-face ((t (:foreground "#ffcc00" :weight semibold))))
  `(rainbow-delimiters-depth-8-face ((t (:foreground ,jake-cyan :weight semibold))))
  `(rainbow-delimiters-depth-9-face ((t (:foreground "#c773cd" :weight semibold))))
  `(region ((t (:extend t :foreground "#FFEE80" :background "#99589E"))))
  `(secondary-selection ((t (:extend t :background "#100a14"))))
  `(shadow ((t (:foreground "#494685"))))
  `(tide-hl-identifier-face ((t (:foreground unspecified :background ,jake-purple-dark))))
  `(tooltip ((t (:weight normal :slant normal :underline nil :foreground "#b2b2b2" :background "#5e5079"))))
  `(trailing-whitespace ((t (:background "#2aa1ae"))))
  `(variable-pitch ((t (:family "Spectral" :height 1.3))))
  `(vertical-border ((t (:foreground "#4a1e64"))))
  `(vterm-color-black ((t (:foreground ,jake-dark :background ,jake-dark))))
  `(vterm-color-blue ((t (:foreground ,jake-purple :background ,jake-purple))))
  `(vterm-color-green ((t (:foreground ,jake-green :background ,jake-green))))
  `(vterm-color-red ((t (:foreground ,jake-pink :background ,jake-pink))))
  `(vterm-color-yellow ((t (:foreground "#FEC30A" :background "#FEC30A"))))
  `(web-mode-html-attr-name-face ((t (:inherit (font-lock-keyword-face) :foreground unspecified))))
  `(web-mode-html-attr-value-face ((t :inherit (font-lock-constant-face) :foreground unspecified)))
  `(web-mode-html-tag-bracket-face ((t (:inherit (rainbow-delimiters-depth-3-face) :foreground unspecified))))
  `(web-mode-html-tag-face ((t (:inherit (font-lock-constant-face) :foreground unspecified))))
  `(web-mode-keyword-face ((t (:inherit (font-lock-keyword-face) :foreground unspecified))))
  `(web-mode-string-face ((t (:inherit (font-lock-string-face) :foreground unspecified))))
  `(web-mode-variable-name-face ((t :foreground unspecified)))
))

(provide-theme 'jakewave)
