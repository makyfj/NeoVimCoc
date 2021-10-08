= NeoVim mappings =

== Vim Surround ==
_ Press cs"' inside "Hello World" to change it to 'Hello World'
_ Now press cs'<q> to change it to <q>Hello world!</q>
_ To go full circle, press cst" to get "Hello world!"
_ To remove the delimiters entirely, press ds"
_ Now with the cursor on "Hello", press ysiw] (iw is a text object). [Hello] World
_ Let's make that braces and add some space (use } instead of { for no space)
_ cs]{ to { Hello } world!
_ Now wrap the entire line in parentheses with yssb or yss). ({ Hello } world!)
_ Revert to the original text: ds{ds) Hello world!
_ Emphasize hello: ysiw<em> <em>Hello</em> world!
_ Finally, let's try out visual mode. Press a capital V (for linewise visual mode)
_ followed by S<p class="important">. \* <p class="important"> <em>Hello</em> world! </p>

== Vim Wiki Commands ==
_ <Leader>ww -- Open default wiki index file.
_ <Leader>wt -- Open default wiki index file in a new tab.
_ <Leader>ws -- Select and open wiki index file.
_ <Leader>wd -- Delete wiki file you are in.
_ <Leader>wr -- Rename wiki file you are in.
_ <Enter> -- Follow/Create wiki link.
_ <Shift-Enter> -- Split and follow/create wiki link.
_ <Ctrl-Enter> -- Vertical split and follow/create wiki link.
_ <Backspace> -- Go back to parent(previous) wiki link.
_ <Tab> -- Find next wiki link. \* <Shift-Tab> -- Find previous wiki link.
