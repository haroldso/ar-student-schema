require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
  	create_table : students do |t|
  		t.string :first_name
  		t.string :last_name
  		t.string :gender
  		t,date :birthday
  		t.string :email, unique: true
  		t.timestamp null: false
  	end
    # HINT: checkout ActiveRecord::Migration.create_table
  end
end
