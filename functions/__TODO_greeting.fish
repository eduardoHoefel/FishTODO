function __TODO_greeting
	set tab "    "
	set txt (cat ~/TODO.txt)
	echo ""
	echo $tab$tab(echoColored Blue "~~~~~~~~ TODO ~~~~~~~~")
	echo ""
	set inc 1
	for line in $txt
		echo -e  (echoColored Blue $inc)$tab(echoColored Green $line)
		set inc (math $inc+1)
	end
end
