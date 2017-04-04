class FixAddressTypo < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :adress, :address
  end
end
