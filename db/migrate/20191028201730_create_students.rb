class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.text :bio
      t.string :linkedin
      t.string :twitter
      t.string :website
      t.string :resume
      t.string :github
      t.string :photo

      t.timestamps
    end
  end
end
