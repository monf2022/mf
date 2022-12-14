;(shell-command "xmodmap /home/r/.xmodmap")
(custom-set-faces
 '(default ((t (:family "WenQuanYi Micro Hei Mono" :foundry "WQYF" :slant normal :weight normal :height 116 :width normal)))))
(setq package-archives
      '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
       ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))
(require 'package)
;(add-to-list
; 'package-archives
; '("melpa" . "http://melpa.org/packages/")
; t)
(package-initialize)
;(desktop-save-mode 1)
(setq display-time-24hr-format t)
(display-time-mode 1)
(setq-default cursor-type 'bar) 
(setq blink-cursor-blinks 0)
(column-number-mode 1)
(set-foreground-color "white")
(set-background-color "black")
(scroll-bar-mode 0)
(tool-bar-mode 0)
(setq line-number-display-limit nil)
(tooltip-mode 1)
(global-linum-mode 1)
(global-company-mode)
(setq inhibit-startup-screen t)
(setq company-idle-delay 0.01)
(setq confirm-kill-processes nil)
(setq initial-buffer-choice (quote shell))
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(setq bookmark-save-flag 1)
(global-set-key (kbd "<C-tab>") 'other-window)
(global-set-key (kbd "<S-x>") 'other-window)
(global-set-key (kbd "<f7>") 'previous-buffer)
(global-set-key (kbd "<f8>") 'next-buffer)
(setq echo-keystrokes 0.01)
(icomplete-mode t)
(windmove-default-keybindings)
(winner-mode 1)
(setq use-dialog-box nil)
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)
(setq read-quoted-char-radix 10) 
(setq resize-mini-windows t)
;(setq enable-recursive-minibuffers t)
(setq completion-cycle-threshold 5)
(setq suggest-key-bindings 9)
(setq help-at-pt-display-when-idle t)
(put 'set-goal-column 'disabled nil)
(setq apropos-do-all 1)
(setq register-preview-delay 0.001)
(setq bookmark-save-flag 1)
(setq scroll-preserve-screen-position t)
(setq scroll-conservatively 999)
(setq line-number-display-limit nil)
(display-battery-mode)
(setq default-input-method 'rime)
(setq initial-scratch-message nil)
(setq auth-sources '("~/.authinfo.gpg" "~/.authinfo" "~/.netrc"))

(setq erc-nick "rongxianyue"
      erc-user-full-name "rongxianyue"
      erc-prompt-for-password 1)
(setq erc-autojoin-channels-alist "#emacs")
(setq erc-ignore-list nil)
(setq erc-hide-list
      '("JOIN" "PART" "QUIT" ))

(setq user-full-name "rongxianyue")
(setq user-mail-address "rongxianyue@qq.com")
(load-library "smtpmail")
(require 'smtpmail)
(setq message-send-mail-function 'smtpmail-send-it)
(setq send-mail-function 'smtpmail-send-it)
(setq smtpmail-local-domain "R")
(setq smtpmail-smtp-server "smtp.163.com")
(setq smtpmail-smtp-user "rongxianyue")
(setq smtpmail-smtp-service 465 )
(setq smtpmail-stream-type 'ssl)
(setq rmail-file-name "~/.emacs.d/RMAIL")
(setq rmail-movemail-program "/usr/bin/movemail.mailutils")
(setenv "MAILHOST" "pop.163.com")
(setq rmail-primary-inbox-list '("po:rongxianyue")
      rmail-pop-password-required t)
(setq rmail-remote-password "")

(put 'scroll-left 'disabled nil)
(put 'narrow-to-region 'disabled nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (magit company))))
