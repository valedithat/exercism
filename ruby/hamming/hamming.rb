class Hamming
  def self.compute(first, second)
    raise(ArgumentError) if first.length != second.length

    first.chars.each_with_index.count do |x, index|
      x != second.chars[index]
    end
  end
end
