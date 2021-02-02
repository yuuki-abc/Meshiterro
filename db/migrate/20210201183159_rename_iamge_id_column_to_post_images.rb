class RenameIamgeIdColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :iamge_id, :image_id
  end
end

# カラム名を間違えてしまったので、それを修正するためのマイグレーションファイル
# https://qiita.com/bon_eng/items/ec61041620f95e056884を参考にして作った