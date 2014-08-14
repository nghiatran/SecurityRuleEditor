class String
  def to_range
    Range.new(*self.split("..").map(&:to_i))
  end
end
