class Microwave
    attr_reader :timer

    def initialize(number)
        minutes,seconds = number.divmod(100)
        min,sec = seconds.divmod(60)
        minutes += min
        seconds = [seconds, sec].min
        @timer = "%02d:%02d" % [minutes, seconds]
    end
end
