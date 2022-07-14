class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre
  has_one_attached :image

  validates :name, presence: { message: "品物名を入力してください。"}
  validates :genre_id, numericality: { other_than: 0 , message: "ジャンルを選択してください。"}
end
