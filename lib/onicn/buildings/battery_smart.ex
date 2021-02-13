defmodule Onicn.Buildings.BatterySmart do
  use Onicn.Categories.Building

  summary "智能电池是电池系列的自动化版本，可以按照当前电量输出自动化信号控制其他建筑。"
  summary "当发电机产生的电力大于电器消耗的电力时，同一电网的智能电池可以储存多余电力，上限20千焦。"
  summary "当发电机产生的电力小于电器消耗的电力时，巨型电池储存的电力可以供给电网。"
  summary "智能电池拥有所有电池中最低的流失速率，为每周期0.4千焦。"
  summary "智能电池拥有两个阈值设定，游戏中称为上限阈值和下限阈值。"
  summary "当电池的当前电量低于下限阈值时，智能电池输出绿色信号。在随后的充电过程中，智能电池保持输出绿色信号，直到电量达到上限阈值。此时智能电池改为输出红色信号。在随后的放电过程中，智能电池保持输出红色信号，直到当前电量再次低于下限阈值。"
  summary "显然上限阈值的数值应当高于下限阈值的数值。"

  usage "智能电池最常见的用途是控制发电机的启用和停用，从而在电满时关闭发电机节约燃料，在缺电时开启发电机供电。"
  usage "使用多个智能电池可以达到分优先级开启和关闭不同发电机的效果。每个智能电池设定不同的阈值，然后各自用自动化信号线连接相应的发电机。"
  usage "不推荐和巨型电池用在同一电网中，因为巨型电池有两倍的存储量，当智能电池充满并输出红色信号时巨型电池还没有充满。"
end
