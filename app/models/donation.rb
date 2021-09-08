class Donation < ApplicationRecord

  belongs_to :user
  has_one :address

   # 1以上、1000000以下の整数を許可する
  
end
