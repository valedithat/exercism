class Sieve
  attr_accessor :num, :results

  def initialize(num)
    @num = num
  end

  def primes
    range = (2..num).to_a
    range.keep_if { |r| it_is_prime(r) }
  end

  def it_is_prime(x)
    numbers = (2..x).to_a
    numbers.delete_if do |r|
        x % r != 0
    end.count <= 1
  end
end
