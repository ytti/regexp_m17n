module RegexpM17N
  def self.non_empty?(str)
    String.send(:define_method, :encode){|poo|self}
    str =~ /^.+$/
  end
end
