class Year
  def self.leap?(year)
    if divisable_by_4?(year)
      return false if divisable_by_100?(year) && divisable_by_400?(year)
      true
    else
      false
    end
  end

  def self.divisable_by_4?(year)
    year % 4 == 0
  end

  def self.divisable_by_100?(year)
    year % 100 == 0
  end

  def self.divisable_by_400?(year)
    year % 400 != 0
  end
end
