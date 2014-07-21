class Fizzbuzz
  def get_fizz(num)
    if num%15 == 0
      "fizzbuzz"
    elsif num%5 == 0
      "buzz"
    elsif num%3 == 0
      "fizz"
    end
  end
end