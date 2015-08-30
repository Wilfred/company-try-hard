;;; company-try-hard.el --- get all completions from company backends

;; Copyright (C) 2015 Wilfred Hughes

;; Author: Wilfred Hughes <me@wilfred.me.uk>
;; Keywords: matching

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; TODO: usage instructions

;;; Rationale:
;;
;; If any company backend returns a prefix, company will only try
;; other backends with the same prefix. See
;; https://github.com/company-mode/company-mode/issues/142#issuecomment-46589054
;;
;; This is intended to encourage backends that are precise. However,
;; this isn't always appropriate (it's hard to find all completion
;; candidates in very dynamic languages).
;;
;; Users may simply prefer aggressive completion candidate discovery,
;; especially people migrating from `hippie-expand', using
;; `hippie-expand-try-functions-list'.

;;; Code:

(defun company-try-hard ())


(provide 'company-try-hard)
;;; company-try-hard.el ends here
