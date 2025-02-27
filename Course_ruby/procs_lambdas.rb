saludar = Proc.new { |nombre| puts "Hola #{nombre}" }
saludar.class # Proc
saludar.call("Jose") # "Hola Jose"

puts'--------------------------------------------------------'
def run_proc(proc)
  proc.call(rand(100)) #ramdon number
end

proc = Proc.new { |number| puts "#{number}" }
run_proc(proc)

puts '--------------------------------------------------------'
def return_from_proc
  a = Proc.new { return 10 }.call
  puts 'This will never be printed'
end

def return_from_lambda
  # a = lambda {return 10}.call
  a = -> {return 10}.call
  puts "The lambda returned #{a}"
end

return_from_proc # Not return anyting (return 10 if you use return return_from_proc )
return_from_lambda 