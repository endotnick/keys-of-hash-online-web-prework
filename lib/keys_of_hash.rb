class Hash
  def keys_of(*arguments)
    select { |animal, location| arguments.include?(location) }.keys
  end
end
