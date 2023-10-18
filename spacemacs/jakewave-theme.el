(deftheme jakewave
  "Created 2023-05-27.")

(let ((jake-pink "#fc199a")
      (jake-yellow "#fad000")
      (jake-dark "#200933")
      (jake-green "#a5ff90")
      (jake-cyan "#61e2ff")
      (jake-cyan-highlight "#9EFFFF")
      (jake-purple-dark "#371057")
      (jake-purple "#9963ff")
      (jake-purple-subtle "#574497")

      (jake-fixed "Cascadia Code")
      (jake-variable "Noto Sans")
      (jake-variable-heading "Spectral")
      (jake-script "Marker Felt")

      (jake-normal-weight 'light)
      )

  (defface jake-no-glow `((t)) "jakewave non glowing face.")

  (defface jake-cyan `((t (:foreground ,jake-cyan))) "jakewave non glowing cyan face.")
  (defface jake-yellow `((t (:foreground ,jake-yellow))) "jakewave non glowing yellow face.")
  (defface jake-green `((t (:foreground ,jake-green))) "jakewave non glowing green face.")
  (defface jake-pink `((t (:foreground ,jake-pink))) "jakewave non glowing pink face.")
  (defface jake-purple `((t (:foreground ,jake-purple))) "jakewave non glowing purple face.")
  (defface jake-purple-subtle `((t (:foreground ,jake-purple-subtle))) "jakewave non glowing purple-subtle face.")

  (defface jake-cyan-glow `((t (:foreground ,jake-cyan))) "jakewave glowing cyan face.")
  (defface jake-yellow-glow `((t (:foreground ,jake-yellow))) "jakewave glowing yellow face.")
  (defface jake-green-glow `((t (:foreground ,jake-green))) "jakewave glowing green face.")
  (defface jake-pink-glow `((t (:foreground ,jake-pink))) "jakewave glowing pink face.")
  (defface jake-purple-glow `((t (:foreground ,jake-purple))) "jakewave glowing purple face.")
  (defface jake-purple-subtle-glow `((t (:foreground ,jake-purple-subtle))) "jakewave glowing purple-subtle face.")

  (custom-theme-set-faces
  'jakewave

  `(ansi-color-bright-red ((t (:foreground ,jake-pink :background ,jake-pink))))
  `(ansi-color-green ((t (:foreground ,jake-green :background ,jake-green))))
  `(ansi-color-red ((t (:foreground ,jake-pink :background ,jake-pink))))
  `(bold ((t (:weight normal))))
  `(button ((t (:inherit (link)))))
  `(compilation-mode-line-fail ((t (:foreground ,jake-pink))))
  `(cursor ((t (:background ,jake-pink))))
  `(default ((t (:inherit nil :family ,jake-fixed :stipple nil :background ,jake-dark :foreground ,jake-cyan :inverse-video nil :box nil :strike-through nil :extend nil :overline nil :underline nil :shadow nil :slant normal :weight light :width normal :foundry "nil"))))
  `(diff-added ((t (:foreground ,jake-green))))
  `(dired-directory ((t (:inherit (font-lock-constant-face) :foreground unspecified :background unspecified))))
  `(diredfl-compressed-file-suffix ((t (:inherit jake-green-glow))))
  `(diredfl-date-time ((t (:inherit jake-purple-glow))))
  `(diredfl-deletion ((t (:inherit (jake-pink-glow bold) :foreground unspecified :background unspecified))))
  `(diredfl-deletion-file-name ((t (:inherit jake-purple-subtle-glow :foreground unspecified))))
  `(diredfl-dir-heading ((t (:inherit jake-pink-glow))))
  `(diredfl-dir-name ((t (:inherit jake-pink-glow))))
  `(diredfl-dir-priv ((t (:inherit jake-yellow-glow))))
  `(diredfl-exec-priv ((t (:inherit jake-purple-glow))))
  `(diredfl-file-name ((t (:inherit (jake-yellow-glow)))))
  `(diredfl-file-suffix ((t (:inherit (jake-green-glow)))))
  `(diredfl-ignored-file-name ((t (:inherit jake-purple-subtle-glow))))
  `(diredfl-link-priv ((t (:inherit jake-yellow-glow))))
  `(diredfl-no-priv ((t (:inherit jake-purple-subtle-glow))))
  `(diredfl-number ((t (:inherit jake-yellow-glow))))
  `(diredfl-read-priv ((t (:inherit jake-green-glow))))
  `(diredfl-symlink ((t (:inherit jake-purple-glow))))
  `(diredfl-write-priv ((t (:inherit jake-pink-glow))))
  `(doom-modeline-bar ((t (:background ,jake-purple))))
  `(doom-modeline-bar-inactive ((t (:background ,jake-purple-dark))))
  `(doom-modeline-buffer-file ((t (:inherit jake-green-glow :foreground unspecified))))
  `(doom-modeline-buffer-modified ((t (:inherit jake-pink-glow :foreground unspecified))))
  `(doom-modeline-error ((t (:inherit jake-pink))))
  `(doom-modeline-evil-insert-state ((t (:inherit jake-purple))))
  `(doom-modeline-evil-motion-state ((t (:inherit jake-cyan))))
  `(doom-modeline-evil-normal-state ((t (:inherit jake-green))))
  `(doom-modeline-info ((t (:inherit jake-green-glow :foreground unspecified))))
  `(doom-modeline-project-dir ((t (:inherit jake-purple-glow :foreground unspecified))))
  `(doom-modeline-warning ((t (:inherit jake-yellow))))
  `(error ((t (:foreground ,jake-pink))))
  `(escape-glyph ((t (:foreground "#9EFFFF"))))
  `(evil-ex-lazy-highlight ((t (:inherit (jake-no-glow bold) :foreground ,jake-dark :background ,jake-green))))
  `(fixed-pitch ((t (:family ,jake-fixed))))
  `(font-lock-bracket-face ((t (:inherit font-lock-punctuation-face :foreground unspecified))))
  `(font-lock-builtin-face ((t (:foreground ,jake-yellow))))
  `(font-lock-comment-delimiter-face ((default (:inherit font-lock-comment-face))))
  `(font-lock-comment-face ((t (:inherit jake-purple-subtle-glow :slant italic :foreground unspecified :background unspecified))))
  `(font-lock-constant-face ((t (:foreground ,jake-purple))))
  `(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
  `(font-lock-doc-face ((t (:inherit jake-purple-subtle-glow :foreground unspecified))))
  `(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
  `(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
  `(font-lock-function-call-face ((t (:inherit (font-lock-function-name-face)))))
  `(font-lock-function-name-face ((t (:inherit (jake-yellow-glow bold) :foreground unspecified))))
  `(font-lock-keyword-face ((t (:inherit (jake-pink-glow bold) :foreground unspecified :slant normal))))
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
  `(font-lock-string-face ((t (:inherit jake-green-glow :foreground unspecified))))
  `(font-lock-type-face ((t (:inherit (jake-yellow-glow bold) :foreground unspecified))))
  `(font-lock-variable-name-face ((t (:inherit (jake-cyan-glow bold) :foreground unspecified))))
  `(font-lock-variable-use-face ((t (:inherit (font-lock-variable-name-face)))))
  `(font-lock-warning-face ((t (:foreground "#dc752f" :background "#292b2e"))))
  `(fringe ((t (:background "#1d0432" :foreground "#520c8b"))))
  `(gnus-header-content ((t (:foreground ,jake-purple))))
  `(gnus-header-from ((t (:inherit jake-yellow-glow :foreground unspecified :weight ,jake-normal-weight))))
  `(gnus-header-name ((t (:foreground ,jake-pink))))
  `(gnus-header-subject ((t (:inherit jake-green-glow :foreground unspecified))))
  `(header-line ((t (:background ,jake-purple-dark :overline ,jake-purple))))
  `(highlight ((t (:foreground unspecified :background ,jake-purple-dark))))
  `(hl-line ((t (:background ,jake-purple-dark))))
  `(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
  `(isearch ((t (:foreground "#2D2B55" :background "#FF7300"))))
  `(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
  `(lazy-highlight ((t (:weight normal :background "#FFFF03" :inherit (isearch)))))
  `(line-number ((t (:inherit (fixed-pitch) :background "#1D0432" :foreground "#4A1E64"))))
  `(line-number-current-line ((t (:inherit bold :background "#1D0432" :foreground "#7912CE" :weight unspecified))))
  `(link ((t (:underline (:color foreground-color :style line :position nil) :foreground "#9EFFFF"))))
  `(link-visited ((t (:underline (:color foreground-color :style line :position nil) :foreground "#c56ec3"))))
  `(lsp-headerline-breadcrumb-path-face ((t (:inherit (font-lock-constant-face)))))
  `(lsp-headerline-breadcrumb-symbols-face ((t (:inherit (font-lock-type-face)))))
  `(magit-branch-local ((t :inherit jake-yellow-glow :foreground unspecified :background unspecified)))
  `(magit-branch-remote ((t :inherit jake-green-glow :foreground unspecified :background unspecified)))
  `(magit-section-highlight ((t :inherit hl-line :background unspecified)))
  `(match ((t (:foreground "#86dc2f" :background "#444155" :inherit (isearch)))))
  `(minibuffer-prompt ((t (:foreground ,jake-yellow :inherit (bold)))))
  `(mode-line ((t (:box (:line-width (1 . 1) :color ,jake-purple :style nil) :overline ,jake-purple :inherit jake-yellow-glow :foreground unspecified :background ,jake-purple-dark))))
  `(mode-line-buffer-id ((t (:foreground "#bc6ec5" :inherit (bold)))))
  `(mode-line-emphasis ((t (:inherit bold))))
  `(mode-line-highlight ((((supports :box t) (class color) (min-colors 88)) (:box (:line-width (2 . 2) :color "grey40" :style released-button))) (t (:inherit (highlight)))))
  `(mode-line-inactive ((t (:weight light :box (:line-width (1 . 1) :color ,jake-purple-subtle :style nil) :inherit jake-purple-subtle-glow :foreground unspecified :background ,jake-dark))))
  `(mu4e-flagged-face ((t (:inherit jake-yellow-glow :foreground unspecified :weight ,jake-normal-weight))))
  `(mu4e-header-face ((t (:foreground ,jake-purple))))
  `(mu4e-header-highlight-face ((t (:background ,jake-purple-dark))))
  `(mu4e-header-key-face ((t (:inherit jake-yellow-glow :foreground unspecified))))
  `(mu4e-header-title-face ((t (:inherit jake-purple-glow :foreground unspecified))))
  `(mu4e-highlight-face ((t (:inherit (jake-pink-glow bold) :foreground unspecified))))
  `(mu4e-related-face ((t (:inherit (mu4e-header-face)))))
  `(mu4e-replied-face ((t (:inherit (mu4e-header-face) :foreground ,jake-purple))))
  `(mu4e-title-face ((t (:inherit jake-green-glow :foreground unspecified))))
  `(mu4e-unread-face ((t (:inherit jake-yellow-glow :foreground unspecified :weight ,jake-normal-weight))))
  `(next-error ((t (:weight normal :inherit (error)))))
  `(org-block ((t (:inherit (fixed-pitch) :background ,jake-purple-dark ))))
  `(org-block-begin-line ((t (:inherit (fixed-pitch jake-purple-subtle-glow) :foreground unspecified :background ,jake-purple-dark))))
  `(org-block-end-line ((t (:inherit (fixed-pitch) :foreground ,jake-purple-subtle :background ,jake-purple-dark))))
  `(org-checkbox ((t (:inherit jake-green-glow :family ,jake-fixed :foreground unspecified))))
  `(org-checkbox-statistics-done ((t (:inherit (fixed-pitch) :foreground ,jake-green))))
  `(org-checkbox-statistics-todo ((t (:inherit (fixed-pitch) :foreground ,jake-pink))))
  `(org-code ((t (:inherit (fixed-pitch) :background ,jake-purple-dark :foreground ,jake-pink))))
  `(org-date ((t (:inherit jake-purple-subtle-glow :foreground unspecified :underline unspecified))))
  `(org-done ((t (:inherit jake-green-glow :background unspecified :foreground unspecified :family ,jake-script :height 0.75 :weight thin))))
  `(org-drawer ((t (:background unspecified :foreground ,jake-purple :family ,jake-script))))
  `(org-ellipsis ((t (:inherit jake-green-glow :foreground unspecified))))
  `(org-indent ((t (:inherit (org-hide fixed-pitch)))))
  `(org-level-1 ((t (:family ,jake-variable-heading :inherit jake-yellow-glow :foreground unspecified :height 2.0))))
  `(org-level-2 ((t (:family ,jake-variable-heading :inherit jake-green-glow :foreground unspecified :height 1.5))))
  `(org-level-3 ((t (:family ,jake-variable-heading :foreground ,jake-yellow :height 1.25))))
  `(org-level-4 ((t (:family ,jake-variable-heading :foreground ,jake-yellow :height 1.1))))
  `(org-level-5 ((t (:family ,jake-variable-heading :foreground ,jake-yellow :height 1.1))))
  `(org-level-6 ((t (:family ,jake-variable-heading :foreground ,jake-yellow :height 1.1))))
  `(org-level-7 ((t (:family ,jake-variable-heading :foreground ,jake-yellow :height 1.1))))
  `(org-level-8 ((t (:family ,jake-variable-heading :foreground ,jake-yellow :height 1.1))))
  `(org-link ((t (:foreground ,jake-cyan-highlight :underline unspecified))))
  `(org-meta-line ((t (:inherit (fixed-pitch) :foreground ,jake-purple-subtle :background unspecified))))
  `(org-special-keyword ((t (:inherit jake-purple-subtle :foreground unspecified :family ,jake-script))))
  `(org-superstar-item ((t (:inherit (fixed-pitch) :foreground ,jake-pink))))
  `(org-superstar-leading ((t (:inherit (fixed-pitch) :foreground ,jake-dark))))
  `(org-table ((t (:inherit (fixed-pitch) :foreground ,jake-pink :background ,jake-purple-dark))))
  `(org-todo ((t (:inherit jake-pink-glow :background unspecified :foreground unspecified :family ,jake-script :height 0.75 :weight thin))))
  `(org-verbatim ((t (:inherit (fixed-pitch jake-yellow-glow) :foreground unspecified :background ,jake-purple-dark :weight ,jake-normal-weight))))
  `(query-replace ((t (:inherit (isearch)))))
  `(rainbow-delimiters-depth-1-face ((t (:inherit (jake-pink-glow bold) :foreground unspecified))))
  `(rainbow-delimiters-depth-2-face ((t (:inherit (jake-yellow-glow bold) :foreground unspecified))))
  `(rainbow-delimiters-depth-3-face ((t (:inherit (jake-green-glow bold) :foreground unspecified))))
  `(rainbow-delimiters-depth-4-face ((t (:inherit (jake-cyan-glow bold) :foreground unspecified))))
  `(rainbow-delimiters-depth-5-face ((t (:inherit (jake-purple-glow bold) :foreground unspecified))))
  `(rainbow-delimiters-depth-6-face ((t (:inherit rainbow-delimiters-depth-1-face :foreground unspecified))))
  `(rainbow-delimiters-depth-7-face ((t (:inherit rainbow-delimiters-depth-2-face :foreground unspecified))))
  `(rainbow-delimiters-depth-8-face ((t (:inherit rainbow-delimiters-depth-3-face :foreground unspecified))))
  `(rainbow-delimiters-depth-9-face ((t (:inherit rainbow-delimiters-depth-4-face :foreground unspecified))))
  `(region ((t (:extend t :foreground "#FFEE80" :background "#99589E"))))
  `(secondary-selection ((t (:extend t :background "#100a14"))))
  `(shadow ((t (:foreground "#494685"))))
  `(show-paren-match ((t (:foreground unspecified))))
  `(sp-show-pair-match-face ((t (:foreground unspecified))))
  `(term-color-red ((t (:inherit jake-pink-glow :foreground unspecified :background ,jake-pink))))
  `(tide-hl-identifier-face ((t (:foreground unspecified :background ,jake-purple-dark))))
  `(tooltip ((t (:weight normal :slant normal :underline nil :foreground "#b2b2b2" :background "#5e5079"))))
  `(trailing-whitespace ((t (:background "#2aa1ae"))))
  `(variable-pitch ((t (:family ,jake-variable :height 1.3 :weight light))))
  `(vertical-border ((t (:foreground "#4a1e64"))))
  `(vterm-color-black ((t (:foreground ,jake-dark :background ,jake-dark))))
  `(vterm-color-blue ((t (:foreground ,jake-purple :background ,jake-purple))))
  `(vterm-color-green ((t (:foreground ,jake-green :background ,jake-green))))
  `(vterm-color-red ((t (:foreground ,jake-pink :background ,jake-pink))))
  `(vterm-color-yellow ((t (:foreground ,jake-yellow :background ,jake-yellow))))
  `(web-mode-html-attr-equal-face ((t (:inherit (jake-pink-glow bold) :foreground unspecified))))
  `(web-mode-html-attr-name-face ((t (:inherit jake-purple-glow :foreground unspecified))))
  `(web-mode-html-attr-value-face ((t :inherit jake-green-glow :foreground unspecified)))
  `(web-mode-html-tag-bracket-face ((t (:inherit (jake-pink-glow bold) :foreground unspecified))))
  `(web-mode-html-tag-face ((t (:inherit (jake-yellow-glow) :foreground unspecified))))
  `(web-mode-keyword-face ((t (:inherit (font-lock-keyword-face) :foreground unspecified))))
  `(web-mode-string-face ((t (:inherit (font-lock-string-face) :foreground unspecified))))
  `(web-mode-variable-name-face ((t :foreground unspecified)))
  `(widget-button ((t :inherit bold :weight unspecified)))
))

(provide-theme 'jakewave)
