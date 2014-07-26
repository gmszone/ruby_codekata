class Fixnum
  def palindrome_below(base)
    (1..self - 1).select{ |i| i.to_s(base) == i.to_s(base).reverse }
  end
end

