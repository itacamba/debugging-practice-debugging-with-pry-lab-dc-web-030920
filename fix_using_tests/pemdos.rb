require 'pry'

def snake_it_up(string)
  if string == "s"
  10 * "s" + string
  else
  string
  end
end
binding.pry

snake_it_up("samix")
