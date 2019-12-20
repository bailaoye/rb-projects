def alphabetize(arr, rev = false)
    arr.sort!
    if rev == true
      arr.reverse!
    else
      return arr
    end
  end
  
  numbers = [1, 3, 95, 2]
  puts alphabetize(numbers)