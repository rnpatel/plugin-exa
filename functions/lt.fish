function lt --description 'List contents of directory, long format, sorted by modification time (oldest first)'
	ll -smodified $argv
end
