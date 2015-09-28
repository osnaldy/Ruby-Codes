class Song

	def initialize (lyrics)
		@lyrics =  lyrics
	end

	def sing_me_a_song()
		@lyrics.each{|line| puts line}
	end
  end

  happy_bday = Song.new(["Happy birthday to you",
  	"I don't want to get sued",
  	"So I'll stop right there"])

  bulls_on_parade = Song.new(["They are rally around the family",
  	"With pockets full of shells"])

  snoop_dogg = Song.new(["Low life, Your life, Bro we livin' it up"])

  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()

  snoop_dogg.sing_me_a_song()