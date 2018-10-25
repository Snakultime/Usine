require 'faker'

def assembly
#crée 10 Assemblages
10.times do
 Assembly.create(name: Faker::Cannabis.strain)
end
end

def part
#crée 10 pieces
10.times do
  Part.create(part_number: Faker::Number.number(5))
end
end

assembly
part
