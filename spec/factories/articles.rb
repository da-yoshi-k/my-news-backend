FactoryBot.define do
  factory :article do
    category { "MyString" }
    author { "MyString" }
    title { "MyText" }
    url { "MyText" }
    urlToImage { "MyText" }
    publishedAt { "2021-09-12 21:46:19" }
  end
end
