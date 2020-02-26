require 'pry'

def snake_it_up(string)
  binding.pry
  if string == "s"
  10 * "s" + string
  else
  string
  end
end


snake_it_up("samix")
