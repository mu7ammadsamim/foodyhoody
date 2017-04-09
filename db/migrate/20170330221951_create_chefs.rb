class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|

    	t.string :firstname
    	t.string :surname
    	t.string :email
    	t.date	 :dob
    	t.string :country
    	t.string :ppicture
    	t.boolean :gender, default:  false
    	t.timestamps
    end
  end
end
