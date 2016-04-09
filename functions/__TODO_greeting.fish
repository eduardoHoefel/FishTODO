function __TODO_greeting
	set tab "    "
	set txt (cat ~/TODO.txt)
	echo ""
	echo $tab$tab(echoColored Blue "~~~~~~~~ TODO ~~~~~~~~")
	echo ""
<<<<<<< HEAD
	for line in (__TODO_recursive ~/.config/TODO)
		echo $line
=======
	set inc 1
	for line in $txt
		echo -e  (echoColored Blue $inc)$tab(echoColored Green $line)
		set inc (math $inc+1)
>>>>>>> 2edce36d30a21ec16ac2319fcde1655f98c74ec3
	end
end
