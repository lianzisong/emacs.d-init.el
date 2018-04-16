(require 'package)
(setq package-archives
     '(("gnu" . "http://elpa.emacs-china.org/gnu/")
       ("melpa stable" . "http://elpa.emacs-china.org/melpa-stable/")))

(package-initialize)
(setq inhibit-splash-screen t)

;;python

;;set the rpc python to python3
(setq elpy-rpc-python-command "python3")
;;set the interactiv python to python3
(setq python-shell-interpreter "python3")
(elpy-enable)

;;python end



;;myelpa is the ONLY repository now, dont forget trailing slash in the directory
;;(setq package-archives '(("myelpa" . "~/myelpa/")))
;;(add-to-list 'load-path "~/git/elpa-mirror")
;;(require 'elpa-mirror)






(put 'erase-buffer 'disabled nil)
