(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
                ("SConscript\\'" . python-mode))
              auto-mode-alist))

(require-package 'pip-requirements)
(require-package 'elpy)

(elpy-enable)
(setq python-shell-interpreter "ipython")

;;;(when (maybe-require-package 'anaconda-mode)
;;;  (after-load 'python
;;;    (add-hook 'python-mode-hook 'anaconda-mode)
;;;    (add-hook 'python-mode-hook 'anaconda-eldoc-mode))
;;;  (when (maybe-require-package 'company-anaconda)
;;;    (after-load 'company
;;;      (add-hook 'python-mode-hook
;;;                (lambda () (sanityinc/local-push-company-backend 'company-anaconda))))))


(provide 'init-python)
