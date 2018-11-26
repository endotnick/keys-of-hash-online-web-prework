class Hash
  def keys_of(*arguments)
    each select |animal, location|
      arguments.include?(location)
    end
  end
end
