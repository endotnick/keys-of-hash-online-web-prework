class Hash
  def keys_of(*arguments)
    keys = []
    each do |animal, location|
      if arguments.include?(location)
        keys << animal
      end
    end
    keys
  end
end
