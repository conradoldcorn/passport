class Passport
  
  def initialize
    @travelled = nil
  end

  def has_travelled?
    !@travelled.nil?
  end

  def travel!
    @travelled = true
  end

end