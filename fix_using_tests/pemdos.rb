require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  s_string = (10 * "s") + string
  else
  string
  end
  s_string
end
binding.pry

snake_it_up("samix")
