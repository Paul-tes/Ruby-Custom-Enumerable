class MyList
  attr_reader :list # attr-reader is geeter method for list instance with read only.

  # *splat operator to indicate parameter should accept number of arguments.
  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each.call(&block)
  end
end
