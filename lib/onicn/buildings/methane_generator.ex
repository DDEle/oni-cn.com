defmodule Onicn.Buildings.MethaneGenerator do
  use Onicn.Categories.Building

  section "简介" do
    "天然气发电机能够将天然气转化为电力。"
    "天然气发电机产生的污染水在最下一排，从右往左的第二格。"
    "输入错误的气体会损坏发电机。"
    "排出污染水的温度最低为40摄氏度，二氧化碳最低110摄氏度。发电机温度更高时产出物的温度也会升高。"
  end

  section "用途" do
    "每局游戏保证至少有一座天然气间歇泉，天然气发电机是游戏中期的主要发电方式。"
  end

  section "小技巧" do
    "鉴于天然气发电机的产物温度跟发电机本身温度有关，保持发电机所在区域处于低温能够节约很多将产物再次冷却的麻烦。"
    "天然气发电机会向环境排放污染水，需要配套设施处理。建议使用网格砖让污染水滴落，然后收集并处理之。"
    "一个天然气发电机需要1个石油精炼器或9个肥料合成器供应天然气。"
    "一个气泵可以供应5.55个天然气发电机。一条气体管道可以处理11个天然气发电机的天然气输入，44个天然气发电机的二氧化碳输出。"
    "石油转化成酸性天然气再转化成天然气（裂解），是产生天然气最有效的方式。10kg/s的石油可以供应75台天然气发电机。产生的污染水可以净化后再通给油井并且有水剩余。"
  end
end
