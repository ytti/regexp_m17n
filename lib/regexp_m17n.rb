class String
  def encode poo
    self
  end
end

module RegexpM17N
  def self.non_empty?(str)
    str =~ /^.+$/
  end
end
