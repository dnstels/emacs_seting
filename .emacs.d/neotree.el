;;; Package --- Summary
;;; Commentary:
;;; NeoTree - sidebar for file browsing

;;; Code:

;;; Как я и говорил, пакет будет скачан и установлен автоматически.
(use-package
  neotree
  :bind ([f8] . neotree-toggle)      ;;; Так делается привязка клавиш.
  :init (setq neo-window-width 35)   ;;; Настройки ДО загрузки пакета.
  :config (setq neo-smart-open nil)) ;;; Настройки ПОСЛЕ загрузки пакета.

;;; neotree.el ends here
