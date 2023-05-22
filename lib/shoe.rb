class Shoe
    attr_accessor :brand, :color, :size , :material, :condition, :repaired
    
    def initialize(brand)
        @brand = brand
        @condition = "new"
        @repaired = false
    end
    def shoe_properties
        puts "Brand: #{@brand}"
        puts "Condition: #{@condition}"
        puts "Repaired: #{@repaired ? 'Yes' : 'No'}"
    end
    def cobble
        @repaired = true
        puts = "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoe1 = Shoe.new("Adidas")
shoe1.shoe_properties
shoe1.color = "red"
shoe1.size = 9.5
shoe1.material = "suede"
shoe1.condition="tattered"
shoe1.cobble

shoe2 = Shoe.new("Nike")
shoe2.shoe_properties
shoe2.color = "red"
shoe2.size = 9.5
shoe2.material = "suede"
shoe2.condition = "tattered"


shoe2.cobble
shoe2.shoe_properties

puts shoe1.brand
puts shoe2.brand
puts shoe1.color
puts shoe2.color
puts shoe1.size
puts shoe2.size
puts shoe1.material
puts shoe2.material
puts shoe1.condition
puts shoe2.condition