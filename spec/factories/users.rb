FactoryBot.define do
  factory :user do
    name { '鈴木' }
    name_reading { 'スズキ' }
    nickname { 'suzuki' }
    email { 'test@example' }
    password { 'test1234' }
    password_confirmation { password }
  end
end
