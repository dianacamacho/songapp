class List
    attr_reader :list_name, :songs
    
    def initialize(list_name)
      @list_name = list_name
      @songs = []
    end
    
    def add_song(song)
      @songs << song
    end
    
    def play(songs = @songs)
      songs.each do |song|
        song.play
      end
    end
    
    def shuffle
      shuffle_list = @songs.shuffle
      play(shuffle_list)
    end
    
    def duration
      total_duration = 0
      @songs.each do |song|
        total_duration += song.duration
      end
      total_duration
    end
end
