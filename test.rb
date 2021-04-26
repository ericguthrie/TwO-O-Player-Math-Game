class Test
  attr_accessor :name
  def name(n)
    @name = n
end

Eric = Test.new('Bob')