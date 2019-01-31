class Complement
  def self.of_dna(dna)
    to_rna = { 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U' }
    dna.split('').map { |m| to_rna[m] }.join
  end
end
