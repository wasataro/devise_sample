class Item < ApplicationRecord
  # アイテムは1人のユーザーに属している(単数形)
  belongs_to :user
end
