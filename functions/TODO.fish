function TODO
	set length (count $argv)
	set titlePath "/home/$USER/.config/TODO/"
	for number in (seq 1 (math $length-1))
		set titlePath $titlePath$argv[$number]/
	end
	set nextNumber 1
	for file in (ls $titlePath)
		if test -d $titlePath$file
			set nextNumber (math $nextNumber+1)
		end
	end
	mkdir $titlePath""$nextNumber
	echo $argv[(math $length)] >> $titlePath""$nextNumber"/.title.txt"
end
