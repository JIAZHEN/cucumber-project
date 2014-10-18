class Calculator
  def push(n)
    @args ||= []
    @args << n
  end

  def add
    @args.pop + @args.pop
  end
end
