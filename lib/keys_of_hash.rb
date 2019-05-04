class Hash
  def keys_of(*arguments)
    arr = []
    
    arguments.each do |value|
      self.keys.each do |key|
        if self[key] == value
          arr.push(key)
        end
      end
    end
    puts self
    arr
  end
end