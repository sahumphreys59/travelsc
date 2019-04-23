class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
    	t.string :topic
    	t.text :saying
      t.timestamps
    end
  end
end
