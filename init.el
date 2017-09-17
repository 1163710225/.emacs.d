
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(column-number-mode t)
 '(company-auto-complete t)
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (molokai)))
 '(custom-safe-themes
   (quote
    ("fad47d267d4e8664021a8adb02632942de0f4f75b0ddbcfa7368e637ed851b21" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "251348dcb797a6ea63bbfe3be4951728e085ac08eee83def071e4d2e3211acc3" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "01e067188b0b53325fc0a1c6e06643d7e52bc16b6653de2926a480861ad5aa78" "35d45ad7ed15ac649e771e488257efd705b91e002b4397611131200ed93948b7" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "f9574c9ede3f64d57b3aa9b9cef621d54e2e503f4d75d8613cbcc4ca1c962c21" "71b9b4c5d2a5126586d204e20c3fb4797f70d3d057a0c8b03bac2c51893007a2" default)))
 '(debug-on-error t)
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(emms-mode-line-icon-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(fci-rule-color "#404040")
 '(global-auto-complete-mode t)
 '(gnus-logo-colors (quote ("#1ec1c4" "#bababa")))
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (auto-complete highlight-operators highlight-numbers molokai-theme powerline tabbar obsidian-theme)))
 '(powerline-default-separator (quote arrow-fade))
 '(red "#ffffff")
 '(show-paren-mode t)
 '(tabbar-separator (quote (1.5)))
 '(vc-annotate-background "#404040")
 '(vc-annotate-color-map
   (quote
    ((20 . "#c83029")
     (40 . "#db4334")
     (60 . "#959508")
     (80 . "#bcaa00")
     (100 . "#dc7700")
     (120 . "#c9d617")
     (140 . "#319448")
     (160 . "#078607")
     (180 . "#60a060")
     (200 . "#29b029")
     (220 . "#47cd57")
     (240 . "#4c8383")
     (260 . "#1ba1a1")
     (280 . "#0a7874")
     (300 . "#1e7bda")
     (320 . "#00a2f5")
     (340 . "#58b1f3")
     (360 . "#da26ce"))))
 '(vc-annotate-very-old-color "#da26ce"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(highlight-numbers-number ((default (:inherit font-lock-constant-face)))))

;;设置英文字体
(set-face-attribute
'default nil :font "Consolas 12")
;;设置中文字体
(dolist (charset '(kana han symbol cjk-misc bopomofo))
(set-fontset-font (frame-parameter nil 'font)
charset
(font-spec :family "微软雅黑" :size 18)))
;;窗口大小
(set-frame-width (selected-frame) 170)
(set-frame-height (selected-frame) 40)
;;缩进
(setq default-tab-width 4)
(setq-default indent-tabs-mode nil)
(setq c-default-style "Linux")
(setq c-basic-offset 4)
;;括号补全
(electric-pair-mode t)
;;显示行号
(global-linum-mode 1)
(setq linum-format "% 4d ")
;;光标
(setq-default cursor-type 'bar)
(set-cursor-color "white")
;;高亮当前行
(global-hl-line-mode 1)
;;一键打开终端
(global-set-key (kbd "<f10>") 'shell)
;;一键编译
(defun compile-file ()
  (interactive)
  (if (equal (message "%s" major-mode) "c-mode") (compile (format "gcc -o %s %s -g -Wall -std=c11" (file-name-sans-extension (buffer-name))(buffer-name))))
  (if (equal (message "%s" major-mode) "c++-mode") (compile (format "g++ -o %s %s -g -Wall -std=c++14" (file-name-sans-extension (buffer-name))(buffer-name))))
  (if (equal (message "%s" major-mode) "java-mode") (compile (format "javac %s" (buffer-name)))))
(global-set-key (kbd "<f9>") 'compile-file)
;;一键调试
(global-set-key (kbd "<f7>") 'gud-gdb)
;;添加插件源
(require 'package)
(add-to-list 'package-archives 
             '("melpa" . "http://melpa.org/packages/"))
(package-initialize)
;;highlight-numbers
(require 'highlight-numbers)
(add-hook 'prog-mode-hook 'highlight-numbers-mode)
;;highlight-numbers
(require 'highlight-operators)
(add-hook 'prog-mode-hook 'highlight-operators-mode)
;;powerline
(require 'powerline)
(powerline-default-theme)
;;tabber外观
(kill-buffer "*scratch*")
(require 'tabbar)
(tabbar-mode 1)
(global-set-key [(meta j)] 'tabbar-forward)
(global-set-key [(meta k)] 'tabbar-backward)
(setq tabbar-buffer-groups-function
      (lambda()(list "All")))
(set-face-attribute 'tabbar-button nil)
(set-face-attribute 'tabbar-default nil
                    :background "gray"
                    :foreground "gray30")
(set-face-attribute 'tabbar-selected nil
                    :inherit 'tabbar-default
                    :background "gray"
                    :box '(:line-width 3 :color "blue"))
(set-face-attribute 'tabbar-unselected nil
                    :inherit 'tabbar-default
                    :box '(:line-width 3 :color "gray"))
;;设置切换tab的快捷键
(dolist (func '(tabbar-mode tabbar-forward-tab tabbar-forward-group tabbar-backward-tab tabbar-backward-group))
  (autoload func "tabbar" "Tabs at the top of buffers and easy control-tab navigation"))
(defmacro defun-prefix-alt (name on-no-prefix on-prefix &optional do-always)
  `(defun ,name (arg)
     (interactive "P")
     ,do-always
     (if (equal nil arg)
         ,on-no-prefix
       ,on-prefix)))
(defun-prefix-alt shk-tabbar-next (tabbar-forward-tab) (tabbar-forward-group) (tabbar-mode 1))
(defun-prefix-alt shk-tabbar-prev (tabbar-backward-tab) (tabbar-backward-group) (tabbar-mode 1))
(global-set-key [(control tab)] 'shk-tabbar-next)
(global-set-key [(control shift tab)] 'shk-tabbar-prev)
