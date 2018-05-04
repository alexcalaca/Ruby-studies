# Reach me directly at alexcalaca @(at) gmail.com

BEGIN {
  puts "BEGIN: Global variables "
}

#define a local variable by using the dollar sign symbol
$global_variable = 20

class Class1
  def print_global
    puts "Global variable in Class1 is #$global_variable"
  end
end

class Class2
  def print_global
    puts "Global variable in Class2 is #$global_variable"
  end
end

class1 = Class1.new
class1.print_global

class2 = Class2.new
class2.print_global
