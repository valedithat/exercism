class Raindrops
  def self.convert(number)
    responses = {"is_factor_of_three": "Pling", "is_factor_of_five": "Plang", "is_factor_of_seven": "Plong", "not_a_factor": "#{number}"}
    result = ""

    result << responses[:is_factor_of_three] if number % 3 == 0
    result << responses[:is_factor_of_five] if number % 5 == 0
    result << responses[:is_factor_of_seven] if number % 7 == 0
    return responses[:not_a_factor] if result.empty?
    result
  end
end
