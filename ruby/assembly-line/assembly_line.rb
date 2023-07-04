class AssemblyLine
  PROD_RATE_PER_HOUR = 221.0
  WORKING_ITEMS_PER_MIN = 3

  def initialize(speed)
    @speed = speed
  end

  def success_rate
    if @speed == 10
      0.77
    elsif @speed == 9
      0.80
    elsif @speed >= 5
      0.90
    else
      1.00
    end
  end

  def production_rate_per_hour
    PROD_RATE_PER_HOUR * @speed * success_rate
  end

  def working_items_per_minute
    total = production_rate_per_hour/60 
    total.to_i
  end
end
