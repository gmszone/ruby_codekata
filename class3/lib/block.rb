class Array

  def group_by1
    result = Hash.new

    self.each do |e|
      key = yield e
      result[key] = result[key] || []
      result[key] << e
    end

    result
  end
end