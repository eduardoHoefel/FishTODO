# FishTODO
![screenshot](http://i.imgur.com/APIoK5j.png)

Show your tasks when you open a terminal.
You can add tasks with "TODO task".
You can remove tasks done with "DONE number", where number is the number next to the task.

# Requeriments

My other function: echoColored
(https://github.com/eduardoHoefel/VimEchoColored)

# Installation

Add the function folder to ".config/fish/" ;
Update you fish_greeting function:
  call __TODO_greeting ;
  e.g:
      function fish_greeting
        __TODO_greeting
      end
