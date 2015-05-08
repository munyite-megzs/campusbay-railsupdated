class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :productTitle
    	t.text :productDesription
    	t.string :productImage
    	t.string :productUniversity
    	t.string :productCampus
    	t.string :productPrice
    	t.string :productCategory
    	t.string :productEmail
    	t.string :productPhoneNo

      t.timestamps null: false
    end
  end
end
