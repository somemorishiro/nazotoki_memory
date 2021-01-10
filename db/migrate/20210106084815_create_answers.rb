class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :answer
      t.text :comment
      t.timestamps
    end
  end
end
