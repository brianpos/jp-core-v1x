CodeSystem: JP_Department_SsMix_CS
Id: jp-department-ssmix-cs
Title: "JP Core Department SS-MIX CodeSystem"
Description: "SS-MIX統一診療科コード"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.392.100495.20.2.51"
* ^url = $JP_Department_SsMix_CS
* ^status = #draft
* ^caseSensitive = true
* ^hierarchyMeaning = #part-of
* ^content = #complete
// 以下PDFより参照
// https://www.jami.jp/jamistd/docs/SS-MIX2/SS-MIX2-V1.2c/SS-MIX2stdstrspecv12c_code.pdf
* #2Digits "２桁診療科"
  * #01 "内科"
  * #02 "精神科"
  * #03 "神経科"
  * #04 "神経内科"
  * #05 "呼吸器科"
  * #06 "消化器科"
  * #07 "胃腸科"
  * #08 "循環器科"
  * #09 "小児科"
  * #10 "外科"
  * #11 "整形外科"
  * #12 "形成外科"
  * #13 "美容外科"
  * #14 "脳神経外科"
  * #15 "呼吸器外科"
  * #16 "心臓血管外科"
  * #17 "小児外科"
  * #18 "皮膚泌尿器科"
  * #19 "皮膚科"
  * #20 "泌尿器科"
  * #21 "性病科"
  * #22 "肛門科"
  * #23 "産婦人科"
  * #24 "産科"
  * #25 "婦人科"
  * #26 "眼科"
  * #27 "耳鼻咽喉科"
  * #28 "気管食道科"
  * #30 "放射線科"
  * #31 "麻酔科"
  * #33 "心療内科"
  * #34 "アレルギー科"
  * #35 "リウマチ科"
  * #36 "リハビリテーション科"
  * #37 "病理診断科"
  * #38 "臨床検査科"
  * #39 "救急科"
  * #40 "遺伝科"
  * #41 "血液内科"
  * #42 "血液腫瘍内科"
  * #43 "血液透析科"
  * #44 "健診科"
  * #45 "呼吸器内科"
  * #46 "在宅診療科"
  * #47 "腫瘍診療科"
  * #48 "腎臓内科"
  * #49 "睡眠診療部"
  * #50 "精神神経科"
  * #51 "総合診療科"
  * #52 "内視鏡診療部"
  * #53 "内分泌・代謝科"
  * #54 "膠原病科"
  * #70 "消化器内科"
  * #71 "内分泌内科"
  * #72 "代謝内科"
  * #73 "糖尿病内科"
  * #74 "腎臓・内分泌内科"
  * #75 "感染症科"
  * #76 "漢方科"
  * #77 "老年科"
  * #78 "血管外科"
  * #79 "血管内治療科"
  * #7A "消化器外科"
  * #7B "上部消化管外科"
  * #7C "下部消化管外科"
  * #80 "肝胆膵外科"
  * #81 "移植外科"
  * #82 "乳腺外科"
  * #83 "緩和ケア科"
  * #84 "集中治療部"
  * #85 "遺伝子診療部"
  * #86 "顎口腔診療科"
  * #87 "輸血診療部"
  * #88 "予防医学診療部"
  * #89 "予防接種科"
  * #8A "先端医療開発診療"
  * #8B "分子診療・細胞治療"
  * #8C "特殊外来"
  * #8D "手術部"
  * #8E "薬剤部"
  * #8G "栄養指導科"
  * #8H "看護部"
  * #8J "地域医療連携部"
  * #8K "治験センター"
  * #90 "歯科"
  * #98 "医事・事務"
  * #9Z "その他"
