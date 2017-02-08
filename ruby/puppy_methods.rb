class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(integer)
  	p "Woof! " * integer
  end

  def roll_over
  	p "rolls over"
  end

  def dog_years(human_years)
  	p 7 * human_years
  end

  def rip_paper
  	p "rips newspaper"
  end

  def initialize
  	p "Initializing new puppy instance..."
  end

end

a = Puppy.new
a.fetch("toy")

a.speak(3)

a.roll_over

a.dog_years(2)

a.rip_paper

#create a new class
class Class
    b = Class.new

    arr_init = Array.new
    arr_init = []

    arr_m1 = Array.new
    arr_m1 = []

    arr_m2 = Array.new
    arr_m2 = []
    index = 0
    until index == 50
        def initialize
            #p "Initializing class sequence..."
        end

        def method1
            #p "This is method 1"
            7
        end

        def method2
            #p "This is method 2"
        end
        arr_init << initialize
        arr_m1 << b.method1
        arr_m2 << b.method2
        data_hash = {
        :initial => arr_init,
         :method_1 => arr_m1,
         :method_2 => arr_m2
    }
    
     
     data_hash.each do 
      p "#{index} * #{Class.method1} ="
      p index * method1
      initialize
      Class.method1
      Class.method2
     end
     
        index = index + 1
    end

end

