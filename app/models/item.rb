class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre

  validates :name, presence: true
  validates :genre_id, numericality: { other_than: 0 , message: "ジャンルを選択してください。"}
end
