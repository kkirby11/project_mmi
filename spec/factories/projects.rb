FactoryBot.define do
  factory :project do
    type ""
    description "MyText"
    public false
    member "MyString"
    status false
    rank 1.5
    user nil
  end
end
