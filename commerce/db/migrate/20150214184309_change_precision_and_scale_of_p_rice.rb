class ChangePrecisionAndScaleOfPRice < ActiveRecord::Migration
     change_column :listing, :price,:decimal { :scale => 3, :precision => 3 }
end
