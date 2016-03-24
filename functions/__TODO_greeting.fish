function __TODO_greeting
	set tab "    "
	set txt (cat ~/TODO.txt)
	echo ""
	echo $tab$tab~~~~~~~~ TODO ~~~~~~~~
	echo ""
	set inc 1
	for line in $txt
		echo $inc$tab$line
		set inc (math $inc+1)
	end
end
