class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
        t.text :msg
        t.references :product
        t.references :user
      t.timestamps null: false
    end
  end
end
