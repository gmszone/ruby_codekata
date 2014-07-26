def split_hash_by_key(hash, *args)
  result = []
  hash.slice_before do |k, v|
    args.include? k
  end.each do |slice_array|
    h = Hash.new
    slice_array.each do |conv_slice|
      h = h.merge Hash[*conv_slice]
    end
    result << h
  end
  p result
  result
end

