
    songs = [
        ['Nickelback', 'How You Remind Me'],
        ['Brandi Carlisle', 'The Eye'],
        ['The Be Good Tanyas', 'Broken Telephone'],
        ['Ani Difranco', 'Both Hands']
    ]


    best_songs_arr = []

    songs.each do |song|
            if song[0] != 'Nickelback' then                
                best_songs_arr << song
            end
      end


      puts best_songs_arr