# Write your code here.


katz_deli = [] #defining katz_deli a global variable

def line(deli)
    katz_deli_new = []
    if deli.length == 0
      puts "The line is currently empty."
    else
      deli.each.with_index(1) do |name, index| # starting index from 1.
        katz_deli_new.push("#{index}. #{name}") #pushing index and name to new array.
      end
      puts "The line is currently: #{katz_deli_new.join(" ")}" #
    end
  end


  def take_a_number(katz_deli, name) 
    katz_deli.push(name) #push names onto array
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line." # establish lenght of the array
  end


  def now_serving(current)
    if current.empty?  #if statement true
        puts "There is nobody waiting to be served!"
    else #false
      puts "Currently serving #{current[0]}." #return the current index number
      current.shift
    end
  end
