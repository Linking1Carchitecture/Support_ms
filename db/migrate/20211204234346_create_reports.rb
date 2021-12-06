class CreateReports < ActiveRecord::Migration[6.1]
  def change
    #drop_table :reports
    create_table :reports do |t|
      t.text :description
      t.string :user_r
      t.string :img_r
      t.integer :typer
      t.text :offender

      t.timestamps
    end
  end
end
