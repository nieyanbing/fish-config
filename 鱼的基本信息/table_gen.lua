-- Generated by github.com/davyxu/tabtoy
-- Version: 3.1.3

return {
	init = function( g )
		
		g.MyData = { 
			{ fishType = 0, extendType = 0, name = "蜻蜓魚", score = 2, maxScore = 0, exp = 2, }, 
			{ fishType = 1, extendType = 0, name = "小醜魚", score = 3, maxScore = 0, exp = 3, }, 
			{ fishType = 2, extendType = 0, name = "小黃魚", score = 4, maxScore = 0, exp = 4, }, 
			{ fishType = 3, extendType = 0, name = "小金魚", score = 5, maxScore = 0, exp = 5, }, 
			{ fishType = 4, extendType = 0, name = "河豚", score = 6, maxScore = 0, exp = 6, }, 
			{ fishType = 5, extendType = 0, name = "烏賊", score = 7, maxScore = 0, exp = 7, }, 
			{ fishType = 7, extendType = 0, name = "小食人魚", score = 8, maxScore = 0, exp = 8, }, 
			{ fishType = 8, extendType = 0, name = "水母", score = 9, maxScore = 0, exp = 9, }, 
			{ fishType = 9, extendType = 0, name = "海龜", score = 10, maxScore = 0, exp = 10, }, 
			{ fishType = 10, extendType = 0, name = "孔雀魚", score = 12, maxScore = 0, exp = 12, }, 
			{ fishType = 11, extendType = 0, name = "大嘴魚", score = 15, maxScore = 0, exp = 15, }, 
			{ fishType = 12, extendType = 0, name = "獅子魚", score = 18, maxScore = 0, exp = 18, }, 
			{ fishType = 13, extendType = 0, name = "劍魚", score = 20, maxScore = 0, exp = 20, }, 
			{ fishType = 14, extendType = 0, name = "魔鬼魚", score = 30, maxScore = 0, exp = 30, }, 
			{ fishType = 15, extendType = 0, name = "蝴蝶魚", score = 30, maxScore = 0, exp = 30, }, 
			{ fishType = 16, extendType = 0, name = "蝙蝠魚", score = 50, maxScore = 0, exp = 50, }, 
			{ fishType = 17, extendType = 0, name = "錘頭魚", score = 60, maxScore = 0, exp = 60, }, 
			{ fishType = 18, extendType = 0, name = "大白鯊", score = 80, maxScore = 0, exp = 80, }, 
			{ fishType = 19, extendType = 1, name = "黃金大白鯊", score = 120, maxScore = 0, exp = 120, }, 
			{ fishType = 20, extendType = 1, name = "黃金魔鬼魚", score = 100, maxScore = 0, exp = 100, }, 
			{ fishType = 22, extendType = 1, name = "黃金水母", score = 50, maxScore = 0, exp = 50, }, 
			{ fishType = 23, extendType = 1, name = "黃金玳瑁", score = 250, maxScore = 0, exp = 250, }, 
			{ fishType = 24, extendType = 1, name = "黃金大章魚", score = 400, maxScore = 0, exp = 400, }, 
			{ fishType = 25, extendType = 1, name = "黃金鯨魚", score = 150, maxScore = 0, exp = 150, }, 
			{ fishType = 26, extendType = 0, name = "電鰻", score = 40, maxScore = 0, exp = 40, }, 
			{ fishType = 27, extendType = 2, name = "全屏炸彈", score = 200, maxScore = 0, exp = 200, }, 
			{ fishType = 28, extendType = 3, name = "一網打盡", score = 0, maxScore = 0, exp = 50, }, 
			{ fishType = 29, extendType = 3, name = "大三元", score = 0, maxScore = 0, exp = 50, }, 
			{ fishType = 32, extendType = 3, name = "大四喜", score = 0, maxScore = 0, exp = 50, }, 
			{ fishType = 35, extendType = 2, name = "深海炸彈", score = 80, maxScore = 100, exp = 100, }, 
			{ fishType = 36, extendType = 2, name = "猜寶箱", score = 70, maxScore = 0, exp = 70, }, 
			{ fishType = 37, extendType = 2, name = "深海潛行者", score = 200, maxScore = 0, exp = 200, }, 
			{ fishType = 38, extendType = 2, name = "深海潛行者", score = 500, maxScore = 0, exp = 500, }, 
			{ fishType = 40, extendType = 2, name = "藏寶蟹", score = 360, maxScore = 0, exp = 360, }, 
			{ fishType = 41, extendType = 7, name = "黑桃", score = 78, maxScore = 0, exp = 75, }, 
			{ fishType = 42, extendType = 7, name = "梅花", score = 60, maxScore = 0, exp = 55, }, 
			{ fishType = 43, extendType = 7, name = "方塊", score = 24, maxScore = 0, exp = 22, }, 
			{ fishType = 44, extendType = 7, name = "紅心", score = 45, maxScore = 0, exp = 44, }, 
			{ fishType = 45, extendType = 8, name = "幽靈水手", score = 103, maxScore = 0, exp = 100, }, 
			{ fishType = 46, extendType = 8, name = "幽靈大副", score = 156, maxScore = 0, exp = 150, }, 
			{ fishType = 47, extendType = 8, name = "幽靈水手", score = 104, maxScore = 0, exp = 100, }, 
			{ fishType = 48, extendType = 8, name = "幽靈大副", score = 156, maxScore = 0, exp = 150, }, 
			{ fishType = 70, extendType = 5, name = "龜相使者", score = 250, maxScore = 0, exp = 250, }, 
			{ fishType = 71, extendType = 5, name = "蟹將叛逃", score = 410, maxScore = 0, exp = 300, }, 
			{ fishType = 72, extendType = 5, name = "人魚寶藏", score = 1000, maxScore = 0, exp = 800, }, 
			{ fishType = 73, extendType = 5, name = "龍王降世", score = 1200, maxScore = 0, exp = 800, }, 
			{ fishType = 74, extendType = 5, name = "龍王降世", score = 645, maxScore = 0, exp = 620, }, 
			{ fishType = 75, extendType = 5, name = "龍王降世", score = 645, maxScore = 0, exp = 620, }, 
			{ fishType = 76, extendType = 5, name = "龍王降世", score = 645, maxScore = 0, exp = 620, }, 
			{ fishType = 77, extendType = 5, name = "幽靈船長", score = 500, maxScore = 0, exp = 450, }, 
			{ fishType = 78, extendType = 5, name = "副本船長", score = 550, maxScore = 0, exp = 500, }, 
			{ fishType = 79, extendType = 5, name = "副本蟹將", score = 435, maxScore = 0, exp = 400, }, 
			{ fishType = 80, extendType = 4, name = "低級場魚人行者", score = 56, maxScore = 0, exp = 0, }, 
			{ fishType = 81, extendType = 4, name = "低級場骸骨狂鯊", score = 108, maxScore = 0, exp = 0, }, 
			{ fishType = 82, extendType = 4, name = "低級場納迦女皇", score = 320, maxScore = 0, exp = 0, }, 
			{ fishType = 83, extendType = 4, name = "低級場海皇波塞冬", score = 1100, maxScore = 0, exp = 0, }, 
			{ fishType = 84, extendType = 4, name = "新娜迦女皇", score = 250, maxScore = 0, exp = 0, }, 
			{ fishType = 85, extendType = 4, name = "低級場炸彈哥布林", score = 630, maxScore = 0, exp = 0, }, 
			{ fishType = 86, extendType = 4, name = "低級場骰魔骷髏", score = 530, maxScore = 0, exp = 0, }, 
			{ fishType = 87, extendType = 5, name = "火焰巨龍", score = 720, maxScore = 0, exp = 600, }, 
			{ fishType = 88, extendType = 5, name = "冰霜巨龍", score = 720, maxScore = 0, exp = 600, }, 
			{ fishType = 89, extendType = 5, name = "財神", score = 800, maxScore = 0, exp = 700, }, 
			{ fishType = 90, extendType = 5, name = "吞噬寶箱", score = 800, maxScore = 0, exp = 600, }, 
			{ fishType = 91, extendType = 4, name = "高級場魚人行者", score = 56, maxScore = 0, exp = 0, }, 
			{ fishType = 92, extendType = 4, name = "高級場骸骨狂鯊", score = 112, maxScore = 0, exp = 0, }, 
			{ fishType = 93, extendType = 4, name = "高級場納迦女皇", score = 326, maxScore = 0, exp = 0, }, 
			{ fishType = 94, extendType = 4, name = "高級場炸彈哥布林", score = 640, maxScore = 0, exp = 0, }, 
			{ fishType = 95, extendType = 4, name = "高級場骰魔骷髏", score = 535, maxScore = 0, exp = 0, }, 
			{ fishType = 107, extendType = 5, name = "機械公敵", score = 580, maxScore = 0, exp = 0, }, 
			{ fishType = 108, extendType = 5, name = "哥布林博士", score = 2000, maxScore = 0, exp = 0, }, 
			{ fishType = 111, extendType = 0, name = "吞噬魚", score = 8, maxScore = 0, exp = 0, }, 
			{ fishType = 112, extendType = 0, name = "電鰻", score = 20, maxScore = 0, exp = 0, }, 
			{ fishType = 113, extendType = 0, name = "海豚", score = 30, maxScore = 0, exp = 0, }, 
			{ fishType = 114, extendType = 1, name = "金龍魚", score = 200, maxScore = 0, exp = 0, }, 
			{ fishType = 115, extendType = 0, name = "海星", score = 10, maxScore = 0, exp = 0, }, 
			{ fishType = 116, extendType = 0, name = "海馬", score = 70, maxScore = 0, exp = 0, }, 
			{ fishType = 117, extendType = 0, name = "紅章魚", score = 45, maxScore = 0, exp = 0, }, 
			{ fishType = 118, extendType = 0, name = "嘟嘟魚", score = 15, maxScore = 0, exp = 0, }, 
			{ fishType = 119, extendType = 0, name = "龍須魚", score = 3, maxScore = 0, exp = 0, }, 
			{ fishType = 120, extendType = 0, name = "鯰魚", score = 5, maxScore = 0, exp = 0, }, 
			{ fishType = 121, extendType = 1, name = "黃金魔鬼魚(機械城)", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 122, extendType = 1, name = "黃金水母(機械城)", score = 50, maxScore = 0, exp = 0, }, 
			{ fishType = 123, extendType = 1, name = "變異大章魚", score = 300, maxScore = 0, exp = 0, }, 
			{ fishType = 124, extendType = 1, name = "變異大白鯊", score = 400, maxScore = 0, exp = 0, }, 
			{ fishType = 125, extendType = 1, name = "變異玳瑁", score = 500, maxScore = 0, exp = 0, }, 
			{ fishType = 126, extendType = 5, name = "暗夜炬獸", score = 1650, maxScore = 0, exp = 0, }, 
			{ fishType = 127, extendType = 2, name = "紅包魚", score = 105, maxScore = 0, exp = 0, }, 
			{ fishType = 128, extendType = 2, name = "高級紅包魚", score = 315, maxScore = 0, exp = 0, }, 
			{ fishType = 129, extendType = 2, name = "漁王獎章", score = 215, maxScore = 0, exp = 0, }, 
			{ fishType = 130, extendType = 2, name = "搗蛋南瓜", score = 230, maxScore = 0, exp = 100, }, 
			{ fishType = 131, extendType = 0, name = "迦魶魚", score = 2, maxScore = 0, exp = 2, }, 
			{ fishType = 132, extendType = 0, name = "條紋魚", score = 3, maxScore = 0, exp = 3, }, 
			{ fishType = 133, extendType = 0, name = "鰈魚", score = 4, maxScore = 0, exp = 4, }, 
			{ fishType = 134, extendType = 0, name = "粉河豚", score = 5, maxScore = 0, exp = 5, }, 
			{ fishType = 135, extendType = 0, name = "蓑鲉魚", score = 6, maxScore = 0, exp = 6, }, 
			{ fishType = 136, extendType = 0, name = "比目魚", score = 7, maxScore = 0, exp = 7, }, 
			{ fishType = 137, extendType = 0, name = "龍蝦", score = 8, maxScore = 0, exp = 8, }, 
			{ fishType = 138, extendType = 0, name = "旗魚", score = 9, maxScore = 0, exp = 9, }, 
			{ fishType = 139, extendType = 0, name = "章魚", score = 10, maxScore = 0, exp = 10, }, 
			{ fishType = 140, extendType = 0, name = "安康魚", score = 12, maxScore = 0, exp = 12, }, 
			{ fishType = 141, extendType = 0, name = "大海龜", score = 15, maxScore = 0, exp = 15, }, 
			{ fishType = 142, extendType = 0, name = "鋸齒鯊", score = 18, maxScore = 0, exp = 18, }, 
			{ fishType = 143, extendType = 0, name = "蝠鱝魚", score = 20, maxScore = 0, exp = 20, }, 
			{ fishType = 144, extendType = 0, name = "巨大條紋魚", score = 30, maxScore = 0, exp = 30, }, 
			{ fishType = 145, extendType = 0, name = "藍紋鯊魚", score = 40, maxScore = 0, exp = 40, }, 
			{ fishType = 146, extendType = 0, name = "殺人鯨", score = 50, maxScore = 0, exp = 50, }, 
			{ fishType = 147, extendType = 1, name = "霸王鯨", score = 150, maxScore = 0, exp = 150, }, 
			{ fishType = 148, extendType = 1, name = "黃金龍", score = 250, maxScore = 0, exp = 250, }, 
			{ fishType = 149, extendType = 5, name = "霸王蟹", score = 850, maxScore = 0, exp = 0, }, 
			{ fishType = 150, extendType = 2, name = "金元寶", score = 280, maxScore = 0, exp = 0, }, 
			{ fishType = 151, extendType = 2, name = "大金元寶", score = 540, maxScore = 0, exp = 0, }, 
			{ fishType = 152, extendType = 2, name = "元寶山", score = 760, maxScore = 0, exp = 0, }, 
			{ fishType = 153, extendType = 2, name = "狂歡氣球", score = 105, maxScore = 0, exp = 0, }, 
			{ fishType = 154, extendType = 2, name = "炫彩手杖", score = 260, maxScore = 0, exp = 0, }, 
			{ fishType = 155, extendType = 2, name = "慶典面具", score = 400, maxScore = 0, exp = 0, }, 
			{ fishType = 160, extendType = 1, name = "狂暴場黃金大白鯊", score = 150, maxScore = 0, exp = 150, }, 
			{ fishType = 161, extendType = 1, name = "狂暴場黃金魔鬼魚", score = 100, maxScore = 0, exp = 100, }, 
			{ fishType = 162, extendType = 1, name = "狂暴場黃金水母", score = 50, maxScore = 0, exp = 50, }, 
			{ fishType = 164, extendType = 1, name = "狂暴場黃金大章魚", score = 200, maxScore = 0, exp = 200, }, 
			{ fishType = 166, extendType = 1, name = "狂暴場變異玳瑁", score = 300, maxScore = 0, exp = 300, }, 
			{ fishType = 167, extendType = 2, name = "龍蛋", score = 350, maxScore = 0, exp = 0, }, 
			{ fishType = 168, extendType = 5, name = "龍王降世", score = 1350, maxScore = 0, exp = 1000, }, 
			{ fishType = 169, extendType = 2, name = "斬妖劍", score = 340, maxScore = 0, exp = 0, }, 
			{ fishType = 170, extendType = 1, name = "黃金玳瑁(機械城)", score = 250, maxScore = 0, exp = 0, }, 
			{ fishType = 171, extendType = 1, name = "黃金鯨魚(機械城)", score = 150, maxScore = 0, exp = 0, }, 
			{ fishType = 172, extendType = 2, name = "踏雲獸", score = 435, maxScore = 0, exp = 400, }, 
			{ fishType = 173, extendType = 5, name = "麒麟年獸", score = 1080, maxScore = 0, exp = 0, }, 
			{ fishType = 174, extendType = 2, name = "三首蛟", score = 340, maxScore = 0, exp = 0, }, 
			{ fishType = 175, extendType = 2, name = "污染物", score = 88, maxScore = 0, exp = 0, }, 
			{ fishType = 176, extendType = 2, name = "毒性污染物", score = 176, maxScore = 0, exp = 0, }, 
			{ fishType = 177, extendType = 2, name = "冥界仆从玳瑁", score = 250, maxScore = 0, exp = 250, }, 
			{ fishType = 178, extendType = 2, name = "冥界仆从大章鱼", score = 400, maxScore = 0, exp = 400, }, 
			{ fishType = 179, extendType = 2, name = "冥界仆从鲸鱼", score = 120, maxScore = 0, exp = 150, }, 
			{ fishType = 180, extendType = 2, name = "奥金幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 181, extendType = 2, name = "熔火幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 182, extendType = 2, name = "寒霜幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 183, extendType = 2, name = "奥金幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 184, extendType = 2, name = "奥金幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 185, extendType = 2, name = "熔火幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 186, extendType = 2, name = "寒霜幼龙", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 188, extendType = 5, name = "黄金船", score = 800, maxScore = 0, exp = 0, }, 
			{ fishType = 189, extendType = 5, name = "金虾兵", score = 0, maxScore = 2000, exp = 0, }, 
			{ fishType = 601, extendType = 0, name = "小刺魚", score = 2, maxScore = 0, exp = 0, }, 
			{ fishType = 602, extendType = 0, name = "小草魚", score = 2, maxScore = 0, exp = 0, }, 
			{ fishType = 603, extendType = 0, name = "小黃魚", score = 3, maxScore = 0, exp = 0, }, 
			{ fishType = 604, extendType = 0, name = "泡泡魚", score = 4, maxScore = 0, exp = 0, }, 
			{ fishType = 605, extendType = 0, name = "小紫魚", score = 5, maxScore = 0, exp = 0, }, 
			{ fishType = 606, extendType = 0, name = "尼莫", score = 6, maxScore = 0, exp = 0, }, 
			{ fishType = 607, extendType = 0, name = "河豚", score = 7, maxScore = 0, exp = 0, }, 
			{ fishType = 608, extendType = 0, name = "藍魚", score = 8, maxScore = 0, exp = 0, }, 
			{ fishType = 609, extendType = 0, name = "燈籠魚", score = 9, maxScore = 0, exp = 0, }, 
			{ fishType = 610, extendType = 0, name = "神仙魚", score = 12, maxScore = 0, exp = 0, }, 
			{ fishType = 611, extendType = 0, name = "烏龜", score = 10, maxScore = 0, exp = 0, }, 
			{ fishType = 612, extendType = 0, name = "蝴蝶魚", score = 15, maxScore = 0, exp = 0, }, 
			{ fishType = 613, extendType = 0, name = "孔雀魚", score = 18, maxScore = 0, exp = 0, }, 
			{ fishType = 614, extendType = 0, name = "劍魚", score = 20, maxScore = 0, exp = 0, }, 
			{ fishType = 615, extendType = 0, name = "蝙蝠魚", score = 25, maxScore = 0, exp = 0, }, 
			{ fishType = 616, extendType = 0, name = "大白鯊", score = 40, maxScore = 0, exp = 0, }, 
			{ fishType = 617, extendType = 1, name = "大金鯊", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 618, extendType = 0, name = "蜻蜓魚", score = 60, maxScore = 0, exp = 0, }, 
			{ fishType = 619, extendType = 0, name = "龍蝦", score = 30, maxScore = 0, exp = 0, }, 
			{ fishType = 620, extendType = 0, name = "海豚", score = 80, maxScore = 0, exp = 0, }, 
			{ fishType = 621, extendType = 1, name = "金龍", score = 400, maxScore = 0, exp = 0, }, 
			{ fishType = 622, extendType = 2, name = "局部炸彈", score = 300, maxScore = 0, exp = 0, }, 
			{ fishType = 623, extendType = 2, name = "全屏炸彈", score = 800, maxScore = 0, exp = 0, }, 
			{ fishType = 624, extendType = 1, name = "黃金鯊", score = 200, maxScore = 0, exp = 0, }, 
			{ fishType = 625, extendType = 1, name = "黃金大魷魚", score = 150, maxScore = 0, exp = 0, }, 
			{ fishType = 626, extendType = 1, name = "三頭金鯊", score = 300, maxScore = 0, exp = 0, }, 
			{ fishType = 627, extendType = 1, name = "金熊", score = 600, maxScore = 0, exp = 0, }, 
			{ fishType = 628, extendType = 5, name = "金蟾", score = 500, maxScore = 0, exp = 0, }, 
			{ fishType = 629, extendType = 5, name = "李逵", score = 1000, maxScore = 0, exp = 0, }, 
			{ fishType = 630, extendType = 5, name = "孫悟空", score = 1500, maxScore = 0, exp = 0, }, 
			{ fishType = 631, extendType = 3, name = "大三元", score = 0, maxScore = 0, exp = 0, }, 
			{ fishType = 632, extendType = 3, name = "大四喜", score = 0, maxScore = 0, exp = 0, }, 
			{ fishType = 633, extendType = 3, name = "一網打盡", score = 0, maxScore = 0, exp = 0, }, 
			{ fishType = 635, extendType = 2, name = "科学怪人", score = 750, maxScore = 0, exp = 0, }, 
			{ fishType = 1000, extendType = 0, name = "小飛魚", score = 2, maxScore = 0, exp = 0, }, 
			{ fishType = 1001, extendType = 0, name = "小醜魚", score = 3, maxScore = 0, exp = 0, }, 
			{ fishType = 1002, extendType = 0, name = "神仙魚", score = 4, maxScore = 0, exp = 0, }, 
			{ fishType = 1003, extendType = 0, name = "氣球魚", score = 5, maxScore = 0, exp = 0, }, 
			{ fishType = 1004, extendType = 0, name = "獅子魚", score = 6, maxScore = 0, exp = 0, }, 
			{ fishType = 1005, extendType = 0, name = "比目魚", score = 8, maxScore = 0, exp = 0, }, 
			{ fishType = 1006, extendType = 0, name = "海鰲蝦", score = 10, maxScore = 0, exp = 0, }, 
			{ fishType = 1007, extendType = 0, name = "旗魚", score = 12, maxScore = 0, exp = 0, }, 
			{ fishType = 1008, extendType = 0, name = "章魚", score = 15, maxScore = 0, exp = 0, }, 
			{ fishType = 1009, extendType = 0, name = "鋼盔魚", score = 18, maxScore = 0, exp = 0, }, 
			{ fishType = 1010, extendType = 0, name = "六角龍魚", score = 20, maxScore = 0, exp = 0, }, 
			{ fishType = 1011, extendType = 0, name = "鋸齒鯊", score = 25, maxScore = 0, exp = 0, }, 
			{ fishType = 1012, extendType = 0, name = "巨型小醜魚", score = 30, maxScore = 0, exp = 0, }, 
			{ fishType = 1013, extendType = 0, name = "魔鬼魚", score = 40, maxScore = 0, exp = 0, }, 
			{ fishType = 1050, extendType = 0, name = "錘頭鯊", score = 50, maxScore = 0, exp = 0, }, 
			{ fishType = 1051, extendType = 0, name = "大青鯊", score = 60, maxScore = 0, exp = 0, }, 
			{ fishType = 1052, extendType = 0, name = "熒光水母", score = 80, maxScore = 0, exp = 0, }, 
			{ fishType = 1053, extendType = 0, name = "骷髏鯊", score = 100, maxScore = 0, exp = 0, }, 
			{ fishType = 1070, extendType = 2, name = "黃金魔鬼魚", score = 126, maxScore = 0, exp = 0, }, 
			{ fishType = 1071, extendType = 2, name = "黃金大白鯊", score = 168, maxScore = 0, exp = 0, }, 
			{ fishType = 1072, extendType = 2, name = "黃金玳瑁", score = 210, maxScore = 0, exp = 0, }, 
			{ fishType = 1073, extendType = 2, name = "黃金大章魚", score = 252, maxScore = 0, exp = 0, }, 
			{ fishType = 1100, extendType = 2, name = "上古神鰲", score = 625, maxScore = 0, exp = 0, }, 
			{ fishType = 1101, extendType = 2, name = "金玉寶樹", score = 833, maxScore = 0, exp = 0, }, 
			{ fishType = 1102, extendType = 2, name = "軒轅劍爐", score = 1042, maxScore = 0, exp = 0, }, 
			{ fishType = 1103, extendType = 2, name = "燭龍", score = 1250, maxScore = 0, exp = 0, }, 
			{ fishType = 1104, extendType = 2, name = "蓮花寶燈", score = 1042, maxScore = 0, exp = 0, }, 
			{ fishType = 1200, extendType = 5, name = "帝王鱷", score = 1050, maxScore = 0, exp = 0, }, 
			{ fishType = 1201, extendType = 5, name = "九霄鳳凰", score = 1650, maxScore = 0, exp = 0, }, 
			{ fishType = 1202, extendType = 5, name = "五彩神牛", score = 2080, maxScore = 0, exp = 0, },  
		}
		
		
		
		return g
	end
}
