class BirdCount
  def self.last_week
    [0, 2, 5, 3, 7, 8, 4]
  end

  attr_reader :birds_per_day, :yesterday, :total, :busy_days

  def initialize(birds_per_day)
    @birds_per_day = birds_per_day
    @yesterday = @birds_per_day[-2]
    @total = @birds_per_day.sum
    @busy_days = @birds_per_day.count {|b| b >= 5}
  end

  def day_without_birds?
    @birds_per_day.any?(0)
  end
end
