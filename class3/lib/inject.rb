class Array

  def inject1
    result = 0
    self.each{ |e|
      result = yield e.to_i,result
    }
    result
  end
end