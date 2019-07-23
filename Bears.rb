class Bear

  attr_reader :name, :type

  def initialize(name, type)

    @name = name
    @type = type
    @stomach = []
  end


  def food_count()
    @stomach.count
  end

end
