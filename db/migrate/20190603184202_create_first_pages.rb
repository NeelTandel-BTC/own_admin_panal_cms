class CreateFirstPages < ActiveRecord::Migration[5.1]
  def change
    create_table :first_pages do |t|
      t.string :message_from
      t.string :first_ceo
      t.string :second_ceo
      t.string :auditor

      t.timestamps
    end
  end
end
