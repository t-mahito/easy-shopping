class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre
  has_one_attached :image

  validates :name, presence: true
  validates :genre_id, numericality: { other_than: 0 , message: "ジャンルを選択してください。"}
end
