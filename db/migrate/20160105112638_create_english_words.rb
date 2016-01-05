class CreateEnglishWords < ActiveRecord::Migration
  def change
    create_table :english_words do |t|
      t.string :singular
      t.string :plural
      t.text :alt_spellings
      t.text :definition
      t.text :examples

      t.timestamps
    end
  end
end
