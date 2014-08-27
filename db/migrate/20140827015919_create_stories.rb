class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.done :boolean
      t.belongs_to :project
    end
  end
end
