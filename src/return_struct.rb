require "ostruct"

def get_open_struct()
  person = OpenStruct.new
  person.name = "james"
  person.age = 38
  
  return person
end

def main()
  os = get_open_struct()
  
  puts(os.name)
end

main()