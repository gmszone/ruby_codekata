class Roman

  def encode(num)
    roman_map = {
        'M' => 1000,
        'CM' => 900,
        'D' => 500,
        'CD' => 400,
        'C' => 100,
        'XC' => 90,
        'L' => 50,
        'XL' => 40,
        'X' => 10,
        'IX' => 9,
        'V' => 5,
        'IV' => 4,
        'I' => 1
    }.invert
    
    result = ''
    roman_map.each do |key, value|
      if num >= key
        result += value*(number/key)
        num = num % key
      end
    end
    result
  end
end