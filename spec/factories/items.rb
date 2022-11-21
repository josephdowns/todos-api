FactoryBot.define do
  factory :item do
    name { Faker::Creature::Animal }
    done { false }
    todo_id { nil }
  end
end