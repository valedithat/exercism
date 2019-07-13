class Acronym
  def self.abbreviate(string)
    string.gsub('-', ' ').split.collect { |i| i.chr.upcase }.join
  end
end
