require 'tk'

root = TkRoot.new {title "Hello world"}
TkLabel.new{root} | do ||
	text 'Hellllooooo!!!'
	pack { padx 15 ; pady 15; side 'left' }
end
Tk.mainloop