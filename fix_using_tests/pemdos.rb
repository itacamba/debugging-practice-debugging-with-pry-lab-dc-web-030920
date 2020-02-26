require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  s_string = (10 * "s").to_s + string
  else
  string
  end
  s_string
end

snake_it_up("samix")


