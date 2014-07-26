class Blackjack
  def scoreHand(params)
    result = 0
    h = {'J' => 10, 'Q' => 10, 'K' => 10, 'A' => 1}
    params.each{ |each_num| h[each_num]== nil ? result += each_num.to_i : result += h[each_num].to_i }
    (params.include?('A') && result <= 11) ? result + 10 : result
  end
end