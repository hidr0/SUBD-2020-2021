require 'csv'

sql = ""
result_sql = `mysql -u root -p HOMEWORK1 -e "#{sql}"`
result_sql = result_sql.split("\n").last

csv = CSV.read("hw1.csv", :write_headers => true, 
:headers => [:time, :result, :class, :number, :sql])
csv.each_with_index do |row, index|
	test_sql = `mysql -u root -p HOMEWORK1 -e "#{row[:sql]}"`
	test_sql = test_sql.split("\n").last
	row[:result] = (test_sql == result_sql)

	print row.to_s
end