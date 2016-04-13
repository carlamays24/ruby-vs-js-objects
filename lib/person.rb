class Person

  def initialize (fn)
    @fn = fn
  end

  def ln         # 'getter'
    @ln
  end

  def ln=(lastn)  # 'setter'
    @ln = lastn
  end

end

  arif = Person.new("arif")
