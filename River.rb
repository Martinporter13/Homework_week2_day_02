class River

attr_reader :name, :fish

  def initialize(name)
    @name = name
    @school = []
  end
def fish_count()
 return @school.size
end

def add_fish(fish)
  @school.push(fish)
end

end
