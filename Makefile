# serve browser-sync all files in root as static
serve:
	browser-sync start --server --files "index.html, *.js, *.css" --no-ui

	