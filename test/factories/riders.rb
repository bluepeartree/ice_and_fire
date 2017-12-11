FactoryGirl.define do
  factory :rider do
    name "Aegon"
    nickname "The Unburnt"
    email {"#{name}@westoros.com"}
  end
end
