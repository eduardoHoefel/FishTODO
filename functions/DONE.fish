function DONE
<<<<<<< HEAD
	set lastPwd (pwd)
	set length (count $argv)
	set titlePath "/home/$USER/.config/TODO/"
	for number in (seq 1 (math $length))
		set titlePath $titlePath$argv[$number]/
	end
	cd $titlePath
	cd ..
	set lastFolder $argv[$length]
	set maxFolder (ls | wc -l)
	rm $lastFolder -r
	if test $lastFolder -lt $maxFolder
		for folder in (seq (math $lastFolder + 1) $maxFolder)
			mv $folder (math $folder - 1)
		end
	end
	cd $lastPwd
=======
	sed $argv"d" ~/TODO.txt > ~/TODO.txt.2
	mv ~/TODO.txt.2 ~/TODO.txt
>>>>>>> 2edce36d30a21ec16ac2319fcde1655f98c74ec3
end
