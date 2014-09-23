require 'genome/version'

class Genome

  attr_accessor :features

  def initialize
    @features = []
    @scaffolds = []
  end

  class << self
    # create a new Genome object given a GFF file and a fasta file containing
    # scaffold sequences
    def from_fasta_and_gff args = {}
      fasta = args.delete :fasta
      gff = args.delete :gff
    end
  end

end
