# car = { 
#   type: 'sedan', 
#   color: 'blue', 
#   mileage: 80_000}

# car[:year] = 2003

# car.delete(:mileage)

# p car[:color]


# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each { |k, v| p "A #{k} number is #{v}."}

# half_numbers = numbers.map { |k, v|  v / 2 }

# p half_numbers

# low_numbers = numbers.select! { |k, v| v < 25}
# p low_numbers
# p numbers

# p low_numbers.object_id
# p numbers.object_id



vehicles = { car: 
              { type: "sedan", 
                color: 'blue', 
                year: 2003
              }, 
           truck: 
              { type: "pickup", 
                color: 'blue', 
                year: 2003
              } 
            }

p vehicles[:truck]



car = [ [type: "sedan"], [color: 'blue'], [year: 2003] ]
 




