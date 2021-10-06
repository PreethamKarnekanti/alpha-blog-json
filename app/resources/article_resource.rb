class ArticleResource < JSONAPI::Resource
    attributes :title, :description
    has_many :comments
    belongs_to :user
  end