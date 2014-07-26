class Fixnum
  def palindrome_below(base)
    num = self - 1
    (1..num).select{ |i| i.to_s(base) == i.to_s(base).reverse }
  end
end

