class AddTableUserTypes < ActiveRecord::Migration
	def change
		create_table(:user_types) do |t|
			t.string :description
			t.timestamps
		end
	end
end
