class Phrase
    attr_accessor :phrase

    def initialize(phrase)
        @phrase = phrase
    end

    def word_count()
        wc = Hash.new(0)
        words = @phrase.gsub(',', ' ').gsub(/([.:!!&@$%^&])/, '').strip.downcase.split(' ')
        words = words.map {|w| w.gsub(/^[']|[']$/, '')}

        words.each {|c| wc[c] += 1}
        return wc
    end
end