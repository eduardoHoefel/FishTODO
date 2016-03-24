function DONE
	sed $argv"d" ~/TODO.txt > ~/TODO.txt.2
	mv ~/TODO.txt.2 ~/TODO.txt
end
