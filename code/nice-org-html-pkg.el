;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "nice-org-html" "1.0"
  "Prettier org-to-html export with Emacs theme injection and view mode toggles"
  '((emacs "25.1")    
    (s  "1.13.0")
    (dash "2.19.1")
    (htmlize "1.58")
    (uuidgen "1.0"))
  :url "https://github.com/ewantown/nice-org-html"  
  :authors '(("Ewan Townshend" . "ewan@etown.dev"))
  :maintainers '(("Ewan Townshend" . "ewan@etown.dev"))
  :keywords '("tools" "org" "org-export" "html" "web" "js" "css"))
