function __TODO_greeting
	set tab "    "
	set txt (cat ~/TODO.txt)
	echo ""
	echo $tab$tab(echoColored Blue "~~~~~~~~ TODO ~~~~~~~~")
	echo ""
	for line in (__TODO_recursive ~/.config/TODO)
		echo $line
	end
end
