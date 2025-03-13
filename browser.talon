tag: browser
-
^go book:
    key(cmd-l)
    insert("* ")

^go book [<user.text>]$:
    key(cmd-l)
    insert("* ")
    insert(user.text or "")
    key(down)