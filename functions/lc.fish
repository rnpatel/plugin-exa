function lc --description 'list contents of directory, long format, sorted by status change (oldest first)'
	ll -schanged $argv
end
