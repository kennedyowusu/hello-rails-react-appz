# frozen_string_literal: true

# This is the create greeting migration.
class CreateGreeting < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
