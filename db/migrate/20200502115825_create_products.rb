# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price, default: 0.0
      t.boolean :dairy_free, default: false
      t.boolean :gluten_free, default: false
      t.boolean :kosher, default: false
      t.boolean :peanut_free, default: false
      t.boolean :vegan, default: false
      t.boolean :vegeterian, default: false
      t.boolean :available, default: false
      t.boolean :catering, default: false
      t.boolean :featured, default: false

      t.timestamps
    end
  end
end
