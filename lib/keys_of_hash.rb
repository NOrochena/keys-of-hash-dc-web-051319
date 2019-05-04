class Hash
  def keys_of(*arguments)
    arr = []
    
    arguments.each do |value|
      self.keys.each do |key|
        puts key
        puts value
        if key == value
          arr.push(self[key])
        end
      end
    end
    arr
  end
end