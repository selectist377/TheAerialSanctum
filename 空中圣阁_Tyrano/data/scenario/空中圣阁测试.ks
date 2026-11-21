;《空中圣阁》TyranoScript 测试场景
;用于验证背景、人物、中文对话和自动播放

*start

[cm]
[clearfix]

;启动自动播放
[autostart]

;显示测试背景
[bg storage="room.jpg" time="1200" method="crossfade"]

;设置对话框
[position layer="message0" left=80 top=790 width=1760 height=230 page=fore visible=true]
[position layer="message0" page=fore margint="35" marginl="55" marginr="55" marginb="35"]
[layopt layer="message0" visible=true]

;姓名区域
[ptext name="chara_name_area" layer="message0" color="0xFFFFFF" size=30 bold=true x=125 y=795]
[chara_config ptext="chara_name_area"]

;注册测试人物
[chara_new name="akane" storage="chara/akane/normal.png" jname="测试角色"]
[chara_face name="akane" face="happy" storage="chara/akane/happy.png"]

;人物登场
[chara_show name="akane" time=800]

#测试角色
欢迎来到《空中圣阁》的视觉演出测试。[l]

#测试角色
现在正在测试中文姓名、对话框和自动推进。[l]

[chara_mod name="akane" face="happy"]

#测试角色
接下来，背景将进行一次交叉淡化。[l]

[bg storage="rouka.jpg" time="1800" method="crossfade"]

#测试角色
背景切换成功。人物和对话仍然保持显示。[l]

[chara_hide name="akane" time=800]

[bg storage="title.jpg" time=1200 method="crossfade"]

#测试角色
测试场景结束。下一步将替换为正式剧本和人物素材。[l]

[autostop]
[cm]
[s]
