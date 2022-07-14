class Genre < ActiveHash::Base
  self.data = [
    { id: 0, name: "---" },
    { id: 1, name: "イベント" },

  ]

  include ActiveHash::Associations
  has_many :items
end