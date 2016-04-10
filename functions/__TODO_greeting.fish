function __TODO_greeting
	set tab "    "
	echo ""
	echo $tab$tab(custom_echo Bold Blue "~~~~~~~~ TODO ~~~~~~~~")
	echo ""
	for line in (__TODO_recursive ~/.config/TODO)
		echo $line
	end
	set inc 1
	for line in $txt
		echo -e  (custom_echo Blue Bold $inc)$tab(custom_echo Green $line)
		set inc (math $inc+1)
	end
end
