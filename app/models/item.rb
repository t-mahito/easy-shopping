class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre
  belongs_to :user
  has_one_attached :image

  validates :name, presence: { message: "品物名を入力してください。"}
  validates :genre_id, numericality: { other_than: 0 , message: "ジャンルを選択してください。"}

 def self.search(search)
  search != ""
    Item.where("name LIKE(?)", "%#{search}%")
 end
end
