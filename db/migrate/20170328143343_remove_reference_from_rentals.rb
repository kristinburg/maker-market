class RemoveReferenceFromRentals < ActiveRecord::Migration[5.0]
  def change
    remove_reference :rentals, :user, foreign_key: true
  end
end
