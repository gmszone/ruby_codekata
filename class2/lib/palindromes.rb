class Fixnum
  def palindrome_below(base)
    palindrome_match = []
    num = self - 1
    (1..num).each do |i|
      if i.to_s(base) == i.to_s(base).reverse
        palindrome_match << i
      end
    end
    palindrome_match
  end
end

