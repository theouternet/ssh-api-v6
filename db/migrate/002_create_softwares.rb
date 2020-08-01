class CreateSoftwares < ActiveRecord::Migration[6.0]
    def change
        create_table :softwares do |t|


            t.string :software_name
            t.string :description
            t.integer :category_id

            t.timestamps null: false
        end 
    end 
end