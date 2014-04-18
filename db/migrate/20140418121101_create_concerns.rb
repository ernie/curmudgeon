class CreateConcerns < ActiveRecord::Migration
  def change
    create_table :concerns do |t|

      t.timestamps
    end
  end
end
