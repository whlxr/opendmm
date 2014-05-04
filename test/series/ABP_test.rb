require_relative "../helpers/fixture_test_helper"

class ABPTest < Minitest::Test
  include FixtureTest

  def setup
    @fixtures = {
      "ABP-013" => {
        page:         "http://www.prestige-av.com/item/prestige/ABP-013",
        product_id:   "ABP-013",
        title:        "天然成分由来 水咲ローラ汁120%＋生写真7枚付き",
        maker:        "プレステージ",
        release_date: "2013/07/02",
        movie_length: "120min",
        series:       "天然成分由来",
        label:        "ABSOLUTELY P…",
        actresses: {
          "水咲(滝澤)ローラ" => nil,
        },
        images: {
          cover:   "http://image.prestige-av.com/images/prestige/abp/013/pb_e_abp-013.jpg",
          samples: [
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_0_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_1_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_2_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_3_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_4_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_5_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_6_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_7_abp-013.jpg",
            "http://image.prestige-av.com/images/prestige/abp/013/cap_e_8_abp-013.jpg",
          ],
        },
        genres: [
          "通販限定",
          "潮吹き",
          "女優",
          "パイパン"
        ],
        descriptions: [
          "通販限定商品！生写真7枚付きの特典商品です。本数限定となりますのでお早めにお求め下さい！！",
          "プレステージ専属女優 『水咲 ローラ』 が熱気を漂わせながら超濃厚なセックスを展開！"\
          "男と相互奉仕の応酬をして、貪るような肉食っぷりを披露！"\
          "焦らされたカラダは手マンされ、カメラが水没するほど何度も大量潮吹き！"\
          "パイパンマ〇コにパワフルな腰使いでピストンされ、本気汁まみれで悶えっぱなし！！"
        ],
      },
    }
  end
end