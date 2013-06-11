class CreateTableCourses < ActiveRecord::Migration
  def change
		create_table(:courses) do |t|
			t.string :description
			t.datetime :start_date
			t.timestamps
		end
	end
end
