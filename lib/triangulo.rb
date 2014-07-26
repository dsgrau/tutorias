class triangulo
  
  attr_accessor :a, :b, :c

  def initialize a, b, c
    self.a = a
    self.b = b
    self.c = c
  end

  def valid?
    if @a + @b > @c and @b + @c > @a and @a + @c > @b
      true
    else
      false
  end

end