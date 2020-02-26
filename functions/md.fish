# Create a new directory and enter it
# e.g. md foo/bar/baz
function md
	mkdir -p $argv ; cd $argv
end
