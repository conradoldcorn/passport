class Passport
  
  def initialize
    @travelled = nil
    @stamps = []
  end

  def has_travelled?
    !@travelled.nil?
  end

  def travel!
    @travelled = true
  end

  def has_stamps?
    !@stamps.empty?
  end

end