class Hash
  def keys_of(*arguments)
    select { |animal, location| arguments.include?(location) }
  end
end
