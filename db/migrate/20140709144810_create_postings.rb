class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :workspace_image
      t.string :company_name
      t.string :position_name
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
