#Furniture Shopping

#require gems
require 'sqlite3'

#create an SQLite3 database
db = SQLite3::Database.new("furniture.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS kittens(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    quantity INT
  )
SQL
