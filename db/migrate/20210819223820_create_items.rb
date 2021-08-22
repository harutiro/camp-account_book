class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :price
      # 作成日時更新時を自動で入れてくれる。
      t.timestamps null: false
    end
  end
end
