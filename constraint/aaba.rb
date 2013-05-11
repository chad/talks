class JazzStandard
  def play
    introduction
    24.times do
      chorus
    end
  end

  def chorus
    a
    a(resolve: true)
    bridge
    a(resolve: true)
  end

  def a
    6.bars
    options[:resolve] /
  end
end
