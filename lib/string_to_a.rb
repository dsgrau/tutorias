=begin
Escribir el método to_a para la clase String para que imprima el string como
un array con un elemento para cada caracter del string.
=end

class String
  def foo
    "foo"
  end

  def to_a
    split("")
  end
end

