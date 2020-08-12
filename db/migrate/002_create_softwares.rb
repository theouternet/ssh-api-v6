class CreateSoftwares < ActiveRecord::Migration[6.0]
    def change
        create_table :softwares do |t|

            t.string :software_name
            t.string :subheader
            t.integer :editor_rating
            t.integer :user_rating
            t.string :image_link
            t.string :price
            t.string :full_review

            t.timestamps null: false
        end 
    end 
end