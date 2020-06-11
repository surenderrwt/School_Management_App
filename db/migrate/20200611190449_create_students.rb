class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :username
      t.string :password_digest
      t.string :phone
      t.text :about_me
      t.boolean :status

      t.timestamps
    end
  end
end
