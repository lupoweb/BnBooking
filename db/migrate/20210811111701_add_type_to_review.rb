class AddTypeToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :type, :string
  end
end
