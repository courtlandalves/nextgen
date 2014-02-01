class CreateVcFaqs < ActiveRecord::Migration
  def change
    create_table :vc_faqs do |t|
      t.string :question
      t.text :answer
      t.integer :position

      t.timestamps
    end
  end
end
