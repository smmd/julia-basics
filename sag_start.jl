# Hello world is required xD
println("Hello Julia")

#Vectors
function sag_first_func()
   array = rand(1000)
   sum(array)
end;

@time sag_first_func()

function sag_second_func()
    array = rand(1000)

    sum = 0.0
    for element in array
        sum += element
    end
 
    sum
end;

@time sag_first_func()

