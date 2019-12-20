movies = {
    avatar: 3
    }
  puts "Enter input: "
  choice = gets.chomp
  
  case choice
    when "add"
      puts "Please enter title to add: "
      title = gets.chomp
      puts "Please enter rating for title: "
      rating = gets.chomp
      if movies[title.to_sym] == nil
        movies[title.to_sym] = rating.to_i
      else
        puts "That movie is already there!"
      end
    
    when "update"
      puts "Please enter title to update: "
      title = gets.chomp
      if movies[title.to_sym] == nil
        puts "Error: That movie cannot be found."
      else
        puts "Please enter a new rating: "
        new_rating = gets.chomp
        movies[title.to_sym] = new_rating.to_i
      end
    
    when "display"
      movies.each do |m, r|
        puts "#{m}: #{r}"
      end
    
    when "delete"
      puts "Please enter title to delete: "
      title = gets.chomp
      if movies[title.to_sym] == nil
        puts "Error: That movie cannot be found."
      else
        movies.delete(title.to_sym)
      end
  
    else
      puts "I don't understand what you mean by that.\nPlease try again."
  end