class Genre < ActiveHash::Base
  self.data = [
    { id: 0, name: "---" },
    { id: 1, name: "リビング", area: "1" },
    { id: 2, name: "キッチン用品", area: "2"},
    { id: 3, name: "食器", area:"3"},
    { id: 4, name: "イベント", area: "4"},
    { id: 5, name: "衣料品", area: "5"},
    { id: 6, name: "服飾雑貨", area: "6"},
    { id: 7, name: "化粧", area: "8"},
    { id: 8, name: "衛生", area: "9"},
    { id: 9, name: "電気", area: "10"},
    { id: 10, name: "事務用品", area: "11"},
    { id: 11, name: "文具", area: "12"},
    { id: 12, name: "図画工作", area:"13"},
    { id: 13, name: "車・自転車", area:"14"},
    { id: 14, name: "工具", area: "15"},
    { id: 15, name: "園芸", area: "16"},
    { id: 16, name: "キッチン消耗", area: "17"},
    { id: 17, name: "掃除", area: "18"},
    { id: 18, name: "収納", area: "19"},
    { id: 19, name: "リフォーム", area: "20"},
    { id: 20, name: "ハンドメイド", area: "21"},
    { id: 21, name: "玩具", area: "22"},
    { id: 22, name: "ギフト", area:"23"},
    { id: 23, name: "食品", area: "--"},
    { id: 24, name: "トラベル", area:"--"},
    { id: 25, name: "取り扱いなし", area:"--"},

  ]

  include ActiveHash::Associations
  has_many :items
end