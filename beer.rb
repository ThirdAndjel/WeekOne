class Beer
  def Beer.song
    x = 99
    while x > 0
      puts x, "Bottles of beer on the wall"
      puts "\n"
      puts x, "Bottles of beer"
      puts "\n"
      puts "Take one down and pass it around"
      puts "\n"
      x = x-1
      puts x, "bottles of beer on the wall"
      puts "\n"
      when x == 0
        puts "there are no more bottles on the wall"
        break
      end
    end
  end
end
Beer.song