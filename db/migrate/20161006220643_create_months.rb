class CreateMonths < ActiveRecord::Migration
  def change
    create_table :months do |t|
      t.string :name
      
      t.integer :kirija, default: "15000"
      t.integer :struja
      t.integer :voda
      t.integer :internet, default: "850"
      t.integer :zgrada, default: "400"
      
      t.boolean :petar_kirija
      t.boolean :petar_struja
      t.boolean :petar_voda
      t.boolean :petar_zgrada
      t.boolean :petar_internet
      
      t.boolean :brane_kirija
      t.boolean :brane_struja
      t.boolean :brane_voda
      t.boolean :brane_zgrada
      t.boolean :brane_internet
      
      t.boolean :dmz_kirija
      t.boolean :dmz_struja
      t.boolean :dmz_voda
      t.boolean :dmz_zgrada
      t.boolean :dmz_internet
      
      t.boolean :gare_kirija
      t.boolean :gare_struja
      t.boolean :gare_voda
      t.boolean :gare_zgrada
      t.boolean :gare_internet

      t.timestamps null: false
    end
  end
end
