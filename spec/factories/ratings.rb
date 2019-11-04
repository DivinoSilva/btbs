FactoryBot.define do
  factory :rating do
    product { create(:product) }
    grade { 10 }
    feature { 0 }
  end
end