* #3Digits "３桁診療科"
  * #011 "第１内科"
  * #012 "第２内科"
  * #013 "第３内科"
  * #014 "第４内科"
  * #018 "一般内科"
  * #01A "被爆放射線医療内科"
  * #021 "精神科・心の診療科"
  * #022 "精神科デイケア"
  * #04A "てんかん科"
  * #04B "もの忘れ科"
  * #04C "高次脳機能障害科"
  * #04D "頭痛外来"
  * #04E "脳卒中外来"
  * #051 "呼吸器・アレルギー科"
  * #052 "呼吸器・感染症内科"
  * #05A "せき外来"
  * #05B "禁煙外来"
  * #061 "肝臓内科"
  * #062 "肝胆膵科"
  * #063 "膵臓内科"
  * #064 "胆道・膵臓内科"
  * #06A "肝臓病科"
  * #06B "脂肪肝外来"
  * #07A "炎症性腸疾患外来"
  * #07B "ピロリ菌外来"
  * #081 "循環器内科"
  * #082 "冠動脈疾患治療部"
  * #083 "リンパ科"
  * #091 "小児科周産母子"
  * #092 "新生児科"
  * #093 "小児循環器科"
  * #094 "小児神経科"
  * #095 "未熟児センター"
  * #096 "ＮＩＣＵ"
  * #097 "ＧＣＵ"
  * #09A "成長発達外来"
  * #101 "第１外科"
  * #102 "第２外科"
  * #103 "第３外科"
  * #105 "一般外科"
  * #106 "総合外科"
  * #107 "病態外科"
  * #10A "被爆放射線医療外科"
  * #111 "整形外科・脊椎外科"
  * #112 "脊椎外科"
  * #113 "ロコモティブ外来"
  * #114 "人工関節センター"
  * #115 "装具外来"
  * #116 "アスリート診療"
  * #117 "スポーツ医学"
  * #119 "関節外科"
  * #11A "手外科"
  * #121 "形成外科・美容外科"
  * #122 "再建外科"
  * #141 "脳腫瘍科"
  * #162 "心臓外科"
  * #163 "胸部外科"
  * #164 "循環器外科"
  * #165 "心臓・人工臓器外科"
  * #171 "小児外科（周産母子）"
  * #191 "皮膚科・レーザ科"
  * #192 "紫外線外来"
  * #201 "泌尿器科・男性科"
  * #202 "コンチネンス外来"
  * #221 "ストマケア外来"
  * #230 "産科婦人科"
  * #231 "女性外科"
  * #241 "助産師外来"
  * #251 "不妊内分泌科"
  * #252 "周産科"
  * #253 "周産期母性科"
  * #254 "婦人周産期科"
  * #255 "腹腔鏡外来"
  * #25A "女性科"
  * #25B "女性外来"
  * #25C "女性診療科・産科"
  * #261 "眼科・視覚矯正科"
  * #262 "白内障外来"
  * #263 "コンタクトレンズ外来"
  * #264 "ドライアイ外来"
  * #265 "ぶどう膜炎外来"
  * #266 "角膜・眼アレルギー外来"
  * #267 "網膜疾患外来"
  * #26A "角膜移植部"
  * #271 "耳鼻咽喉科・神経耳科"
  * #272 "耳鼻咽喉・頭頸部外科"
  * #273 "困難気道外来"
  * #274 "頭頸部科"
  * #301 "放射線部"
  * #302 "放射線診断科"
  * #303 "放射線画像診断・ＩＶＲ科"
  * #304 "核医学科"
  * #30B "放射線治療科"
  * #30C "Ｘ線科"
  * #311 "麻酔・疼痛・緩和医療科"
  * #312 "麻酔科蘇生科"
  * #313 "麻酔・疼痛科"
  * #31A "ペインクリニック科"
  * #331 "心身医学科"
  * #332 "心の内科"
  * #333 "こどものこころ診療"
  * #334 "小児精神科"
  * #34A "環境医学外来（アレルギー科）"
  * #34B "アレルギー内科"
  * #34C "アレルギー・免疫内科"
  * #34D "アレルギー・リウマチ内科"
  * #35A "リウマチ内科"
  * #35B "内分泌・リウマチ科"
  * #361 "言語療法科"
  * #362 "股体不自由リハビリテーション科"
  * #363 "内部障害リハビリテーション科"
  * #364 "理学療法科"
  * #365 "物理療法内科"
  * #391 "救命救急センター"
  * #392 "内科系救急科"
  * #393 "救急外科"
  * #394 "外科系救急科"
  * #398 "初期診療・救急科"
  * #41C "血液免疫科"
  * #41D "血液科"
  * #421 "無菌治療部"
  * #431 "血液浄化療法部"
  * #432 "透析治療部"
  * #471 "腫瘍内科"
  * #472 "化学療法部"
  * #473 "小児腫瘍科"
  * #474 "精神腫瘍外来"
  * #475 "免疫療法外来"
  * #476 "脳腫瘍診療部"
  * #48D "腎不全科"
  * #48E "腎移植科"
  * #491 "睡眠時無呼吸症候群外来"
  * #51A "予診科"
  * #51B "初診科"
  * #51G "総合内科"
  * #521 "光学医療診療部"
  * #53A "内分泌・代謝内科"
  * #54A "膠原病内科"
  * #54B "膠原病・アレルギ—内科"
  * #54C "膠原病・アレルギ—・リウマチ内科"
  * #54D "免疫・膠原病・感染症科"
  * #54E "膠原病・リウマチ内科"
  * #54F "膠原病・感染症内科"
  * #54G "免疫・膠原病内科"
  * #70A "消化管内科"
  * #72A "骨粗鬆症外来"
  * #731 "糖尿病科"
  * #73B "糖尿病・代謝内科"
  * #73C "糖尿病・内分泌内科"
  * #73D "糖尿病・代謝・内分泌内科"
  * #73F "肝臓・糖尿病・内分泌内科"
  * #73G "糖尿病・栄養内科"
  * #74A "腎・高血圧・脳血管科"
  * #74B "腎・高血圧・内分泌科"
  * #74C "腎臓・内分泌代謝内科"
  * #751 "感染症内科"
  * #752 "総合感染症科"
  * #753 "感染症管理治療部"
  * #754 "感染制御部"
  * #761 "漢方内科"
  * #762 "和漢診療科"
  * #771 "老年病内科"
  * #772 "老人科"
  * #79A "脳血管内治療科"
  * #7A1 "消化管外科"
  * #7B1 "食道外科"
  * #7B2 "食道・胃腸外科"
  * #7B3 "胃・食道外科"
  * #7B4 "胃腸外科"
  * #7B5 "胃外科"
  * #7C1 "大腸外科"
  * #7C2 "大腸・肛門外科"
  * #801 "肝胆外科"
  * #802 "肝胆膵・移植外科"
  * #811 "移植・再建・内視鏡外科"
  * #812 "人工臓器移植外科"
  * #813 "移植診療部"
  * #814 "骨バンク"
  * #821 "乳腺内分泌外科"
  * #822 "乳腺・甲状腺外科"
  * #823 "乳腺・内分泌外科"
  * #824 "ブレストセンター"
  * #831 "緩和ケア相談"
  * #832 "緩和医療"
  * #833 "地域包括緩和ケア"
  * #851 "ゲノム診療部"
  * #861 "顎口腔外科"
  * #862 "顎顔面再建科"
  * #863 "顎機能科"
  * #864 "顎検査科"
  * #865 "顎歯科"
  * #866 "顔面口腔外科"
  * #867 "顔面外科"
  * #86A "口腔診療科"
  * #86D "口腔総合診療科"
  * #86E "口腔画像診断科"
  * #86F "口腔機能回復科"
  * #86G "口腔診断科"
  * #86H "口腔言語科"
  * #882 "保健診療部"
  * #883 "メディカルフィットネス"
  * #8D2 "デイ・サージェリー"
  * #8E1 "薬剤情報部"
  * #8E2 "臨床薬理内科"
  * #901 "歯科顎口腔外科"
  * #902 "歯科口腔外科"
  * #903 "矯正歯科"
  * #904 "歯周科"
  * #905 "歯内治療科"
  * #906 "小児歯科"
  * #907 "障害歯科"
  * #908 "クラウン補綴科"
  * #909 "特殊歯科"
  * #90A "虫歯科"
  * #90B "医学支援歯科"
  * #90C "全身管理歯科"
  * #90D "総合歯科"
  * #90E "保存修復歯科"
  * #90F "予防歯科"
  * #90G "咬合修復科"
  * #90H "審美歯科"
  * #90J "義歯科"
  * #90K "義歯補綴科"
  * #90L "インプラント歯科"
  * #90M "高齢歯科"
  * #90N "小児咬合障害科"
  * #90P "歯科麻酔科"
  * #90R "歯科X線科"
  * #90S "健康歯科"
  * #90T "歯科予診"
  * #981 "病歴部"
  * #982 "事務"
  * #983 "医療社会福祉部"
