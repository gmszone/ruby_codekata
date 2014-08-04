class Array
  def filter
    array = []
      self.each{ |n|
        if yield n
          array << n
        end
      }
    return array
  end

end

p [1, 2, 3, 4].filter { |e| e >= 2 }