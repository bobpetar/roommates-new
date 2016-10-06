class AddKirijaNovaToMonths < ActiveRecord::Migration
  def change
    add_column :months, :kirija_nova, :integer, default: "15500"
  end
end
