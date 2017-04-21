class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :location
      t.text   :description
      t.integer :wage_lower_bound
      t.integer :wage_upper_bound
      t.string  :contact_email
      t.boolean :is_hidden,  default: false
      t.timestamps
    end
  end
end
