class Model
  class Dog 
    @@breed_count = []
    def initiate(name, breed)
      @name = name
      @breed = breed
    end
    
    def self.breed_count
      breed_hash = {}
      @@breed_count.each do |count|
        if @@breed_count[count]
          breed_hash +=1 
        else @@breed_count[]
          breed_hash = 1
        end
      end
    end
    
  end
    
end
