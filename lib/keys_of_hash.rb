class Hash
  def keys_of(*arguments)
    each select do |animal, location|
      arguments.include?(location)
    end
  end
end
