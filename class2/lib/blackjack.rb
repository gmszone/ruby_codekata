def scoreHand(params)
  result = 0
  h = {'J' => 10, 'Q' => 10, 'K' => 10, 'A' => 1}
  params.each do |each_num|
    if h[each_num]== nil
      result += each_num.to_i
    else
      result += h[each_num].to_i
    end
  end
  if params.include?('A') && result <= 11
    result =  result + 10
  end
  p result
  result
end

scoreHand(%w(A))
scoreHand(%w(A J))
scoreHand(%w(A 10 A))
scoreHand(%w(5 3 7))
scoreHand(%w(5 4 3 2 A K))