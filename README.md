# company-try-hard - get all completions from company backends

A `company-complete` alternative that tries much harder to find
completions.  If none of the current completions look good, call the
command again to try the next backend.

## Usage

You will need to bind this function globally and in the active company keymap. For example:
 
    (global-set-key (kbd "C-z") #'company-try-hard)
    (define-key company-active-map (kbd "C-z") #'company-try-hard)

## Rationale

If any company backend returns a prefix, company will only try
other backends with the same prefix. See
https://github.com/company-mode/company-mode/issues/142#issuecomment-46589054

This is intended to encourage backends that are precise. However,
this isn't always appropriate (it's hard to find all completion
candidates in very dynamic languages).

Users may simply prefer aggressive completion candidate discovery,
especially people migrating from `hippie-expand`, using
`hippie-expand-try-functions-list`.
