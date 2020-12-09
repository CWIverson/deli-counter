require 'pry'
katz_deli = []
def line(katz_deli)
    i=0
    current_line=[]
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        while i<katz_deli.length
         current_line.push ("#{(i+1)}. #{katz_deli[i]}")
         i+=1
        end  
        puts "The line is currently: #{current_line.join(" ")}" 
    end
end
def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
    if katz_deli.length==0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end
