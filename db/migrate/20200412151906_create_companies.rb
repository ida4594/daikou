class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string      :name
      t.integer     :prate
      t.integer        :srate
      t.timestamps null: true
    end
  end
end
