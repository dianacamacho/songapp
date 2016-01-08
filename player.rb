require_relative "list"
require_relative "song"

list = List.new("jammin' 90s")

list.add_song(Song.new("the right stuff", "nkotb", 134, "i got the right stuff, baby"))
list.add_song(Song.new("baby back ribs", "chilis", 30, "i want my babyback"))
list.add_song(Song.new("george of the jungle", "the beatles", 134, "watch out for that tree!"))

list.shuffle

p list.duration