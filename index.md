= NeoVim mappings =

== Vim Surround ==
	* Press cs"' inside "Hello World" to change it to 'Hello World'
	* Now press cs'<q> to change it to <q>Hello world!</q>
	* To go full circle, press cst" to get "Hello world!"
	* To remove the delimiters entirely, press ds"
	* Now with the cursor on "Hello", press ysiw] (iw is a text object).  [Hello] World
	* Let's make that braces and add some space (use } instead of { for no space) 
	* cs]{ to { Hello } world!
	* Now wrap the entire line in parentheses with yssb or yss). ({ Hello } world!)
	* Revert to the original text: ds{ds) Hello world!
	* Emphasize hello: ysiw<em> <em>Hello</em> world!
	* Finally, let's try out visual mode. Press a capital V (for linewise visual mode)
	* followed by S<p class="important">.
	* <p class="important"> <em>Hello</em> world! </p>

== Vim Wiki Commands ==
	* <Leader>ww -- Open default wiki index file.
	* <Leader>wt -- Open default wiki index file in a new tab.
	* <Leader>ws -- Select and open wiki index file.
	* <Leader>wd -- Delete wiki file you are in.
	* <Leader>wr -- Rename wiki file you are in.
	* <Enter> -- Follow/Create wiki link.
	* <Shift-Enter> -- Split and follow/create wiki link.
	* <Ctrl-Enter> -- Vertical split and follow/create wiki link.
	* <Backspace> -- Go back to parent(previous) wiki link.
	* <Tab> -- Find next wiki link.
	* <Shift-Tab> -- Find previous wiki link.
