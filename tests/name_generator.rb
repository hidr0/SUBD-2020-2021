require 'faker'
100.times do 
	n = Faker::Name.unique.name
	c = "#{Faker::Number.between(from: 1, to: 12)}#{["a", "b", "v"][Random.rand(3)]}"
	print "INSTER INTO STUDENT(name, class) Values('#{n}', '#{c}');\n"
end