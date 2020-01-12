class Pizza


        def initialize(new_toppings)
            @cook = false
            @slices = 0
            @toppings = new_toppings
        end

        def bake
            if !@cook
           @cook = true
            end
        end

        def cut
           @slices += 2 
        end

        def eat
            if @slices > 0
            @slices -= 1
            end
        end

    
end

# my_pizaa = Pizza.new(['mushrooms','onions','green pepper'])
# my_pizaa = Pizza.new('mushrooms')
# my_pizaa.bake


# 4.times do 
#     my_pizaa.cut
# end
# p my_pizaa
# 8.times do 
#     my_pizaa.eat
# end
# p my_pizaa