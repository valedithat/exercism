class ResistorColorDuo
  def self.value(colors)
    resistors = { black: 0, brown: 1, red: 2, orange: 3, yellow: 4, green: 5, blue: 6, violet: 7, grey: 8, white: 9 }.freeze

    colors.map { |color| resistors[color.to_sym] }.join.to_i
  end
end
