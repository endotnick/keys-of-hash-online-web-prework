class Hash
  def keys_of(*arguments)
    select do |animal, location|
      arguments.include?(location)
    end
  end
end
