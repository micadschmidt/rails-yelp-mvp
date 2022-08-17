class ChangePhoneNumberToRestaurant < ActiveRecord::Migration[7.0]
  def up
    change_table :restaurants do |t|
      t.change :phonenumber, :string
    end
  end

  def down
    change_table :restaurants do |t|
      t.change :phonenumber, :integer
    end
  end
end
