class AddIndexToUserEmail < ActiveRecord::Migration
  def change
    add_index :users,:email,unique:true  #メールアドレスの一意性を強制強制
  end
end
