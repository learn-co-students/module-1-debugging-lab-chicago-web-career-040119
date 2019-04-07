def snake_it_up(string)
  string[0] == "s" ? "#{"s" * 10}#{string}" : string
end
