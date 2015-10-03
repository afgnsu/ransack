class AddReleasedOnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :released_on, :datetime
  end
end
