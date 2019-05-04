class Hash
  def keys_of(*arguments)
    arr = []
    
    arguments.each do |value|
      self.keys.each do |key|
        if key == value
          arr.push(self[key])
        end
      end
    end
    arr
  end
end