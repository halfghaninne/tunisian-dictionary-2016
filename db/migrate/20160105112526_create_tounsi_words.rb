class CreateTounsiWords < ActiveRecord::Migration
  def change
    create_table :tounsi_words do |t|
      t.string :singular
      t.string :plural
      t.text :alt_spellings
      t.text :definition
      t.text :examples

      t.timestamps
    end
  end
end
