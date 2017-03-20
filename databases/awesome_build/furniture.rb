#Furniture Shopping

#require gems
require 'sqlite3'

#create an SQLite3 database
db = SQLite3::Database.new("furniture.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS furniture(
    id INTEGER PRIMARY KEY,
    item VARCHAR(255),
    quantity INT
  )
SQL

#create a table for furniture
db.execute(create_table_cmd)

puts "Add an item! Say done when you've finished"
item = gets.chomp
puts "State how many of each item you want"
quantity = gets.chomp.to_i

#create a method to add many items
def add_furniture(db, item, quantity)
	db.execute("INSERT INTO furniture (item, quantity) VALUES (?, ?)" [item, quantity])
end