function __TODO_recursive
	set path $argv[1]
	if test -e $path".title.txt"
		cat $path".title.txt"
	end
	set count 0
	for file in (ls $path)
		if test -d  $path/$file
			set count (math $count+1)
			set firstChar $count
			for line in (__TODO_recursive $path/$file/)
				echo (custom_echo Blue Bold $firstChar)"    "$line
				set firstChar "."
				#if test $count -gt 1
				#	set firstChar " "
				#end
			end
		end
	end
end
