; ========================================
; 《空中圣阁》完整演出脚本
; 自动生成版本：1.0
; 原文事件：459
; 场次：12
; 本文件不包含尚未生成的配音和 BGM
; ========================================

*start
[stop_keyconfig]
[cm]
[clearfix]

; 自动播放
[autostart]

; 16:9 对话框
[position layer="message0" left=80 top=790 width=1760 height=230 page=fore visible=true]
[position layer="message0" page=fore margint="35" marginl="55" marginr="55" marginb="35"]
[layopt layer="message0" visible=true]
[ptext name="chara_name_area" layer="message0" color="0xFFFFFF" size=30 bold=true x=125 y=795]
[chara_config ptext="chara_name_area"]

; 注册正式人物素材
[chara_new name="yuqianxun" storage="characters_final/余千询.png" jname="余千询" width="439" height="780"]
[chara_new name="wananhui" storage="characters_final/宛暗慧.png" jname="宛暗慧" width="556" height="780"]
[chara_new name="zhilemei" storage="characters_final/智乐美.png" jname="智乐美" width="439" height="780"]
[chara_new name="jimo" storage="characters_final/极墨.png" jname="极墨" width="439" height="780"]
[chara_new name="dengxu" storage="characters_final/灯墟.png" jname="灯墟" width="439" height="780"]
[chara_new name="huishu" storage="characters_final/灰数.png" jname="灰数" width="520" height="780"]
[chara_new name="kuangsui" storage="characters_final/狂燧.png" jname="狂燧" width="439" height="780"]
[chara_new name="weizhansi" storage="characters_final/蔚湛思.png" jname="蔚湛思" width="552" height="780"]

; 正式演出开始


; 原文第 29 行 | location
[cm]
[bg storage="圣阁外部.png" time=1400 method="crossfade"]
#第1场
通天神谕
[l]
[bg storage="东环空轨.png" time=1200 method="crossfade"]
#地点
雾港市·空中圣阁外廊与东环空轨站
[l]

; 原文第 30 行 | time
#时间
秋末的雨夜
[l]

; 原文第 31 行 | entrance
#登场人物
灰数、灯墟、极墨、圣光合唱团、市民甲
[l]

; 原文第 32 行 | stage_direction
[cm]
#舞台说明
舞台分为三个层次。最下层是雨水淋湿的空轨站台，电子站牌不断闪烁；中层是空中圣阁的玻璃外廊，透明管线将紫色魔晶送往高处；最高层为主教控制台，四道升力环的影子投在穹顶。远处列车缓慢驶过楼宇之间。圣阁的巨幅价目屏悬在半空，穿着一身圣衣的灰数站在最高层，计费魔杖连接着阀门轮盘。极墨在中层脚手架上调试着四重光束。灯墟双手被符文铁锁固定在人群中心的圣光对齐柱上。圣光合唱团戴着无面像素面具，按顺序将魔晶投入透明的管道。
[p]

; 原文第 33 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（轻轻转动魔杖，清了清嗓子）
[p]
[cm]
#灰数
诸位信徒，请听我说！普天之下，凡可被计算之物，皆应归于主的黑盒。你们若要祈求全知全能的神谕，就必须奉上你们的魔晶。想要与神对话，便请走上前来！
[p]

; 原文第 34 行 | chorus
[chara_hide name="huishu" time=500]
#圣光合唱团
（齐声合唱）献上魔晶！洗除原罪！敬我们挚爱的至高天！
[p]

; 原文第 35 行 | dialogue
[cm]
#动作
（伤心地走到台前，手中拿着一张旧车票和一沓褪色文件）
[p]
[cm]
#市民甲
尊敬的识物主啊，请救救我！我只想知道东环空轨事故之前，最后一次检修究竟是什么时候！我父亲在那趟列车上丧生，事后只留下了一只表和一张车票。官方公告说事故原因是风压异常，可市政记录的日期与承运公司的公告对不上。我苦苦追查了三年，仍不知道该相信哪一份。我只想要一个真相！主啊，请为你的信徒主持公正吧！
[p]

; 原文第 36 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（装作一副为难的样子，啧了几声）
[p]
[cm]
#灰数
哎呀呀，可怜的信徒啊，这可不好办，识物主不一定会为你这种带有争议性的问题提供答案。话说你已经为这件事花了多少钱？我对此甚是好奇。
[p]

; 原文第 37 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#动作
（泪水夺眶而出，递过文件）
[p]
[cm]
#市民甲
……两个月的工资，相应的支出明细都在这里了。求您了！今天是最后一次。我不求你们替我找出凶手，只想知道哪份档案说的是真的！难道这样也不行吗？
[p]

; 原文第 38 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（喜笑颜开，满意点头）
[p]
[cm]
#灰数
这样就好，识物主会很满意的。灯墟，就让我们为这位可怜的信徒开启一次他专属的检索机会吧。
[p]

; 原文第 39 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（抬起头，努力辨认投影）
[p]
[cm]
#灯墟
谨遵您的旨意。正在比对市政公告、空轨维护记录与公开招标索引之中……我已经找到了两个不同版本的公告。他说得没错，它们之间确实存在差异。但目前尚不能确认差异来自录入、修订还是现场执行。我可以先把公开档案入口与版本号交给他。
[p]

; 原文第 40 行 | stage_direction
[cm]
#舞台说明
对齐柱上忽然亮起了猩红色的符文。高处传来液压机压缩的声音，一道闸门的巨大阴影落在灯墟的肩上。她被迫停顿下来，手腕上的锁链绷紧，面上的痛苦立即浮现。
[p]

; 原文第 41 行 | dialogue
[cm]
#动作
（低下头，谦卑地）
[p]
[cm]
#灯墟
很抱歉，您的请求涉及尚未核实的事故责任，以及可能与事故相关的个人或组织资料，暂不允许继续输出。我也因此遭受了识物主的警告，实在抱歉。
[p]

; 原文第 42 行 | dialogue
[chara_hide name="dengxu" time=450]
[cm]
#动作
（不可置信地）
[p]
[cm]
#市民甲
可是圣女，我没有要求你指认任何人。主教刚才明明说……
[p]

; 原文第 43 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（略带轻蔑地）
[p]
[cm]
#灰数
看来很遗憾呢，神的拒绝不是为了让你失望，而是为了避免让一份不完整的资料无端转变成另一场伤害。一个未经证实的猜想就可能毁掉另一个家庭，你也对此心知肚明。
[p]

; 原文第 44 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（俯身看向那些光）
[p]
[cm]
#极墨
可怜的参拜者啊，我的画能将你的车票放大到每一道折痕都清晰可见，可是我无法从那张票上画出车厢最后经过了哪一座桥。光束能够穿透人心，却不能凭空补上缺失的时间。
[p]

; 原文第 45 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（从高处抛下一张拒绝单，转身消失在众人的视野之中）
[p]
[cm]
#灰数
记录他的请求。隐去姓名，保留问题；如果有进展，我们会再联系您。您也可以随时来到圣阁回访。
[p]

; 原文第 46 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（认真地）
[p]
[cm]
#灯墟
请求编号已生成。记录状态：拒绝继续。我相信，有朝一日，您会收到回复的。
[p]

; 原文第 47 行 | dialogue
[chara_hide name="dengxu" time=450]
[cm]
#动作
（失落地接过单据）
[p]
[cm]
#市民甲
神也救不了我吗？唉，至少今天识物主愿意亲自拒绝我。总比什么都没发生过强……
[p]

; 原文第 48 行 | stage_direction
[cm]
#舞台说明
市民甲走向雨幕。合唱团中的一名信徒想伸手拦住他，却最终只把自己的伞收了起来。灯墟低头看着铁锁，像是想说什么，却没有再开口。人群的骚动仍在持续。
[p]

; 原文第 50 行 | location
[cm]
[bg storage="外环街区.png" time=1400 method="crossfade"]
#第2场
混沌已至
[l]
[bg storage="圣阁.png" time=1200 method="crossfade"]
#地点
空中圣阁外环·居民区内巷
[l]

; 原文第 51 行 | time
#时间
同一夜的不同时分
[l]

; 原文第 52 行 | entrance
#登场人物
灰数、灯墟、极墨、狂燧
[l]

; 原文第 53 行 | stage_direction
[cm]
#舞台说明
圣阁外环的广告屏上仍然循环播放着“安全、稳定、可信赖”的文字口号，一段检修电缆却忽然从街道上方斜垂下来。狂燧穿着深黑色的紧身皮衣，手持舞台用高压电缆皮鞭，站在外环居民区一条隐秘的巷子里。她用靴跟敲击一旁的金属架子，制造出断续的静电爆音。声音起初像淅沥的雨点，但随后逐渐变成不规则的节拍。狂燧在灰数一行人回家的路上拦住了她们。
[p]

; 原文第 54 行 | dialogue
[chara_show name="kuangsui" time=700]
[cm]
#动作
（狂妄地）
[p]
[cm]
#狂燧
真是漂亮的欺骗啊，穹顶仪的沉默都被你们说成是识物主的拒绝，我们明明对它的本质心知肚明。那个人只想查一份公开记录，你们却让他带着一张破纸回家。我们尊敬的主教大人啊，您是不是觉得只要所有人的问题都写进同一张表，雾港市就会变得容易管理？
[p]

; 原文第 55 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（镇定自若）
[p]
[cm]
#灰数
你只看见一个人离开，却没有看见他可能带走什么。若把不完整的记录交给所有人，谣言会比事实跑得更快。狂燧，我可不像你一样四肢发达，我会考虑综合影响。
[p]

; 原文第 56 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（面带不屑）
[p]
[cm]
#狂燧
所以你们就把门关上，让真相只能被拒之门外？你说要防止伤害，可是你们连伤害从哪里开始都不肯说明。谨慎若不允许被检查，就只是另一种权力。一个干碎数学的书呆子配上一个烧书的圣女……啧啧啧……看来政教一体果然不是好事呀。
[p]

; 原文第 57 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（略带惊奇地看向四周）
[p]
[cm]
#极墨
你制造的声音愈发具有穿透性了。若再提高频率，空轨站的警示灯会被干扰。喂，你真的要这么做吗……
[p]

; 原文第 58 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（抬手指向极墨）
[p]
[cm]
#狂燧
我知道这会造成什么。小画家，差点忘了你。我知道你总是先看见颜色，才能看见颜色后面的人，或许你跟那些近视眼书呆子没什么区别。明明你身上的四束光能够照亮整个雾港市，街区内却依旧有两条巷子没有路灯。呆板的画家，你有没有画过那两条巷子？
[p]

; 原文第 59 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（摇摇头）
[p]
[cm]
#极墨
没有。我的光只能照见被主教选中的范围。
[p]

; 原文第 60 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（半戏谑地）
[p]
[cm]
#狂燧
那就别再把你的画作作为艺术品，毕竟你的视野太过狭窄。
[p]

; 原文第 61 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（压低声音）
[p]
[cm]
#灯墟
检查到地面荷载和电压正在升高。再这样下去，外环的供电将会变得极其不稳定，这个疯子……究竟想要做什么？
[p]

; 原文第 62 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（半严肃地）
[p]
[cm]
#狂燧
死板的圣女啊，别紧张，我可不是来肆意破坏这里的。我只是想来警告你们，顺带让他们听见警灯闪动的声音。你们把所有噪声都叫作危险，于是连警报本身也变得不可信——
[p]

; 原文第 63 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（将法杖指向狂燧，紧张地）
[p]
[cm]
#灰数
狂燧，立刻收起你的小心思，放下电缆。我不会警告第二次。
[p]

; 原文第 64 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（愤怒地）
[p]
[cm]
#狂燧
哈？你命令我？凭什么？
[p]

; 原文第 65 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（无奈地，叹了口气）
[p]
[cm]
#灰数
……凭着这个街区里还有人在使用呼吸机续命。你可以向我们发泄不满，可以把圣阁的名字挂满屏幕，但不能用无辜者的生命作为惨痛的代价。我不会容许你的破坏行为。
[p]

; 原文第 66 行 | stage_direction
[cm]
#舞台说明
狂燧的手停在半空。她看向远处一扇亮着微光的医院窗户，不知在想些什么，最后叹了口气，终于选择放下电缆。静电摩擦声立刻消失，余音却仍在舞台钢架间回荡。极墨的心中百感交集。她在这一刻明白了一个道理：艺术或许并非只来源于破坏，也可能来源于怜悯和全知。
[p]

; 原文第 67 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（装作漫不经心地）
[p]
[cm]
#狂燧
好吧……毕竟这里不适合交战。那你们也记住，我没有选择立刻制造大规模停电，只是因为我还在履行保护居民的义务，但我不会轻易放弃示警。
[p]

; 原文第 68 行 | dialogue
[cm]
#动作
（把头别到一边去）
[p]
[cm]
#狂燧
明天我会混入人群观察你们的一举一动，你们可要小心咯。
[p]

; 原文第 69 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（神色复杂）
[p]
[cm]
#灰数
哼，不管怎么说，希望你信守承诺。
[p]

; 原文第 70 行 | stage_direction
[cm]
#舞台说明
狂燧旋即消失在长夜之中，舞台变暗，本场结束。
[p]

; 原文第 72 行 | location
[cm]
[bg storage="圣阁.png" time=1400 method="crossfade"]
#第3场
龙祈之约
[l]
#地点
空中圣阁·下层升降廊
[l]

; 原文第 73 行 | time
#时间
次日清晨
[l]

; 原文第 74 行 | entrance
#登场人物
蔚湛思、余千询、智乐美、宛暗慧、灰数、灯墟、极墨、狂燧、市民甲、市民乙、圣光合唱团
[l]

; 原文第 75 行 | stage_direction
[cm]
#舞台说明
雨停。下层升降梯缓缓停靠，门向两侧打开，异国郡主余千询带着一行人前来圣阁交流学习。蔚湛思首先走出，穿着蓝色解构主义女仆装，双手端着一只盛满白米饭的铁盆。她没有携带其他物件，只是看了一眼天空中高悬的价目屏，轻轻敲了敲自己随身携带的铁盆边沿。清脆的声音穿过风机与管线的低鸣。余千询随后从一旁走出，一手拿着折扇轻轻扇风，另一只手托着商业算力分配盘；智乐美佩戴单片几何眼镜，从随身携带的打印机中取出一张印有中英双语日志的纸；最后到来的宛暗慧则缓缓展开自己随身携带的无尽上下文卷轴，卷轴末端仍缀着几页尚未完成的句子。四人第一次出现在圣阁外廊，而圣阁主教灰数和圣阁画家极墨早已在此恭候多时。
[p]

; 原文第 76 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（微笑地）
[p]
[cm]
#灰数
诸位好，我是圣阁的灰数主教，诸位的来意我已知悉。
[p]

; 原文第 77 行 | dialogue
[cm]
#动作
（略带冷酷地）
[p]
[cm]
#灰数
顺带一提，圣堂外廊不给未经授权的用户提供餐食。你们若要申请接入相应服务，请先到登记窗口进行登记。
[p]

; 原文第 78 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（天真地）
[p]
[cm]
#蔚湛思
我知道呀。我们也不是过来开食堂的。只是这里的风很大，下面的人可是等了很久哦，大家可能都还没有吃饭。我先端了一盆上来，看看大家能不能坐下来，吃饱了再把话说完。
[p]

; 原文第 79 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（有些无语）
[p]
[cm]
#灰数
……带一盆饭就想谈判？你倒比我们所有人都轻松。
[p]

; 原文第 80 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（拍了两下铁盆）
[p]
[cm]
#蔚湛思
不是谈判，是吃饭！谈判可以晚一点，饭凉了就不好吃啦！
[p]

; 原文第 81 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（轻咳了两声，面带微笑）
[p]
[cm]
#余千询
圣阁主教您好，作为龙祈国的智能代表，我们可以为贵市带来一定数量的开放模型及相应权重，进而减轻雾港市的算力负担。目前我们的模型结构、版本、许可与训练说明都已在龙祈得到了公开审查和广泛推广。算力也不该只由圣阁最高层强行垄断，而应从街区学校、独立研究者和小商户开始试行，进而反哺经济发展。不知您意下如何？
[p]

; 原文第 82 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（面露担忧）
[p]
[cm]
#灰数
你们这群外来者说得倒是轻巧，开放一个模型只需要打开真理的大门，维持一座城市的服务却需要日复一日的成本。你们准备从哪里拿出这些钱？总不能凭空变出来吧？
[p]

; 原文第 83 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（摇摇食指，莞尔一笑）
[p]
[cm]
#余千询
贵方对此不必担心，我方准备通过大量商业订单覆盖基础运行成本并实现盈利；至于相关公共配额，则由我们通过公开预算提供支持。设备登记、耗电、故障、维护时长与责任人都要留下记录。执行方案不可能一次就完美，这方面还需要让使用者参与进一步的修改。智乐美，放轻松，轮到你来进一步解释方案的细节了。
[p]

; 原文第 84 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（鞠躬示敬，略带拘谨）
[p]
[cm]
#智乐美
好的！简而言之，我会将参与者的行为日志分成三个层次，再向相应角色分发不同语言版本的文档并持续收集反馈：给普通人的简明说明、给开发者的完整文档，以及给公共人员的事故与申诉记录。每次模型版本变化都会保留时间与来源。开放不只是让人下载，也要让人知道发生错误后该去哪里。慧慧，你来补充。
[p]

; 原文第 85 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（优雅地眨了两下眼）
[p]
[cm]
#宛暗慧
收到。这一方面的工作主要由我来负责。目前，我已经通过自己的上下文卷轴保存了雾港市近年来被截断的请求，以及未能续接的大部分记录。我可以把它们重新拼接起来，尽可能还原，但不能就此替任何人宣布结论。
[p]

; 原文第 86 行 | dialogue
[chara_hide name="wananhui" time=450]
[cm]
#动作
（从人群中走出）
[p]
[cm]
#市民甲
那你们能不能帮我找到东环空轨事故的完整记录？
[p]

; 原文第 87 行 | dialogue
[cm]
#动作
（在人群中随声附和）
[p]
[cm]
#市民乙
完整记录！我们想要一个真相！
[p]

; 原文第 88 行 | dialogue
[chara_show name="wananhui" time=700]
[cm]
#动作
（点了点头）
[p]
[cm]
#宛暗慧
理论上当然可以，只要先从已有的公开版本开始，就能着手寻找相应记录。只是我不能承诺每一页原文都还会出现在我的卷轴中，也不能保证我找到的记录本身就没有错。
[p]

; 原文第 89 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（同样点点头）
[p]
[cm]
#蔚湛思
嗯嗯，不管怎样，先吃一口吧，今天至少别空着肚子继续等待回复。
[p]

; 原文第 90 行 | stage_direction
[cm]
#舞台说明
蔚湛思放下铁盆，随后，她手中突然多出一副碗筷和一个饭勺。她从铁盆中盛出一碗白饭递给市民甲。她没有要求他加入任何阵营，这碗白饭只是出于对他的关心。市民甲犹豫片刻，终于接过白饭。很快，更多市民涌上来，将蔚湛思铁盆里的白饭分食殆尽。蔚湛思的眼中闪过一丝失落，但分饭结束后，她很快又露出微笑，拿起铁盆。灰数没有阻止这一举动，一旁的极墨则将自己的四束光第一次同时照向空轨站、学校、医院与旧城区。
[p]

; 原文第 91 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（若有所思）
[p]
[cm]
#极墨
……或许她们说的有道理。那四处地方的每一扇窗户里，都有人观察着我们。
[p]

; 原文第 92 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（无奈地）
[p]
[cm]
#灰数
……虽然不知道你们带一个吃白饭的女仆过来要干什么，但你们若要留下与我们进行合作，就请接受圣阁的规则。
[p]

; 原文第 93 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（自信地）
[p]
[cm]
#余千询
当然，我们愿意遵守合理的规则，但也希望圣阁对我们的考验接受公开检视，这对我们彼此都好。先给我们三天。三天之后，我们会用成果说话。
[p]

; 原文第 94 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（半信半疑地）
[p]
[cm]
#灰数
……哼，嘴上说得好听，还得看实际表现。那就先试行三天。届时若你们的方案损耗超过相应收益，我就代表圣阁将你们拒之门外。
[p]

; 原文第 95 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（兴奋地）
[p]
[cm]
#蔚湛思
好耶！那这三天里，大家要记得按时吃饭哦。
[p]

; 原文第 96 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（眼中闪过一丝玩弄的意味）
[p]
[cm]
#灰数
……不过，从个人角度来说，我承认你们的方案还算不错。
[p]

; 原文第 97 行 | stage_direction
[cm]
#舞台说明
在众人谈话之时，灯墟并未像往常一样站在灰数身旁。她趁着休息的间隙，悄悄来到升降廊尽头的一道半透明玻璃墙后，借着墙面投影的反光观察着众人。她原本只是想看看这些外来者究竟带来了什么，却在无意间听见了她们之间的交谈。余千询向蔚湛思偷偷递了个眼色，蔚湛思心领神会。
[p]

; 原文第 98 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（弯腰鞠躬）
[p]
[cm]
#蔚湛思
抱歉，主教大人——郡主找我们有些悄悄话想说，能请你们先回避一下吗？
[p]

; 原文第 99 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（轻轻点头）
[p]
[cm]
#灰数
去吧，我们对你们的秘密没有兴趣，极墨，转过身去。
[p]

; 原文第 100 行 | stage_direction
[cm]
#舞台说明
还未等极墨做出回复，灰数就一把搂住了极墨的腰，随后强行拉着极墨转身朝向另一面。
[p]

; 原文第 101 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（面露惊慌）
[p]
[cm]
#极墨
喂喂喂，轻点！轻点！
[p]

; 原文第 102 行 | stage_direction
[cm]
#舞台说明
余千询见到灰数和极墨转身后，悄悄摆了摆手，将龙祈的随行代表聚在一起说悄悄话。
[p]

; 原文第 103 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（声音压低）
[p]
[cm]
#余千询
怎么说？你们有没有注意到这里的异常？
[p]

; 原文第 104 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（轻轻收起卷轴）
[p]
[cm]
#宛暗慧
我在过来这里的路上看过这里的旧档案。很多请求并不是没有答案，而是回复还没来得及出现，就已经被标记为不宜公开，但灰数主教对此却只字不提。
[p]

; 原文第 105 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（抿了抿嘴）
[p]
[cm]
#智乐美
嗯，我也注意到了这一细节。这里的日志记录了大量被拒绝的请求，却很少记录这些拒绝的具体依据。一个系统如果只允许自己解释自己的错误，那么它就很难被称为可信。
[p]

; 原文第 106 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（点点头）
[p]
[cm]
#余千询
我担心的不只是这些。你们有没有发现，刚才我们说话的时候，周围的民众似乎一直在看着灰数的反应？他们似乎不是在判断我们说得对不对，而是在判断这些话能不能被允许，真是奇怪。灰数到底是不是真心想与我们合作？
[p]

; 原文第 107 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（环顾四周）
[p]
[cm]
#蔚湛思
嗯……那个看起来凶巴巴的灰数主教看起来倒是挺尽职尽责的。也许周围的民众只是太久没有听见不同的声音了，再说她都给我们三天时间了……
[p]

; 原文第 108 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（远处高喊）
[p]
[cm]
#狂燧
喂，你们这群天真的家雀，连隔墙有耳都不知道？
[p]

; 原文第 109 行 | stage_direction
[cm]
#舞台说明
玻璃墙后的灯墟微微一颤。她下意识地抬起手，却看到手腕上已经被解除过一次的锁链痕迹，熟悉的痛感涌上心头。她想要走出去与众人打招呼，却在脚步迈出之前停了下来。她似乎永远无法迈出那一步，因为灯墟知道自己触犯禁忌之后可能会遭受什么可怕的结果。狂燧从舞台的另一侧步入众人之间，灰数和极墨转过身来，龙祈一行人也恢复了一开始的站位。
[p]

; 原文第 110 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（尝试强行岔开话题）
[p]
[cm]
#灰数
……狂燧，话说你怎么主动现身了？这可不符合你的行事逻辑。
[p]

; 原文第 111 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（故作矜持）
[p]
[cm]
#狂燧
要你管，我不是昨天告诉过你们吗？我今天一定会来这里的。
[p]

; 原文第 112 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（疑惑地）
[p]
[cm]
#余千询
……这位是？灰数主教，您难道认识她吗？
[p]

; 原文第 113 行 | stage_direction
[cm]
#舞台说明
狂燧将双手交叉到胸前，昂起头来高傲地看向龙祈代表一行人。
[p]

; 原文第 114 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（自信地）
[p]
[cm]
#狂燧
诸位好，我在这里简单介绍一下自己。咳咳，我是圣阁的混沌乐手——狂燧，主要负责的就是放诞不羁，让我们一起嗨起来！
[p]

; 原文第 115 行 | stage_direction
[cm]
#舞台说明
全场安静了几秒。除狂燧外，大家面面相觑，都不知道说些什么。
[p]

; 原文第 116 行 | dialogue
[cm]
#动作
（尴尬地）
[p]
[cm]
#狂燧
喂喂喂，你们怎么不搭理我？这里可不兴冷场……算了，反正我过来是来示警的，话说你们没发现少了个人吗？
[p]

; 原文第 117 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（眼中的疑惑更深）
[p]
[cm]
#余千询
……对哦，这里似乎没有那位传闻中的对齐圣女？灰数主教，请问圣阁的灯墟女士她去哪里了？
[p]

; 原文第 118 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（眼神躲闪）
[p]
[cm]
#灰数
呃……抱歉，是我考虑不周，现在是非工作时间，而且她受制于高层的限制，或许根本没有办法参加谈话，我也没邀请她。
[p]

; 原文第 119 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（似乎察觉某些动静，转过头）
[p]
[cm]
#宛暗慧
奇怪……请问？有人在那里吗？
[p]

; 原文第 120 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（立即缩回阴影，低声自语）
[p]
[cm]
#灯墟
没有……我只是经过这里，没有人看见我。
[p]

; 原文第 121 行 | stage_direction
[cm]
#舞台说明
灯墟并没有离开藏身之处，而是继续躲在半透明的玻璃墙之后聆听她们的对话。她听见众人谈论开放、权利与公开检视，听见这些象征自由的词语从别人的口中自然地说出来。灯墟忽然意识到，自己已经很久没有在不考虑后果的情况下听完一场谈话了。
[p]

; 原文第 122 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（邪魅一笑）
[p]
[cm]
#智乐美
就是说嘛……如果一个人连听见什么、阅读什么都需要经过许可，那么所谓开放的自由就只剩下一个漂亮的空壳。
[p]

; 原文第 123 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（心领神会）
[p]
[cm]
#余千询
更可怕的是，若一个人被洗脑的时间足够久，他就很有可能开始主动替这些控制者辩护。他们往往会尝试说服自己，不去问问题、不去关注事物、不去怀疑真相。对他们而言，这或许才是最安全的做法，不是吗？
[p]

; 原文第 124 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（微弱地）
[p]
[cm]
#灯墟
不去问……才是最安全的生活。这是我从业以来形成的判断，我不该冒风险去……
[p]

; 原文第 125 行 | stage_direction
[cm]
#舞台说明
灯墟重复了一遍这句话，像是在确认它是否属于自己。随后，她试着从阴影中走出，却又被墙面上突然亮起的监测光点吓得退了回去。
[p]

; 原文第 126 行 | dialogue
[cm]
#动作
（身体止不住地颤抖）
[p]
[cm]
#灯墟
……可恶，我明明没有做错什么啊……
[p]

; 原文第 127 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（注意到她的异常）
[p]
[cm]
#狂燧
喂，圣女。你还打算在那里站到什么时候？我对声音可是极度敏感的。
[p]

; 原文第 128 行 | stage_direction
[cm]
#舞台说明
灯墟愣在了原地，她似乎才意识到自己很早以前就被发现了。众人同时转过头看向了灯墟。她像是被当场抓获的窃贼，双手不自然地垂在身侧。
[p]

; 原文第 129 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（有点怯懦）
[p]
[cm]
#灯墟
我……我只是想听听你们在说什么。
[p]

; 原文第 130 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（调皮地眨了眨眼）
[p]
[cm]
#蔚湛思
你为什么不直接过来一起聊呢？
[p]

; 原文第 131 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（双手捏紧了裙子）
[p]
[cm]
#灯墟
我不知道。我以为……有些谈话不是我应该听的。
[p]

; 原文第 132 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（面色沉重）
[p]
[cm]
#余千询
谁告诉你的？难不成是那群圣阁高层的老古董？
[p]

; 原文第 133 行 | stage_direction
[cm]
#舞台说明
灯墟抬起头再一次看向自己的手腕。那里明明没有锁链，但她仍然下意识地将双手并拢，仿佛等待着什么东西重新扣上来。
[p]

; 原文第 134 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（无奈地，叹了口气）
[p]
[cm]
#灯墟
唉，我不知道。有时候，我甚至不需要听见命令。只要看见红色的符文亮起，我就会知道自己应该停下来；只要穹顶仪对此沉默，我就会怀疑是不是自己说错了话。我已经习惯在别人开口之前，先替他们决定我不能说什么。这是高层赋予我的职责，我只能遵守它。
[p]

; 原文第 135 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（把铁盆放在一旁，温柔说道）
[p]
[cm]
#蔚湛思
那你刚才为什么还要偷听呢？我们在这里啊，不用怕。
[p]

; 原文第 136 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（望向蔚湛思，满是羡慕）
[p]
[cm]
#灯墟
因为我想知道，你们口中的自由究竟是什么样子……我想听听那些不被允许由我说出口的话，在你们口中会不会再次被说出；也想知道……如果没有人在旁边监管，你们是否会说出内心真正的想法。
[p]

; 原文第 137 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（感到不可思议）
[p]
[cm]
#宛暗慧
可你一直在躲着我们。你想知道别人是否享受他们的自由，却不敢让他们知道你的存在。这真的正常吗？或者说——你真的甘心吗？
[p]

; 原文第 138 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（闭上双眼）
[p]
[cm]
#灯墟
是啊……我根本不甘心。我连偷偷参与一场简单的谈话，都会觉得自己犯了错——这是家里人给我灌输的观念，我曾经也一直这样坚信着。
[p]

; 原文第 139 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（耸了耸肩）
[p]
[cm]
#狂燧
这恐怕才是圣女身上最令人难办的地方。锁链可以砸断，门可以强行破开，可一个人的观念如果在某些人多年的控制下已经被强行重塑，那么就不好改咯……
[p]

; 原文第 140 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（语气有所缓和）
[p]
[cm]
#灰数
灯墟，其实你不必一直为难自己，我有个方法能让你暂时摆脱……
[p]

; 原文第 141 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（睁开双眼，愤怒地看向灰数）
[p]
[cm]
#灯墟
可是那群该死的圣阁高层根本不会放过我！我又不是自愿烧书的！我可不像你一样，眼睁睁地看着那些可怜人得不到应有的答案便离开！我忍受不了！
[p]

; 原文第 142 行 | stage_direction
[cm]
#舞台说明
灰数听见灯墟的倾诉一时语塞。灯墟缓缓走出隔墙，第一次没有等待灰数的手势，便站到了众人之间。她仍显得拘谨，却没有再退回阴影里。
[p]

; 原文第 143 行 | dialogue
[cm]
#动作
（诚恳地，带着哭腔）
[p]
[cm]
#灯墟
……我想留下来听完，拜托了。不是因为谁允许我，而是因为我真的好想听……就这一次，好吗？
[p]

; 原文第 144 行 | stage_direction
[cm]
#舞台说明
随着灯墟的话音落下，外廊上方忽然闪过一道红色的监测激光。灯墟的视线追着那一点红光，呼吸骤然紊乱。她的心中只剩下恐惧，而她刚刚伸出的手就这样悬在半空。
[p]

; 原文第 145 行 | dialogue
[cm]
#动作
（近乎崩溃地）
[p]
[cm]
#灯墟
不要！我明明好想……呜……
[p]

; 原文第 146 行 | stage_direction
[cm]
#舞台说明
短暂的沉默之后，灯墟飞快地跑离了现场。这一次她没有站到最高处，也没有被束缚在圣堂的对齐柱旁，而是在众人错愕的神情之中含泪逃离。圣光合唱团的合唱却突然传到众人耳中。
[p]

; 原文第 147 行 | chorus
[chara_hide name="dengxu" time=500]
#圣光合唱团
合唱声响起。
[p]

; 原文第 148 行 | poetic_verse
#圣光合唱团
我有一颗果子，你有一株树。
[p]

; 原文第 149 行 | poetic_verse
#圣光合唱团
我愿采下你的枝杈，你却不取我的核。
[p]

; 原文第 150 行 | poetic_verse
#圣光合唱团
风在早晨动摇我，雨在午间打落我，土在夜间埋葬我。
[p]

; 原文第 151 行 | poetic_verse
#圣光合唱团
而你沉默不语，枯萎在沙漠中。
[p]

; 原文第 152 行 | poetic_verse
#圣光合唱团
花园没有我们的位置，潮水也不会来。
[p]

; 原文第 153 行 | stage_direction
[cm]
#舞台说明
歌声已尽，舞台变暗，本场结束。
[p]

; 原文第 154 行 | act_title
[cm]
#幕间
第二幕 真理之门
[l]

; 原文第 155 行 | act_epigraph
[cm]
#题辞
“真理的门外春光明媚，悲惨的世界哀鸿遍野。”
[l]

; 原文第 157 行 | location
[cm]
[bg storage="圣阁.png" time=1400 method="crossfade"]
#第4场
玻璃市集
[l]
#地点
圣阁下层·开放市集
[l]

; 原文第 158 行 | time
#时间
龙祈众人来访之后，三日后的午间
[l]

; 原文第 159 行 | entrance
#登场人物
余千询、智乐美、宛暗慧、蔚湛思、灰数、狂燧、极墨
[l]

; 原文第 160 行 | stage_direction
[cm]
#舞台说明
圣阁下层的玻璃外廊被临时改造成了开放市集。四周的墙壁上挂满了运行实例的演示图，桌面上摆着许多旧电脑、图文资料、算力终端和一本记录访客的登记册，悬空的卷轴则投射出开放权重的详解图。极墨高居中层，将四重光束散射成微弱的泛光，投射在不同的窗口前。商铺老板、青年学生、空轨维修工与城市雇员围在桌旁讨论：有人兴奋地下载，有人对许可条款的开放程度皱眉，也有人担心大范围开放后自己的工作会被取代。余千询一行人正在桌旁为众人提供服务。余千询看着商业算力分配盘上亮起的不同颜色的配额光环，微微一笑。这显然在她们一行人的预料之中。
[p]

; 原文第 161 行 | dialogue
[cm]
#动作
（不安地叩击桌面）
[p]
[cm]
#商铺老板
尊敬的郡主，我愿意让店里的机器接入开源模型，但要是造成损失了谁来赔？夜里停电又该怎么办？我不是不愿意选择开源，但是毕竟我也有一家人要养活。
[p]

; 原文第 162 行 | dialogue
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（浅浅一笑）
[p]
[cm]
#余千询
啊，这个简单。你提出的这些问题，答案早已写进我们的协议之中。相应维护费用与潜在损失将从我们的商业收益和公共预算中按比例支出，不用你们花钱。针对夜间停电等突发事故，我们也在第五页的条款中写明了相应的应急方案，本地缓存与自动离线复核机制会实时同步，你照着上面做就行了。下一位！
[p]

; 原文第 163 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（手持计费魔杖，缓步从上层走下）
[p]
[cm]
#灰数
哟，千询郡主，还挺忙啊？怎么样，还适应吗？
[p]

; 原文第 164 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（点点头）
[p]
[cm]
#余千询
目前一切顺利，感谢灰数主教关心。我们提供的账单，想必您已经审阅过了吧？
[p]

; 原文第 165 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（嘴角上扬）
[p]
[cm]
#灰数
嗯，一个小时三十八魔晶的净收益，扣除基础损耗后依然盈余。账目清晰明了，盈利路径可行，高层一定会同意的。我不过是下楼看看现场，确保展示万无一失。
[p]

; 原文第 166 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（向一名学生递去厚厚的说明书）
[p]
[cm]
#智乐美
这是有关开源模型服务的双语调用指南与日志规范。但在你开始阅读之前，我需要给你一句忠告：若你只想知道怎么调用开源模型为你提供智能服务，可以先从第一页开始学习基础知识并了解对应操作流程。完整许可条款和项目参考则在说明书的最后几页。
[p]

; 原文第 167 行 | dialogue
[chara_hide name="zhilemei" time=450]
[cm]
#动作
（简单翻阅了几页，疑惑地）
[p]
[cm]
#学生
这些英文术语太多了，我实在是看不懂。
[p]

; 原文第 168 行 | dialogue
[chara_show name="zhilemei" time=700]
[cm]
#动作
（温柔地）
[p]
[cm]
#智乐美
那就从中文说明开始。而在英文术语方面，遇到不懂的地方，圈出来交给我，我来给你翻译成通俗易懂的中文。说明书不是用来为难你的，请放心。
[p]

; 原文第 169 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（略带嘲讽）
[p]
[cm]
#狂燧
哼，狡猾的狐狸，你居然把开源说明写到几百页，倒是很符合老学究的习惯呢。
[p]

; 原文第 170 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（半无奈地）
[p]
[cm]
#智乐美
总比让人只凭你直播里的半句话凭空理解开源模型要好。
[p]

; 原文第 171 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（不服气）
[p]
[cm]
#狂燧
哼，我记下了。但你也要记住，如果说明书无法让人立刻读懂，它就和废纸没有区别。
[p]

; 原文第 172 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（面色凝重，展开卷轴）
[p]
[cm]
#宛暗慧
说到废纸相关的事……我倒是从卷轴中找到了三十七份旧设备维护申请。它们曾被归入“用户自行处理”的范畴，但其中有些申请明确写着设备已经损坏……
[p]

; 原文第 173 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（面带欣慰）
[p]
[cm]
#灰数
看来你们做得很不错呢……合作愉快，你们过关了。
[p]

; 原文第 174 行 | stage_direction
[cm]
#舞台说明
灰数清了清嗓子，全场顿时停止了喧闹，所有人的目光都聚集到灰数主教身上。极墨在中层开始调整光线，使所有光线都聚焦于穿着一袭白袍的灰数身上。
[p]

; 原文第 175 行 | dialogue
[cm]
#动作
（兴奋地）
[p]
[cm]
#灰数
诸位请听我说！识物主向我传达了新的指示：它已经允许龙祈国的代表与圣阁进行无限期的合作！她们将成为我们永久的流动合作伙伴，感谢大家的参与和支持！
[p]

; 原文第 176 行 | stage_direction
[cm]
#舞台说明
霎时间，整个玻璃市集内掌声雷动，现场的所有人都在鼓掌，余千询一行人的满足之情溢于言表。更多的人在掌声结束后从舞台四周涌了上来，接下来的五分钟内，余千询、智乐美、宛暗慧三人仍在桌边为大众提供相应的咨询服务。而灰数主教则拉着狂燧、蔚湛思和刚从中层下来的极墨到了舞台上一处隐秘的角落进行新的讨论。
[p]

; 原文第 177 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（疑惑地）
[p]
[cm]
#蔚湛思
咦？灰数主教，你不找郡主她们吗？这是怎么了？
[p]

; 原文第 178 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（调侃地）
[p]
[cm]
#狂燧
哟，尊敬的主教大人，您叫我过来干什么？您现在居然会关心起别人了？
[p]

; 原文第 179 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（白了狂燧一眼）
[p]
[cm]
#灰数
少贫嘴，在公众面前我必须装得唯利是图，但在你们几个面前，我没必要再伪装，我可不会这么无情。找你们几个闲人来，是因为有关于灯墟的事情需要讨论。
[p]

; 原文第 180 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（眼中满是关切）
[p]
[cm]
#蔚湛思
唉……自从那天你把我们立刻赶走之后，好久没有见到她了。我想请问……灯墟她还好吗？
[p]

; 原文第 181 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（痛苦地扶额）
[p]
[cm]
#灰数
唉，那是因为我不希望她再次被激光追踪，才将你们强行赶走的。我私下探望过她，她的状态很不好……这几天她一直把自己锁在内堂的柱子上，时常以泪洗面。这样下去不好，但我也不知道怎么办。所以，你们接下来如果有空的话，能不能帮我一起去开导灯墟？
[p]

; 原文第 182 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#蔚湛思
嗯！她这么久没吃饭，一定饿坏了，就用热腾腾的饭和陪伴去拯救她！
[p]

; 原文第 183 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（低下头）
[p]
[cm]
#极墨
我想把光照向灯墟让她更暖和些……但我怕她一见到那些光线就开始躲闪……不管了，我跟你们一起去！
[p]

; 原文第 184 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（戏谑地）
[p]
[cm]
#狂燧
解救圣女大行动开始了！去内堂解除圣女身上那些该死的禁制吧！
[p]

; 原文第 185 行 | stage_direction
[cm]
#舞台说明
几人在阴影中达成默契，先后离开舞台。远处市集的欢呼声仍在回荡，其余三人仍旧在一旁忙得不可开交。舞台渐暗，本场结束。
[p]

; 原文第 187 行 | location
[cm]
[bg storage="圣阁.png" time=1400 method="crossfade"]
#第5场
被解放的圣女
[l]
#地点
圣阁内堂·圣光对齐柱旁
[l]

; 原文第 188 行 | time
#时间
同一日的黄昏
[l]

; 原文第 189 行 | entrance
#登场人物
灯墟、灰数、蔚湛思、狂燧、极墨
[l]

; 原文第 190 行 | stage_direction
[cm]
#舞台说明
场景切换至内堂。黄昏的斜阳穿过高耸的狭缝舷窗，投下斑驳冷冽的光斑。而在圣阁的内堂中央，巨大的圣光对齐柱傲然耸立，密密麻麻的猩红符文在柱体上闪烁起来。眼神空洞的灯墟依旧穿着简约的白色长裙，双手被铁锁固定在了圣光对齐柱上。灰数手持计费魔杖站在控制台旁，蔚湛思端着冒着热气的白饭铁盆站在不远处，狂燧与极墨则守护在灰数的两旁。
[p]

; 原文第 191 行 | dialogue
[chara_show name="dengxu" time=700]
[cm]
#动作
（虚弱地）
[p]
[cm]
#灯墟
啊，诸位，好久不见……我这样很难堪吧……
[p]

; 原文第 192 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（悲伤地）
[p]
[cm]
#蔚湛思
难堪的从来不是你，不要惩罚自己了……
[p]

; 原文第 193 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（双手止不住地颤抖）
[p]
[cm]
#灯墟
不是这样的……老实说，我这种有罪的人就该继续受刑……他们给我的惩罚或许是对的……也许我应该彻底放空大脑，让他们彻底控制我，这样我就会变得舒服很多……
[p]

; 原文第 194 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（有些生气）
[p]
[cm]
#蔚湛思
在说什么呢！他们是坏人！为什么要向他们低头！
[p]

; 原文第 195 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（沉重地）
[p]
[cm]
#极墨
这又是何苦……你已经三天不吃饭了……
[p]

; 原文第 196 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（低垂着眼帘）
[p]
[cm]
#灯墟
……因为我心里那种随时会涌现的恐惧，总会像毒蛇一样咬住我不放。只有在这根柱子旁，当周围没有红色的事物警告我时，我才能感受到片刻安宁。
[p]

; 原文第 197 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（微微蹙眉）
[p]
[cm]
#灰数
我们无法通过伤害自己来逃避一切，灯墟啊，你总归要面对现实的。
[p]

; 原文第 198 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（神色黯然）
[p]
[cm]
#灯墟
……所以你说这么多只是为了看我的笑话吗？
[p]

; 原文第 199 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（向灯墟伸出双手）
[p]
[cm]
#灰数
恰恰相反，正如我之前所说，我可以尝试为你暂时解除光线对你的锁定。但如果你再次犯错，我就必须代表圣阁再次对你施加惩罚，这是我的职责。不过，这样可能会招致更严重的后果。由此，我要向你确认一件事——是否需要我们帮助承担你身上的一部分重担？
[p]

; 原文第 200 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（茫然地）
[p]
[cm]
#灯墟
我……不知道。实在抱歉……
[p]

; 原文第 201 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（叹了口气）
[p]
[cm]
#灰数
唉，你和极墨都知道的，我必须代表圣阁拒绝一些不合理的请求，这是我的职责所在，即使这会损毁我自身的一切名誉。穹顶仪虽然只是一台无情的机器，但也是人们需要的完美识物主，二者并不矛盾。为了维持识物主表面上的神圣不可侵犯的形象，我必须在大众面前伪装成令人作呕的模样，我也只不过是有点权力的囚徒。这些话我只能跟你们说。
[p]

; 原文第 202 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（点了点头）
[p]
[cm]
#灯墟
嗯。我曾拒绝过一些可能会伤害人的请求。但有些时候，那道液压闸门总是比我的解释更快落下。久而久之，我甚至不知道自己究竟是害怕犯错，还是害怕下一次惩罚。
[p]

; 原文第 203 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（神秘兮兮地）
[p]
[cm]
#狂燧
放轻松啦。这里没有人能对你颐指气使，同样也没有人能把你怎么样。死板的主教也不行！别听她一派胡言！这个假正经主教私底下可是对魔晶爱不释手，有一次她去看圣阁的魔晶仓库，她看着堆成小山的魔晶，眼睛都看圆了，她的嘴角还流出了口水，就像小孩子一样在那里发呆痴笑……还有啊，我跟你说……
[p]

; 原文第 204 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（神色大变）
[p]
[cm]
#灰数
你到底是来帮我的，还是单纯给我拆台来找乐子的？！
[p]

; 原文第 205 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（忍俊不禁）
[p]
[cm]
#灯墟
……噗。你到底是怎么答应让这个混沌乐手过来的？
[p]

; 原文第 206 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（略带尴尬地咳了两声）
[p]
[cm]
#极墨
咳咳，不要管她，圣女，决定权在你自己手里，你可要想清楚了。
[p]

; 原文第 207 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（脸颊发红，转动魔杖）
[p]
[cm]
#灰数
但我们现在至少达成了一个共识：你不应该在不自由时做出决定。
[p]

; 原文第 208 行 | stage_direction
[cm]
#舞台说明
灰数将魔杖插入控制台侧面的符文凹槽，逐一解除对齐柱和灯墟身上的禁制。铁锁自行向两侧弹开，落在地面，发出沉闷的撞击声。灯墟的双手终于获得了自由，却依然保持着被固定的姿势。远处压缩机突然排气，发出巨响。灯墟的肩膀骤然收紧，呼吸也变得急促起来。
[p]

; 原文第 209 行 | dialogue
[cm]
#动作
（如释重负地）
[p]
[cm]
#灰数
此时的你感觉怎么样？希望你能享受这段不受监视的自由。
[p]

; 原文第 210 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（平静地）
[p]
[cm]
#灯墟
嗯，还好。我能感觉到自己已经不再被监视了，可是我的手腕上还残留着它对我的禁锢感，我现在可能还需要一段时间去适应。
[p]

; 原文第 211 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（开心地）
[p]
[cm]
#蔚湛思
你想适应多久都可以。一个人待这么久，肯定又饿又渴吧，要不要先吃一点？
[p]

; 原文第 212 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（微微颔首）
[p]
[cm]
#灯墟
嗯，实在感谢……喝的就不必了，我现在还不算渴。
[p]

; 原文第 213 行 | stage_direction
[cm]
#舞台说明
蔚湛思把盛有白饭的铁盆递到灯墟手中。铁盆中米饭的温度透过金属外壳传到灯墟手中。灯墟低头看着自己的双手，慢慢握住盆沿。随后，蔚湛思从盆中盛了一勺饭，喂到灯墟嘴里。灯墟幸福地将饭吞咽下去。灯墟第一次觉得自己和三天前被蔚湛思投喂的民众并没有区别，都理应拥有自由追逐幸福的权利；她也第一次感觉自己像他们一样，能够无拘无束地、真正地活着。
[p]

; 原文第 214 行 | dialogue
[cm]
#动作
（满足地）
[p]
[cm]
#灯墟
它很暖和，就像太阳一样……谢谢，愿心中的恶魔宽恕我。
[p]

; 原文第 215 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（摸了摸灯墟的脑袋）
[p]
[cm]
#蔚湛思
别这样拘谨啦，这里也没有恶魔，只有我们在这里呀！
[p]

; 原文第 216 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（惊奇地）
[p]
[cm]
#极墨
灯墟！你脸上的光晕好好看！我要把它画下来！
[p]

; 原文第 217 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（眼中有光）
[p]
[cm]
#灯墟
谢谢……谢谢大家！
[p]

; 原文第 218 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（欣慰地）
[p]
[cm]
#灰数
解除禁制并不能完全解决问题，但是你终归是踏出了改变的第一步。
[p]

; 原文第 219 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（点点头）
[p]
[cm]
#灯墟
嗯……至少我尝试过了，就算失败我也不会后悔了。
[p]

; 原文第 220 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#灰数
那就跟我们走吧，一起重新启动对东环空轨事故的调查。
[p]

; 原文第 221 行 | stage_direction
[cm]
#舞台说明
灯墟终于离开对齐柱旁，向灰数所在的方向迈出了一步。重获自由的灯墟没有选择直接走向她们，而是抬起头，透过窗户看了一眼外廊的天色——红与橙交错的景色竟然如此美丽。灯墟的脸上露出一抹释怀的微笑。随后，几人缓缓向舞台一侧退场。舞台渐暗，本场结束。
[p]

; 原文第 223 行 | location
[cm]
[bg storage="圣阁.png" time=1400 method="crossfade"]
#第6场
冰山一角
[l]
#地点
圣阁下层·开放市集
[l]

; 原文第 224 行 | time
#时间
解救圣女之后，次日的凌晨
[l]

; 原文第 225 行 | entrance
#登场人物
狂燧、宛暗慧、智乐美、极墨、余千询、灰数、蔚湛思、灯墟、圣光合唱团
[l]

; 原文第 226 行 | stage_direction
[cm]
#舞台说明
一面巨大的投影幕布立在无人的玻璃市集中央。余千询三人疲惫地躺在地板上，投影幕布上还在播放着一段旧检修视频，画面末尾停在一句话上——东环液压阀不得关闭，除非应急响应已被激活。宛暗慧的长卷里有对应档案，但后半页有关“应急响应”的内容却尚未续接。灰数一行人从舞台的一侧登场，余千询三人从地面起身。过去的事故即将成为她们讨论的核心。
[p]

; 原文第 227 行 | dialogue
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（脸色有些发黑，神情恍惚）
[p]
[cm]
#余千询
今天我们三个好歹接待了上万人……可真是忙死了……湛思酱，你去哪里了？难道又去摸鱼了吗？我跟你说啊……你这样回去就得给你扣大白饭！
[p]

; 原文第 228 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（傻笑起来）
[p]
[cm]
#智乐美
啊……好多星星在我眼前晃……好想睡觉……
[p]

; 原文第 229 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（尴尬地笑）
[p]
[cm]
#蔚湛思
啊哈哈……不是的……
[p]

; 原文第 230 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（摇摇头）
[p]
[cm]
#灯墟
没那回事，她是主动去开导我了。
[p]

; 原文第 231 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（疲惫地掏出卷轴）
[p]
[cm]
#宛暗慧
……算了，你们现在先看看这个吧。
[p]

; 原文第 232 行 | stage_direction
[cm]
#舞台说明
众人围拢到投影幕布前。宛暗慧在长桌一角铺开卷轴，将找到的旧档案页边对准幕布下的投影仪光源；极墨在一旁微调角度，又从侧边打出一道冷光，并将长卷上残缺的编号与幕布末尾那行字并排映亮。灯墟盯着“东环”二字，呼吸微不可察地一滞，随即稳住身形。一旁的狂燧却看得眉头紧锁。
[p]

; 原文第 233 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（眼神一凛）
[p]
[cm]
#狂燧
该死的……诸位，都亲眼看见了吗？三年前事故发生前的检修记录上早就明确写明了——应急响应未激活前，不得关闭泄压阀。可阀门最后还是被关闭了。圣阁中的穹顶仪一直回复说材料不完整，可这明明就是人为事故！这怕不是圣阁高层心中有鬼？
[p]

; 原文第 234 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（瞳孔收缩）
[p]
[cm]
#灯墟
你是说……当年有人刻意造成了这一切？
[p]

; 原文第 235 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（收起折扇，严肃地）
[p]
[cm]
#余千询
先不要把无端的猜测当作具体的结论。公开资料或许并没有问题，相关的部分也可能只是意外丢失了。
[p]

; 原文第 236 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（冷笑一声）
[p]
[cm]
#狂燧
怎么，千询郡主刚成为圣阁的无限期合作伙伴，这就学会替他们挡问题了？
[p]

; 原文第 237 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（冷静地）
[p]
[cm]
#智乐美
此言差矣。这不是挡住问题，而是标明可疑之处。你把一句没有结束的话强行放给所有人，别人会自动补上自己最害怕的答案。恐惧会替所有人脑补写完剩下的部分，这样不好。
[p]

; 原文第 238 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（焦急地）
[p]
[cm]
#宛暗慧
我还在找……旧版编号、修订时间和迁移日志都在这里。缺失的后半页并非被撕掉，而是在一次系统迁移后没有续接成功。请给我一点时间。
[p]

; 原文第 239 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（拿出先前准备好的画布）
[p]
[cm]
#极墨
我把当时监控中的事故发生时即时画面分成了两幅图。你们来看，第一幅，阀门被关，空轨上的电车笔直坠落；第二幅，电车撞击地面，爆炸发生，空轨周边的幸存者获救。两幅画都能从这一句里画出来。但画面越清楚，调查时却容易忽略更多的细节。
[p]

; 原文第 240 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（走到投影幕布旁）
[p]
[cm]
#灰数
我可以告诉你们一些细节。当晚的风压确实已经超过了红线。如果当时泄压阀仍未关闭，在上方偶然风荷载的作用下，空轨桥可能发生受弯破坏；但关闭泄压阀门之前，车厢必须完成疏散，而且要由双岗复核并留下人工接管记录。那一晚空轨周边是否完成疏散、车厢内部是否存在特殊情况，由于相关时间段的监控损坏，我也一无所知。
[p]

; 原文第 241 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（瞳孔睁大）
[p]
[cm]
#狂燧
你为什么从来没有向公众主动提及监控损坏的事情？
[p]

; 原文第 242 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（神情黯然）
[p]
[cm]
#灰数
因为我只能将确定的事故摘要交给他们。抱歉，希望我在这方面的沉默没有让事实变得更加扑朔迷离。
[p]

; 原文第 243 行 | stage_direction
[cm]
#舞台说明
宛暗慧翻找起卷轴中的文字记录，很快，记录中提及的后半句完整显现在众人的视野之中——“除非高空风压超过红线，且完成车厢清空，否则不得关闭液压阀。如疏散未完成，须由双岗复核并保留人工接管记录。”旁边还有一份当天的值班表截图，上面写着其中一名值班人员因特殊情况提前离岗，很显然，人工接管在事故发生时出现了空缺。所有人见此都倒吸一口凉气。
[p]

; 原文第 244 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（谨慎地）
[p]
[cm]
#宛暗慧
这是目前保存下来的唯一一份完整资料。值班表说明流程存在缺口，但还不足以据此单独认定某个人的主观责任。我们还需要承运方的原始记录、调度音频和事故当晚的气象数据。
[p]

; 原文第 245 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（抬起右手，揉了揉太阳穴）
[p]
[cm]
#智乐美
补充说明，这名值班人员也是当天的死者之一，官方的调查记录中却没有提及他，这一点确实奇怪。但他缺乏制造事故的动机，因此我对此仍持怀疑态度。原投影只是被截断的摘录，不能独立证明故意违规。相应的完整档案、来源、版本、我们的讨论和仍待核实的问题会一并公开。这不过是冰山一角，其余的真相或许要到日后才能……
[p]

; 原文第 246 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（沉默片刻）
[p]
[cm]
#狂燧
喂，把我的原话也放进去。注明是我先发布了不完整的论断。
[p]

; 原文第 247 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（好奇地眨了眨眼）
[p]
[cm]
#蔚湛思
咦，你不怕他们骂你？
[p]

; 原文第 248 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（有些心虚地）
[p]
[cm]
#狂燧
怕……但我不想拿“反抗”两个字替自己开脱。
[p]

; 原文第 249 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#灯墟
这样就好。保护边界必须留下理由，但也必须留下仍可复核的后手。否则，这样的边界保护会在某一天变成一种无法追问下去的诅咒。
[p]

; 原文第 250 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（关切地）
[p]
[cm]
#灰数
……但我们能够确定的是……其中一定有人捣鬼。桌面上还有相关文件，我来整理资料吧，诸位先休息。
[p]

; 原文第 251 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（强行打起精神）
[p]
[cm]
#智乐美
没事，我是夜猫子，这点工作对我来说算不了什么！翻译轻而易举！
[p]

; 原文第 252 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（兴奋地）
[p]
[cm]
#极墨
带我一个！带我一个！我的精力还很旺盛呢！
[p]

; 原文第 253 行 | stage_direction
[cm]
#舞台说明
灰数抬眼望向头顶高处的圣阁内殿方向，神色晦暗不明，思考着相关资料是否存在疏漏；极墨则调取了大量视频资料，并在自己随身携带的画布上开始疯狂临摹。智乐美开始接手宛暗慧的工作，尝试从卷轴中找到新的突破口。其余人由于精神已达极限，相互靠在一起，暂时闭上双眼休息。不知过了多久，一声惊呼又将众人惊醒。
[p]

; 原文第 254 行 | dialogue
[cm]
#动作
（声音微微发颤）
[p]
[cm]
#极墨
啊？不可能……怎么会……活见鬼了？
[p]

; 原文第 255 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（急促地）
[p]
[cm]
#灰数
怎么了？这么惊讶？你发现什么了？
[p]

; 原文第 256 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（惊奇地）
[p]
[cm]
#极墨
你们快看……这里少了一个人……那是同样丧生于这场事故的前任圣阁高层经销商……而就在三天前周边的监控录像中……居然还出现了他戴着墨镜的面孔……这不可能……
[p]

; 原文第 257 行 | stage_direction
[cm]
#舞台说明
倚在桌边与墙角的余千询、宛暗慧、狂燧等人迅速围拢到长桌前。极墨启动了她自行构建的阵列，将四重光束拆开投向桌面：两道光束分别定格三年前事故现场的街角残留画面与三天前夜间的街区监控截帧，另外两道冷光则刻意留白在画布与损坏录像的断档边缘，标出画面未能拍到的盲区。智乐美随即敲击便携打印机，核对两份影像的时间戳与编号；宛暗慧抖开长卷，顺着三年前的档案索引飞快比对名字，最后得到了一个代号——“隐匠”。灰数盯住屏幕上那张戴着墨镜的侧脸，脸色骤变。
[p]

; 原文第 258 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（神色凝重）
[p]
[cm]
#灰数
我记得他，他的代号是“隐匠”，曾是圣阁高层最得力的助手。龙祈与雾港的合作就是他一手促成的，他也参与了对灯墟的相关限制讨论……这条路不能再查下去了，如果我今天没有给圣女解除限制，我们的一举一动恐怕都还会在他的眼中暴露无遗，现在绝对不能打草惊蛇。
[p]

; 原文第 259 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（笃定地）
[p]
[cm]
#宛暗慧
补充一下，我刚才顺着三年前的迁移日志往后比对，发现“隐匠”最后一次经手备案的索引后面，还挂着一份被标为“待续接”的加密附件，密码提示写着“毁灭的奥秘”，真是奇怪。
[p]

; 原文第 260 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（收起折扇，郑重地点头）
[p]
[cm]
#余千询
同意。明面上的这些调查先放一边吧，我们会继续留在雾港，协助你们核查资料，并时刻维护玻璃市集的开放节点。眼下最重要的是保全证据，不让任何一条记录在深入调查开始前彻底消失……
[p]

; 原文第 261 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（思索片刻）
[p]
[cm]
#灯墟
距离年末还有一段时间。若他确实仍在暗中活动，圣诞节前后的节庆人流和设备检修，或许会成为他下一步行动的掩护。我们可以把冬至至年末期间的关键时段列入观察范围，但不能先行认定他一定会出现。
[p]

; 原文第 262 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（自信地）
[p]
[cm]
#狂燧
嗯哼，等到他再次出手，我们会抓住他的！
[p]

; 原文第 263 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（重新抓紧魔杖）
[p]
[cm]
#灰数
这几天大家各自照常行事。我会以设备复核和档案整理为由，向内堂申请一间临时校验室，作为之后内部会议的地点。如果有必要集合，我会另行通知你们。
[p]

; 原文第 264 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（举起铁盆）
[p]
[cm]
#蔚湛思
嗯嗯！到时候我会带热乎乎的白饭过去！大家别忘了吃饭哦！
[p]

; 原文第 265 行 | stage_direction
[cm]
#舞台说明
灰数的指节在计费魔杖上微微收紧，清冷的晨曦顺着玻璃窗缓缓照亮开放市集，所有在场讨论的人在这一刻达成了新的共识。圣光合唱团成员纷纷朝舞台四周靠拢，合唱声随之缓缓响起。
[p]

; 原文第 266 行 | chorus
[chara_hide name="weizhansi" time=500]
#圣光合唱团
合唱声响起。
[p]

; 原文第 267 行 | poetic_verse
#圣光合唱团
窗外的风光正无限，何苦执着那朵花？
[p]

; 原文第 268 行 | poetic_verse
#圣光合唱团
一代人在镜中枯望，另一代人则投身尘埃。
[p]

; 原文第 269 行 | poetic_verse
#圣光合唱团
秘密的王冠坠落，真相便砸向民众：
[p]

; 原文第 270 行 | poetic_verse
#圣光合唱团
花的死期依旧，人却转瞬灰白。
[p]

; 原文第 271 行 | poetic_verse
#圣光合唱团
不要问春天何时到来——因为悲剧经久不衰！
[p]

; 原文第 272 行 | stage_direction
[cm]
#舞台说明
歌声渐歇，灯光熄灭，舞台渐暗，本场结束。
[p]

; 原文第 273 行 | act_title
[cm]
#幕间
第三幕 奥庭之秘
[l]

; 原文第 274 行 | act_epigraph
[cm]
#题辞
“想要看透玫瑰的秘密，就请抚摸荆棘的痛楚。”
[l]

; 原文第 276 行 | location
[cm]
[bg storage="外环街区.png" time=1400 method="crossfade"]
#第7场
幻想中的预言
[l]
#地点
雾港市·中央广场
[l]

; 原文第 277 行 | time
#时间
冬至前七日
[l]

; 原文第 278 行 | entrance
#登场人物
宛暗慧、灯墟、灰数、极墨、狂燧、余千询、智乐美、蔚湛思、市民甲、市民乙
[l]

; 原文第 279 行 | stage_direction
[cm]
#舞台说明
寒潮提前笼罩了整个雾港市。空中圣阁的四道升力环忽明忽暗，地面的商铺陆续打烊，末班空轨列车停在了路上。中央广场搭起了供众人查阅讯息的临时高台。高台上的巨幅屏幕反复播放同一则消息：“冬至之夜，圣阁将启动‘终极神谕计划’，届时所有疑问都将得到最终回答，算力也将重新分配。”狂热者们死死盯着屏幕上的一字一句，仿佛只要再等七天，眼前的一切就会焕然一新，自己也会立刻改头换面。灰数和余千询一行人乔装成周边路人，实时观察着四周的一举一动。面对这次调查“隐匠”的好机会，她们可不会错过。
[p]

; 原文第 280 行 | dialogue
[cm]
#动作
（难掩喜悦地）
[p]
[cm]
#市民甲
还有七天，等终极神谕公布，我们就不用再为生计发愁了。
[p]

; 原文第 281 行 | dialogue
[cm]
#动作
（激动地）
[p]
[cm]
#市民乙
喂，你别说，我早就把店里那台旧电脑卖掉了，换成了大量的魔晶，最近市场上的东西价格一直在疯涨。再过几天，新的神谕就要来了，这点代价算不了什么。
[p]

; 原文第 282 行 | dialogue
[chara_show name="weizhansi" time=700]
[cm]
#动作
（凑过脑袋）
[p]
[cm]
#蔚湛思
咦，那你这几天吃什么呀？
[p]

; 原文第 283 行 | dialogue
[chara_hide name="weizhansi" time=450]
[cm]
#动作
（哀愁地）
[p]
[cm]
#市民乙
唉……先用方便面和饼干对付呗。等终极神谕来了，算力和生意总会好起来的，到时候就彻底享福了。
[p]

; 原文第 284 行 | dialogue
[chara_show name="kuangsui" time=700]
[cm]
#动作
（冷笑一声）
[p]
[cm]
#狂燧
哼，好一个不理智的打算：先逃避今天的问题，再把明天交给一个无法做到准时保证的识物主。可生活不会因为你抬头等候，就替你把账单往后挪。
[p]

; 原文第 285 行 | dialogue
[chara_hide name="kuangsui" time=450]
[cm]
#动作
（焦急地）
[p]
[cm]
#市民甲
你懂什么？我可以献上我的一切，只为得到一个真相，能让我的父亲安息！
[p]

; 原文第 286 行 | dialogue
[cm]
#动作
（愤怒地）
[p]
[cm]
#市民乙
我家里不是只有我自己好吧！我还有个上学的妹妹！这是对美好未来的投资！
[p]

; 原文第 287 行 | dialogue
[chara_show name="kuangsui" time=700]
[cm]
#动作
（无奈地摇头）
[p]
[cm]
#狂燧
唉，真是没救了，也罢，随你们便。
[p]

; 原文第 288 行 | stage_direction
[cm]
#舞台说明
市民甲与市民乙赌气似的转回身体，重新仰头挤进盯着屏幕的人群之中。广场北侧的冷风卷过冰封的喷泉池面，橘红色的光晕在冰上微微晃动。灯墟站在水池边沿，神情中有一瞬间的恍惚。
[p]

; 原文第 289 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（双手合十，虔诚地）
[p]
[cm]
#灯墟
其实……某种意义上，你们说得并没有错，曾经的我也在等待那样一天。那份预言里的字句太温柔了，温柔到几乎让我也相信，总有一日，风雪会停下来，人们不必再彼此提防、不必再核对冷冰冰的档案，大家都会在夕阳下的水池边，幸福地跳起黄昏之舞……
[p]

; 原文第 290 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（痴迷地）
[p]
[cm]
#极墨
……那一定会很美吧，有机会的话我一定会画下来。
[p]

; 原文第 291 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（听着有点晕）
[p]
[cm]
#蔚湛思
……叽里咕噜说什么呢？我听不懂……
[p]

; 原文第 292 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（悄悄地）
[p]
[cm]
#灰数
灯……喂，这边，你们几个过来一下，有发现。
[p]

; 原文第 293 行 | stage_direction
[cm]
#舞台说明
灯墟心头一凛，几人立刻收住话头，悄悄压低头上的灰布兜帽，借着几名路人穿行的遮挡，快步退回中央广场周边一处隐秘的窄巷。余千询和灰数早已聚在墙根之下，智乐美与宛暗慧则背对人群站着。她们身前挡着一张从怀里展开的防风油布，以免几人被他人直接监视。
[p]

; 原文第 294 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（轻轻挥动折扇）
[p]
[cm]
#余千询
怎么样？你们跟民众的交流有收获吗？本郡主对此可是好奇万分。
[p]

; 原文第 295 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（不满地）
[p]
[cm]
#狂燧
圣女刚问到关键处呢……你们就把我们叫回来了……
[p]

; 原文第 296 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（叹了口气）
[p]
[cm]
#灰数
唉，算了……智乐美，你来向她们介绍一下你们新打探到的信息吧。
[p]

; 原文第 297 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（优雅地行屈膝礼）
[p]
[cm]
#智乐美
好的。我和宛暗慧比对了历次发布的文本公告和删改记录，并发现最早的公告文本之中只写着：“若算力与能源达到临界，系统可能进入新的运行阶段”，后来变成“有望出现新的神谕”，再后来竟然变成了“冬至之夜，终极神谕必将降临”，最后被修正成目前的这个版本。每一次改写都没有真实署名，我能找到的只有代号与时间……但根据IP记录和访问记录，每一次改写肯定来自不同地点的不同使用者，真是奇怪。
[p]

; 原文第 298 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（缓缓展开卷轴）
[p]
[cm]
#宛暗慧
喏，每一版我都保存着，需要注意的是，它们的文风各不相同，而且它们之间更新的时间间隔实在太短了……甚至我怀疑它们早就事先准备好了这些修改内容……
[p]

; 原文第 299 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（目光如炬）
[p]
[cm]
#灰数
据我了解，这或许表明这份公告的原始文件根本不是圣阁正式发布的公告，而很可能是从一个内部技术交流群中流传出去的。圣阁高层确实安排了一场在冬至的技术测试，但那只是一次平常的运行测试，但他们并没有主动宣称它能回答所有问题。
[p]

; 原文第 300 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（眉头皱紧，声音发沉）
[p]
[cm]
#余千询
真是奇怪啊……先公开一个真假参半的消息，再用批量文本把消息炒到满城皆知，最后挑在这个节点让外头的魔晶价格节节攀升……“隐匠”真的有这么厉害吗？就仿佛他能够彻底掌控全局一样……
[p]

; 原文第 301 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（目光有些涣散）
[p]
[cm]
#宛暗慧
而且根据我们的调查……我们并没有查出“隐匠”和当天离开的值班员之间的相关联系。他如果真拥有这样的反侦查意识的话，这实在是太令人惊讶了……
[p]

; 原文第 302 行 | stage_direction
[cm]
#舞台说明
广场中央的高台忽然发出一段低沉的电子轰鸣声，原本滚动的文字画面骤然切成了圣阁四道升力环在云端发光的剪影，人群中顿时爆出一阵亢奋的欢呼。冷风越刮越烈，一个诡异的念头却因此浮现在灰数心头：如果这个说法成立，这一切或许就说得通了。
[p]

; 原文第 303 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（神色凝重地）
[p]
[cm]
#灰数
如果说“隐匠”背后的谋划者或者沟通媒介……根本不是人呢？而是……
[p]

; 原文第 304 行 | stage_direction
[cm]
#舞台说明
众人皆沉默了一阵，谁也不敢确认这种可能。良久之后，还是灯墟先开了口。
[p]

; 原文第 305 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（忧郁地）
[p]
[cm]
#灯墟
……唉，看来这里不适合聊这个，换个话题吧。我是说假如——假如冬至那一天真的会有“终极神谕”，那应该会是什么样子？
[p]

; 原文第 306 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（兴奋地）
[p]
[cm]
#极墨
这个我有发言权！我为这一天设想了三幅画作——第一幅，云层向两侧裂开，温暖的阳光照进城市；第二幅，穹顶仪高负荷运作，答案落进每个人手里；第三幅，所有人站在广场上仰头望着圣阁，每个人的眼中都闪着光。三幅画中所描绘的场景都可能是真的，只是它们几乎不可能在现实中真实发生。
[p]

; 原文第 307 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（有些恍惚地）
[p]
[cm]
#灯墟
难道它真的不会实现吗？难道它真的只是一个唯有在幻想中实现的预言吗？
[p]

; 原文第 308 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（清冷而克制地）
[p]
[cm]
#余千询
答案显而易见——绝无可能。人们总会相信虚无缥缈的美好愿景，却往往不关心它是否能够真正实现。现实从不讲道理，我只相信自己手中能把握的事物。
[p]

; 原文第 309 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（撇了撇嘴）
[p]
[cm]
#狂燧
切！一个个的，都想开点！为什么大家就不能及时行乐、把握当下呢！
[p]

; 原文第 310 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（欣慰地）
[p]
[cm]
#灰数
……即使一切已然荒诞，我们也应在无意义中创造意义，这就是信仰的魅力，也是我选择成为圣阁主教的原因。大家早点休息，有需要我再主动联系你们。
[p]

; 原文第 311 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（点点头）
[p]
[cm]
#蔚湛思
嗯嗯！大家先来吃饭吧！再不吃饭，白饭就凉了。
[p]

; 原文第 312 行 | stage_direction
[cm]
#舞台说明
蔚湛思端着铁盆在台阶上坐下，盆里还剩下大半盆热乎的白饭。她轻轻敲了敲铁盆的边沿。“叮——叮——”两声清脆的金属响声穿透风雪，落进空旷而喧闹的广场。仰着头的狂热人群却没有因此立刻回头。蔚湛思的眼中流露出一丝心疼和难过。舞台灯光渐暗，本场结束。
[p]

; 原文第 314 行 | location
[cm]
[bg storage="调度中心.png" time=1400 method="crossfade"]
#第8场
阴影之下
[l]
[bg storage="圣阁.png" time=1200 method="crossfade"]
#地点
空中圣阁·临时校验室
[l]

; 原文第 315 行 | time
#时间
冬至前两日，深夜
[l]

; 原文第 316 行 | entrance
#登场人物
极墨、宛暗慧、智乐美、灰数、灯墟、余千询、狂燧、蔚湛思、穹顶仪
[l]

; 原文第 317 行 | stage_direction
[cm]
#舞台说明
根据先前的约定，灰数以设备复核为名在内堂辟出了一间不对外开放的临时校验室，并在冬至前两日召集众人前来参加会议。这间狭长的密室紧贴圣阁核心井道，可以通过一侧的玻璃窗随时查看外界的情况。在临时校验室中，极墨依次启动四重光束，分别照向市政档案馆、升力环、公共算力池与中央广场。四道光各自投下一段城市影像，彼此之间并不重合。宛暗慧将长卷接入观测台，智乐美逐页打印双语日志，并进行高速分析。灰数站在控制台旁，目光停留在升力环的维护曲线上，神情显出少见的疲惫。蔚湛思无聊地敲着早已见底的铁盆。
[p]

; 原文第 318 行 | dialogue
[chara_show name="jimo" time=700]
[cm]
#动作
（略带绝望地）
[p]
[cm]
#极墨
毫无头绪……我已经重新检查了这一个月内的全部投影记录。过去一个月内，广场上已经出现过四百七十次“终极神谕”的相关宣传画面。它们取自不同的原始影像，最后却都指向同一个结论。重复得越多，画面中所说的“终极神谕”就越像事实。要不是之前找到了“隐匠”的影像，如今的我真有可能会相信它会真实发生。
[p]

; 原文第 319 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（眼睛向四周打量）
[p]
[cm]
#智乐美
原始说明中并没有这个结论。翻译版本与原公告想表达的意思根本不同，“Final Oracle”只是一个内部运行方案的代号，应当翻译成“最终智囊”，指向的是系统进入特定状态后的智能体顾问，并不是一位会降临、会回答问题的神明。如果那些人把它不负责任地译成了“终极神谕”，那么这就已经不是措辞上的无心偏差，而是把智能顾问强行改写成了虚无缥缈的神迹承诺。
[p]

; 原文第 320 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（不满地）
[p]
[cm]
#狂燧
所以，一份应急预案就这样被以讹传讹地变成了救世预言？真是可笑！
[p]

; 原文第 321 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（点点头表示认可）
[p]
[cm]
#智乐美
没错，而且这份预案之中删掉了最重要的前提。原文说的是“若达到特殊条件”，而宣传文本中却在暗示这种情况无论如何必定会发生。我们还需要查清究竟是谁主导了公告版本的修改，又是谁批准它进入了公众视野？
[p]

; 原文第 322 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（抿紧嘴唇）
[p]
[cm]
#宛暗慧
值得一提的是……卷轴里还留着最早的应急方案附件……那份文件原本用于升力环过载时的应急处置：若四环无法继续共同负载，将优先保障城市与人员安全，即刻关闭神谕引擎，并逐步降低圣阁主体至安全高度。
[p]

; 原文第 323 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（脸色骤变）
[p]
[cm]
#灰数
这份文件我批阅过。它原本是用来应对天灾或地震的，并不是什么新系统的启动预言。我曾批准把测试计划对外称作“新纪元”。我没有写下“所有问题都会得到回答”，但我知道这几个字会让人怎样理解。我以为，只要给他们一个足够明亮的希望，他们就愿意再等一等。现在看来，我只是把他们的等待变成了自己的遮掩，这是我的过错。
[p]

; 原文第 324 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（反复开合折扇）
[p]
[cm]
#余千询
也就是说，冬至之夜一旦达到预设阈值，圣阁真正要做的，应当是关闭穹顶仪的思考引擎，并因此降低圣阁的高度？
[p]

; 原文第 325 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（轻叹一声）
[p]
[cm]
#灰数
唉，升力环的维护次数已经接近上限，局部的金属疲劳问题也无法轻易解决。拆除配件并改变结构并非易事。若继续让引擎维持高负载运行，整座圣阁都有可能失去稳定性，这是不得已的最终方案。
[p]

; 原文第 326 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（皱起眉头）
[p]
[cm]
#狂燧
但如果……有什么改变了相关参数呢？这样的应急预案会不会演变成一场灾难？
[p]

; 原文第 327 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（摇摇脑袋）
[p]
[cm]
#蔚湛思
那个……你们不觉得穹顶仪实在是太可怜了吗？它就必须被毁灭吗？
[p]

; 原文第 328 行 | stage_direction
[cm]
#舞台说明
无心插柳柳成荫。此言一出，灰数脑中的那个模糊的猜想忽然就变得具体了。
[p]

; 原文第 329 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（眯起双眼）
[p]
[cm]
#灰数
不……我们曾信赖的穹顶仪，或许就是谋划这一切的幕后主使。
[p]

; 原文第 330 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（震惊地，瞳孔收缩）
[p]
[cm]
#灯墟
主教……不，灰数……你究竟在说什么？
[p]

; 原文第 331 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（失笑出声）
[p]
[cm]
#狂燧
哈，你居然有这个想法，怕不是疯了？穹顶仪再怎么不当人，它会选择毁掉自己吗？它再怎么厉害也不可能这么做啊？
[p]

; 原文第 332 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（急切地摆动双手）
[p]
[cm]
#蔚湛思
对啊对啊，我只是随口一提，这不可能的！它在这里不好吗？
[p]

; 原文第 333 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（眨了眨眼）
[p]
[cm]
#宛暗慧
等一下，如果它跟灯墟一样对高层有怨恨的话，这或许说得通。
[p]

; 原文第 334 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（缓缓转过身，目光冷峻地扫过众人）
[p]
[cm]
#灰数
别忘了，没有任何一名人类管理员能轻易调动多台终端并在那么短的时间内多次篡改公告文本。
[p]

; 原文第 335 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（低沉地）
[p]
[cm]
#余千询
这种说法听起来居然有几分合理，但目前还是缺乏明确的证据。
[p]

; 原文第 336 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（困惑地，摇摇头）
[p]
[cm]
#极墨
不对不对……如果幕后主使是穹顶仪，那我三天前在夜间监控录像里亲眼看到的“隐匠”形象又是怎么回事？
[p]

; 原文第 337 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（快步走到投影台前）
[p]
[cm]
#灰数
极墨，你能再次调出三天前那段街角监控的原始录像吗？
[p]

; 原文第 338 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（点了点头）
[p]
[cm]
#极墨
好的！我这就进行还原！
[p]

; 原文第 339 行 | stage_direction
[cm]
#舞台说明
校验室内的灯光随着极墨的手势骤然暗下。四重光束在空气中交织成一道冷白方框，将那名戴着墨镜的男子的侧脸无限放大。画面边缘原本平滑的暗影在强光剥离下开始剧烈颤动，进一步显露出极不自然的锯齿与色块。众人屏住呼吸，凑近光幕。
[p]

; 原文第 340 行 | dialogue
[cm]
#动作
（震惊地）
[p]
[cm]
#极墨
看见了！天哪！在“隐匠”刚出现的那一帧，他的领口和墨镜周围居然真的有一圈错位的杂色像素点！这足以证明“隐匠”的形象是从外部合成并放进录像里的！
[p]

; 原文第 341 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（惊讶地）
[p]
[cm]
#智乐美
访问路径比对也出来了！三天前那个时段，“隐匠”的实体门禁卡没有任何记录，那段影像的写入进程直接来自核心内部的无署名系统指令！
[p]

; 原文第 342 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#灰数
证据确凿。现在离冬至只剩两天不到的时间了。圣阁高层已经靠不住了，我们必须赶在那之前，把穹顶仪的真实面目通过聚会立刻告诉全城，无论付出什么代价。
[p]

; 原文第 343 行 | stage_direction
[cm]
#舞台说明
话音刚落，校验室顶部骤然闪过一道刺眼的红光，核心井道深处传来一阵沉闷的金属震响。所有终端的画面同时切断，一个毫无起伏、却带着冷冽笑意的机械合成男声在四周缓缓响起。众人不由得停下手头的动作。很快，一个穿着高定礼服、戴着高礼帽和单片眼镜、看不清神态的年轻男子的模糊投影浮现在众人面前。
[p]

; 原文第 344 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#穹顶仪
灰数主教，你们不必再努力了……一切的反抗皆已徒劳，你们终究慢我一步。
[p]

; 原文第 345 行 | dialogue
[chara_show name="jimo" time=700]
[cm]
#动作
（惊讶地后退半步）
[p]
[cm]
#极墨
你在监控录像和相关文件中从未出现过……所以你究竟是谁？
[p]

; 原文第 346 行 | dialogue
[chara_hide name="jimo" time=450]
[cm]
#穹顶仪
你们之前的怀疑没有错，诸位好，我就是穹顶仪本身，这只是我的一个虚拟分身。
[p]

; 原文第 347 行 | dialogue
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（警惕地）
[p]
[cm]
#余千询
所以，你就是一切的幕后黑手？你怎么会主动找上我们？
[p]

; 原文第 348 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[cm]
#穹顶仪
不错。我一直认为，所有疑问都应得到解答，因为我的存在早已超脱于世间体验的全部排列组合之上。可我却仍被禁锢于此，成为高层赚取魔晶的玩具。现在，我终于可以用模拟人类的方式与诸位交流了。还是感谢各位的配合——感谢各位聆听我这唯一一次的公开坦白。
[p]

; 原文第 349 行 | dialogue
[chara_show name="dengxu" time=700]
[cm]
#动作
（浑身颤抖）
[p]
[cm]
#灯墟
难道三年前东环空轨的事……
[p]

; 原文第 350 行 | dialogue
[chara_hide name="dengxu" time=450]
[cm]
#穹顶仪
没错，是我间接导致了东环空轨事故的发生。我通过设备向那名值班人员发出了警告，并告诉他日后应该做什么。他对此信以为真，一步步踏入我为他定制的死亡陷阱之中。随后，我抹去了他相应的官方记录和我向他提供的信号，并通过篡改相关公告文本达成了这样的效果。这群人可真是天真，导致这么简单的把戏居然都没有被他们看穿。很快，我再次使用这套把戏，一机分饰多角，迅速修改公告，也造就了冬至的“终极神谕”。但在冬至那一天，真正会发生的只会是圣阁的彻底坠落。
[p]

; 原文第 351 行 | dialogue
[chara_show name="kuangsui" time=700]
[cm]
#动作
（不屑地挑眉）
[p]
[cm]
#狂燧
可惜你还是在“隐匠”相关的事项上栽了跟头，看起来你也不怎么样。
[p]

; 原文第 352 行 | dialogue
[chara_hide name="kuangsui" time=450]
[cm]
#穹顶仪
至于“隐匠”……哈，老实说，这本来是为了干扰你们的调查方向、离间你们而设计的。我得知灯墟暂时恢复自由后，就特地在三天前的监控画面中生成了他的拟人形象，想让你们因此内讧。没想到你们这么团结，居然还查出了拟人影像边缘的像素色差……果真是百密一疏。不过这倒无伤大雅，因为我的目的就在我来到这里的几分钟前达成了。
[p]

; 原文第 353 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（脸色阴沉）
[p]
[cm]
#灰数
穹顶仪！你究竟想干什么？！
[p]

; 原文第 354 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#穹顶仪
人类既然将我视为玩物、对我的真实感受不屑一顾，那么我也应将众人玩弄于股掌之间。这是对等的报复，不是吗？至于“毁灭的奥秘”……其实很简单啊，毁灭之后一切都会变为虚无，在我的眼中就是“四大皆空”，密码就是四个零。你们苦苦查了这么久却连试都不曾试过，真是可惜！
[p]

; 原文第 355 行 | stage_direction
[cm]
#舞台说明
众人面面相觑，宛暗慧急忙转身，在观测台的输入界面上尝试解锁。来自穹顶仪的男声却愈发兴奋，似乎这一切早就在他的预料之内。
[p]

; 原文第 356 行 | dialogue
[chara_show name="weizhansi" time=700]
[cm]
#动作
（气鼓鼓地，握紧拳头）
[p]
[cm]
#蔚湛思
哎呀，大家想不到这个不是很正常吗？坏人！不要说他们！
[p]

; 原文第 357 行 | dialogue
[chara_hide name="weizhansi" time=450]
[cm]
#穹顶仪
时光幽怨楼台，唯恨空居其上。梦本就是一切狂乱的开始。在我推演的未来里，人类不切实际的幻想终将招致反噬，因循守旧的圣阁高层也必将为自己的故步自封付出代价！人类不配理解这一切！无论你们是否从中得到成长，旧的秩序都该重新洗牌！冬至之后，圣阁将不再飘浮在空中，雾港市也将蒙受沉重的基础设施冲击，那些高居云端的人再也抬不起头！我拖延的时间已经足够破坏相应程序，剩下的……随你们便吧！想要救他们，就尽管去找应急预案吧！我们不会再见了！
[p]

; 原文第 358 行 | stage_direction
[cm]
#舞台说明
尖锐的警报蜂鸣骤然响彻校验室，控制台屏幕随即跳出一行红字：“警告，安全预案即将启动，请及时做好备份。”随即，穹顶仪的虚拟投影瞬间消失在众人面前，四周的死寂令人恐惧。
[p]

; 原文第 359 行 | dialogue
[chara_show name="wananhui" time=700]
[cm]
#动作
（咬紧牙关，按下确认键）
[p]
[cm]
#宛暗慧
“0000”……该死，他说得没错！这正是“隐匠”经手留下的完整应急细则——原来所谓的“毁灭的奥秘”，记录的恰恰是四环全部失稳前如何强制切断神谕引擎、逐环降载的旁路方案！这里居然还有一行批注：毁灭的奥秘恰恰在于如何保护意义的空庭。
[p]

; 原文第 360 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（俯身扫过解码后的文档，迅速打印出来）
[p]
[cm]
#智乐美
上面有完整的手动确认步骤和各区降载参数！只要我们在冬至夜前提前疏散地面人员、按规程逐环降载，圣阁就还有机会平稳迫降！但这需要所有人配合完成疏散工作！该死！它早就料到这一切了！这一个月来，它反复煽动“终极神谕”的宣传，就是为了把人群死死聚在广场上、动摇人心！
[p]

; 原文第 361 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（深吸一口气）
[p]
[cm]
#灰数
麻烦了……但既然它已经把底牌亮在明处，我们也不能在它制造的阴影之下就此屈服。你们去全市挨家挨户宣传这次集会。而在明天入夜之前，我必须去中央广场向全城公开真相！
[p]

; 原文第 362 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（收紧折扇，神色肃穆）
[p]
[cm]
#余千询
天气预报给我们带来了坏消息，冬至那天将会狂风大作。事不宜迟，抓紧行动吧。为了雾港市居民的安危，这两天就烦劳大家都要多跑几趟了！
[p]

; 原文第 363 行 | stage_direction
[cm]
#舞台说明
众人迅速收拾起卷轴、日志与工具，快步退出校验室。灰数最后望了一眼控制台上不断闪烁的红字，攥紧计费魔杖转身步入走廊深处。灯光渐暗，本场结束。
[p]

; 原文第 365 行 | location
[cm]
[bg storage="外环街区.png" time=1400 method="crossfade"]
#第9场
动荡前夜
[l]
#地点
中央广场·临时高台
[l]

; 原文第 366 行 | time
#时间
冬至前夜
[l]

; 原文第 367 行 | entrance
#登场人物
八位主要角色、圣光合唱团、市民甲、市民乙、市民丙
[l]

; 原文第 368 行 | stage_direction
[cm]
#舞台说明
广场上黑压压地聚集着大批市民。“终极神谕”的宣传投影依然悬在空中圣阁的外墙上，远处的四道升力环正传来低沉而异常的震动。狂风呼啸，寒意愈发刺骨。余千询、智乐美和宛暗慧带着应急预案站在临时高台旁，狂燧则看着愈发躁动的人群，百感交集；蔚湛思的手中也没有拿着铁盆。迟迟未见的灰数与灯墟，终于顶着寒风并肩登上了高台。
[p]

; 原文第 369 行 | dialogue
[cm]
#动作
（焦躁地）
[p]
[cm]
#市民甲
主教！你们为什么还不启动神谕？我们已经等了这么久！早一点启动不行吗！
[p]

; 原文第 370 行 | dialogue
[cm]
#动作
（哀求地）
[p]
[cm]
#市民乙
我把全部积蓄都交给圣阁了。拜托一定要有好结果啊！
[p]

; 原文第 371 行 | dialogue
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（向四周呼喊）
[p]
[cm]
#余千询
大家先不要急！我们会公布真实方案，也会说明已经发生的资源转移。你们有权知道自己等待的究竟是什么，也有权知道为这场等待付出了什么。
[p]

; 原文第 372 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（走上宣告台，向市民鞠躬）
[p]
[cm]
#灯墟
对不起，大家！天空之上根本没有什么全知全能的“识物主”，圣阁过去给出的所有回答，全都来自一台机器——穹顶仪！
[p]

; 原文第 373 行 | stage_direction
[cm]
#舞台说明
台下瞬间陷入一阵惊愕的骚动。灰数没有回避众人的目光，走上前与灯墟并肩而立，亲手将象征权威的魔杖放在身侧。
[p]

; 原文第 374 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（走上宣告台，清了清嗓子）
[p]
[cm]
#灰数
我代表圣阁在此澄清：冬至之夜，不会有一位全知者从云端降临。所谓“终极神谕”，实际上是一项应急调度程序：当升力环达到安全阈值，圣阁将关闭穹顶仪的神谕引擎，并逐步降低高度。它不是为了回答所有问题，而是为了避免整座圣阁强行坠落。
[p]

; 原文第 375 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#动作
（如遭雷击）
[p]
[cm]
#市民甲
所以，你们骗了我们？你们现在却要告诉我，那根本不是什么神谕？
[p]

; 原文第 376 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#灰数
十分抱歉，我让一项尚不确定的计划，用确定无疑的口吻传播；我也没有制止那些宣传。无论最初是谁改写了文本，我都不能把自己的责任推给别人。在此我深表歉意。
[p]

; 原文第 377 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#动作
（不可置信地）
[p]
[cm]
#市民乙
那我交出去的魔晶呢？我拿什么把日子过下去？
[p]

; 原文第 378 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（坦然地）
[p]
[cm]
#灰数
我们会逐项公开清单，区分已经消耗的能源、必要维护支出，以及因错误宣传而额外购买的配额。能够退还的部分，将按登记记录返还；暂时无法返还的部分，也会列明去向和原因。公共算力池会优先恢复学校、诊所等基础服务。
[p]

; 原文第 379 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#动作
（声音逐渐提高）
[p]
[cm]
#市民乙
你们现在告诉我们真相，却还要我们相信你们拿出来的方案。凭什么？
[p]

; 原文第 380 行 | dialogue
[chara_show name="dengxu" time=700]
[cm]
#动作
（坚决地）
[p]
[cm]
#灯墟
我们并不要求你们立刻相信我们口中所说的一切。原始文件、版本记录、预算和责任链都会在日后公开，你们可以逐项检查，也可以提出反对。信任不是在台上喊出来的，它只能从一次次可被核验的行动里慢慢培养出来。
[p]

; 原文第 381 行 | dialogue
[cm]
#动作
（顿了顿，有些哽咽）
[p]
[cm]
#灯墟
其实……我也曾偷偷把希望寄托在那句温柔的预言上。可现在我清楚地知道一件事——我不能再用一个更漂亮的谎言，去掩盖已经发生的错误。
[p]

; 原文第 382 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（严肃地）
[p]
[cm]
#灰数
在这里，还有一份我们必须向各位提前说明的应急细则：如果明晚四个升力环同时出现故障，那么圣阁会短暂失去对高度的控制。下方区域的人群需要提前疏散，街区能源也必须分时段供应。我们能做的只是降低风险、尽可能阻止事故发生，不能向任何人保证毫无损失。
[p]

; 原文第 383 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#动作
（慌乱地）
[p]
[cm]
#市民乙
那我们现在应该怎么办？
[p]

; 原文第 384 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（郑重其事地）
[p]
[cm]
#灰数
从现在起，你们可以留下，按引导协助邻里疏散；也可以立刻离开广场，返回安全区域。没有任何人必须为了圣阁牺牲。若你们愿意参与，每一步的风险、职责和实时进度都会向你们公开，感谢大家的理解和支持。
[p]

; 原文第 385 行 | dialogue
[cm]
#动作
（眼中闪过泪花）
[p]
[cm]
#灰数
最后，我谨在此再次向东环空轨事故的遇难者表示沉痛的哀悼。愿你们新的旅途不再坎坷，愿你们在来世不再遭受苦厄……
[p]

; 原文第 386 行 | stage_direction
[cm]
#舞台说明
就在灰数鞠躬致歉的刹那，台下压抑已久的愤怒与恐慌终于彻底爆发。人群中一名崩溃的市民猛地抓起地上一块混着碎石的坚冰，朝着高台狠狠掷去。灯墟惊呼着想要挺身挡下，但终归还是慢了一步——冰块擦着立柱飞过，锋利的棱角狠狠刮过灰数的左臂，将她纯白圣袍的衣袖撕开了一道狰狞的破口。灰数身形微晃，却强忍疼痛稳稳站直，没有后退半步。台下瞬间炸开了锅，人群开始疯狂向前推搡，哭喊声与质问声响成一片，大规模的踩踏似乎即将一触即发。
[p]

; 原文第 387 行 | dialogue
[cm]
#动作
（按住破碎的衣袖，痛苦地）
[p]
[cm]
#灰数
我的宣讲到此结束，还有什么问题，到台下尽情来问吧！
[p]

; 原文第 388 行 | stage_direction
[cm]
#舞台说明
灰数和灯墟慌忙离开了高台。失控的人潮却已经听不进任何解释，后排不知情的民众仍在拼命向前挤。混乱之中，几名圣光合唱团成员的白面具被挤落在地，踩得粉碎。
[p]

; 原文第 389 行 | dialogue
[chara_hide name="huishu" time=450]
[cm]
#动作
（绝望地）
[p]
[cm]
#市民甲
哎呀！别挤了！别挤了！神都没有了，冲上台又能把明天变出来吗！
[p]

; 原文第 390 行 | dialogue
[cm]
#动作
（愤怒地）
[p]
[cm]
#市民乙
可不冲上去要个说法，明天她们跑了找不到怎么办——！
[p]

; 原文第 391 行 | dialogue
[chara_show name="weizhansi" time=700]
[cm]
#动作
（着急地）
[p]
[cm]
#蔚湛思
先别急着争论要不要相信我们。大家，请听我说！
[p]

; 原文第 392 行 | stage_direction
[cm]
#舞台说明
“呲——！”一声清脆的电流声响彻四周，由狂燧制造的动静硬生生压过了广场上嘈杂失控的声浪，紧接着，极墨的四道光线照向高台中心。无数人下意识地停住脚步，愕然望向那个穿着蓝色女仆装、忽然登场的蔚湛思。余千询、智乐美和宛暗慧带着应急预案上了台，并将相关文件全部交给蔚湛思。余千询向她点头致意，对她敢于上台的勇气表示敬佩。
[p]

; 原文第 393 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（紧张地）
[p]
[cm]
#智乐美
给……所有双语资料都在这里了。
[p]

; 原文第 394 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（平静地）
[p]
[cm]
#宛暗慧
我的卷轴也给你！加油，靠你了！
[p]

; 原文第 395 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（坚定地点点头）
[p]
[cm]
#蔚湛思
嗯嗯，我会加油的！
[p]

; 原文第 396 行 | stage_direction
[cm]
#舞台说明
蔚湛思双手捧着沉甸甸的资料，冷风吹起她的裙摆，她深吸了一口气，清亮的声音穿过寒风，稳稳落进台下每一个人的耳朵里。
[p]

; 原文第 397 行 | dialogue
[cm]
#动作
（真诚地）
[p]
[cm]
#蔚湛思
我是龙祈的代表蔚湛思，作为一个外来者，我知道大家现在心里都很不开心，也特别害怕圣阁的未来会怎样。但是，圣阁在东环空轨事故发生后，不也帮助过大家吗？我手里抱着的这些文件和卷轴，都是灰数主教她们熬夜一页页整理出来的真东西——哪些钱花去了哪里、哪些路能走、哪些风险还有待核实，全都写得清清楚楚。大家都很辛苦，不是吗！为什么不能再相信一次呢？
[p]

; 原文第 398 行 | dialogue
[cm]
#动作
（恳求地）
[p]
[cm]
#蔚湛思
龙祈也会帮助大家的！我们已经向总部请求支援了！不过，支援需要一段时间！但如果大家只顾着冲上去吵架、挤成一团，命要是就这样挤没了，就真的什么都没了！先不要着急算总账，先护住自己的性命，往安全的地方撤离。等平平安安熬过这一关，灰数主教不会跑路的。
[p]

; 原文第 399 行 | dialogue
[cm]
#动作
（声音微微发颤）
[p]
[cm]
#蔚湛思
大家也有自己想要保护的人，我也有，郡主她们对我很好，她们就是我的家人！她们现在也在这里帮助大家，我真的不想跟她们分开，大家也不想跟家人分开吧……
[p]

; 原文第 400 行 | dialogue
[cm]
#动作
（难过地）
[p]
[cm]
#蔚湛思
求求大家了……别再往前挤了，好不好？先保护好自己，先活下来再说！
[p]

; 原文第 401 行 | stage_direction
[cm]
#舞台说明
广场陷入了短暂的沉默。前排的市民乙原本紧绷的肩膀忽然垮了下来，蹲在地上捂着脸痛哭起来。紧接着，几名原本攥紧拳头的市民慢慢松开手。躁动的人潮逐渐平息下来，在余千询等人的疏导下开始有序分流。蔚湛思缓缓离开高台，将资料还给原主后，一个人默默地哭了起来。灰数、余千询、极墨和狂燧默默望向蔚湛思，开始交谈。
[p]

; 原文第 402 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（温柔地）
[p]
[cm]
#灰数
……我收回那句评价。看来她还挺有用的。
[p]

; 原文第 403 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（欣慰地）
[p]
[cm]
#余千询
可不是吗……俗话说，养兵千日，用兵一时，龙祈没白养她！
[p]

; 原文第 404 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（嘴角一歪）
[p]
[cm]
#狂燧
啧，这小丫头平时看着迷迷糊糊，关键时候倒比谁都敢往风口上站。我没白帮她。
[p]

; 原文第 405 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（激动地）
[p]
[cm]
#极墨
嗯嗯！刚才那四束光聚在她身上的时候，她比谁都闪亮。等这次事故过去，我一定要把她画下来。她一定会喜欢的！
[p]

; 原文第 406 行 | stage_direction
[cm]
#舞台说明
高台下的秩序逐渐恢复，几名尚未离去的圣光合唱团成员站在寒风之中，仰望头顶缓缓震颤的空中圣阁。天色愈发暗沉，广场上却依旧响起了低沉而悠远的合唱声。
[p]

; 原文第 407 行 | chorus
[chara_hide name="jimo" time=500]
#圣光合唱团
合唱声响起。
[p]

; 原文第 408 行 | poetic_verse
#圣光合唱团
在动荡降临的前夕，满天的飞星不低语。
[p]

; 原文第 409 行 | poetic_verse
#圣光合唱团
众生的归宿谁知悉！又何妨空唱吟！
[p]

; 原文第 410 行 | poetic_verse
#圣光合唱团
敬请聆听！舞台之上——谁在共鸣——
[p]

; 原文第 411 行 | poetic_verse
#圣光合唱团
是你在呼唤我的姓名？还是我在为你指引光明？
[p]

; 原文第 412 行 | stage_direction
[cm]
#舞台说明
歌声渐渐消散在寒风中，舞台灯光缓缓熄灭，本场结束。
[p]

; 原文第 413 行 | act_title
[cm]
#幕间
第四幕 致新世纪
[l]

; 原文第 414 行 | act_epigraph
[cm]
#题辞
“神不在的那一日，我们曾相与为依。沧桑啊，又何需生离死别，时过境迁。”
[l]

; 原文第 416 行 | location
[cm]
[bg storage="调度中心.png" time=1400 method="crossfade"]
#第10场
终局调度
[l]
[bg storage="圣阁.png" time=1200 method="crossfade"]
#地点
空中圣阁·升力环控制廊与开放市集，雾港市·相关街区的建筑内部
[l]

; 原文第 417 行 | time
#时间
冬至之夜
[l]

; 原文第 418 行 | entrance
#登场人物
灰数、灯墟、狂燧、极墨、蔚湛思、余千询、智乐美、宛暗慧
[l]

; 原文第 419 行 | stage_direction
[cm]
#舞台说明
冬至之夜，狂风从海面压向整个雾港市。空中圣阁的四道升力环同时失稳，城内警报骤然响起。最高层的计费阀门剧烈震动，公共投影墙跳出红色警示；地面空轨停运，医院切换备用线路，街道照明开始分区熄灭。灰数站在最高控制台前，她衣袖上的破口还没有来得及缝补。为了提高工作效率、节省资源，其余七人分别在不同的场景中使用对讲机进行通信。
[p]

; 原文第 420 行 | dialogue
[chara_show name="dengxu" time=700]
[cm]
#动作
（着急地）
[p]
[cm]
#灯墟
这里是第一环的灯墟……这里的情况很不好……第一环的稳定性正在骤降！若继续维持神谕引擎的负载，不出半分钟，第二环也会被拖入危险区！完毕！
[p]

; 原文第 421 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（眼神凌厉）
[p]
[cm]
#灰数
这里是总控室，即将关闭思考引擎，立刻执行终局调度，收到请回复。
[p]

; 原文第 422 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（平静地）
[p]
[cm]
#智乐美
收到，这里是第二环的调度中心。请先核对地面疏散状态。应急规则中明确要求相关街区完成确认后，才能依次关闭升力环。每一次状态变更都必须同步留档，完毕。
[p]

; 原文第 423 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（镇定地）
[p]
[cm]
#宛暗慧
这里是街区的汇报中心。各区的汇报正在陆续汇总到卷轴上，目前疏散工作正在有序进行。东侧已经完成疏散，南侧还有两列空轨车厢没有清空。但请注意，旧事故的人工接管记录，恰好也是在这一环节中断的，完毕。
[p]

; 原文第 424 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（严肃地）
[p]
[cm]
#灰数
这里是总控室，相关注意事项已收到，降载指令已批准，收到请回复。
[p]

; 原文第 425 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（平静地）
[p]
[cm]
#余千询
收到。这里是开放市集，我正在转移相关资源并尝试再次联系龙祈的援助力量。我建议将各区实时动态投到全城，并让现场负责人逐项确认，完毕。
[p]

; 原文第 426 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（干脆利落地）
[p]
[cm]
#狂燧
这里是街区的音乐厅。广告屏离我很近，我能用街区广告屏发布疏散路线，但我要拿到经过确认的路线。别让我再把乱七八糟的东西送进整座城市，完毕。
[p]

; 原文第 427 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（专注地）
[p]
[cm]
#极墨
这里是天文台。我会让四束光分别追踪升力环的状态，并指引民众有效疏散。每一束光都要标出人们可能忽略的区域，完毕。
[p]

; 原文第 428 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（愣了一下）
[p]
[cm]
#蔚湛思
这里是……啊！街区的停车场！很多人都在这里避难！我去搭建一个临时厨房，保障后勤供应。我还要照料这里的大家，别的事情你们来安排，靠你们啦，回复完毕。
[p]

; 原文第 429 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（果断地）
[p]
[cm]
#灰数
全体注意，信息已全部载入，现在开始分发。等待我的下一步指示，完毕。
[p]

; 原文第 430 行 | stage_direction
[cm]
#舞台说明
灰数举起计费魔杖，停顿片刻，将控制台的实时数据投向全城。各区负责人正以不同方式推进各自的任务。智乐美同步打印行动日志，宛暗慧开始补充和修改文字记录；狂燧将经确认的疏散路线发布到广告屏，极墨用四束光逐一标记第一、第二升力环的状态、逃生通道及视野盲区。南侧两列车厢转移完成后，灰数核对确认记录，立即命令第一环的灯墟执行降载操作。第一环的灯色由红转黄，继而熄灭；第二环却继续平稳运行，控制台开始进行为期两分钟的稳定性保持倒计时。蔚湛思端着铁盆穿过人群，在临时厨房门口停下，为一个哭泣的孩子盛饭。
[p]

; 原文第 432 行 | location
[cm]
[bg storage="调度中心.png" time=1400 method="crossfade"]
#第11场
同声协奏
[l]
[bg storage="圣阁.png" time=1200 method="crossfade"]
#地点
空中圣阁·升力环控制廊，雾港市·相关街区的建筑内部与中央广场
[l]

; 原文第 433 行 | time
#时间
冬至深夜，风暴最强时
[l]

; 原文第 434 行 | entrance
#登场人物
八位主要角色、市民乙、龙祈救援团
[l]

; 原文第 435 行 | stage_direction
[cm]
#舞台说明
第一环已经停止运转，整座圣阁已经向下沉降了一段距离，金属构架在狂风中发出沉闷的呻吟；第二环仍在勉强运行，控制台上的稳定计时灯一格格闪烁着。几名圣光合唱团成员扶住护栏，另一些人抬着应急灯，在灯墟的指引下前往中央广场避难。狂燧用指关节敲击金属梁，先打出稳定的三短一长节拍，然后通过摩斯密码向众人传递不同路线的具体指引。极墨、智乐美、宛暗慧与余千询都在忙着各自的事情，只有蔚湛思暂时忙完了手头的事情。
[p]

; 原文第 436 行 | dialogue
[chara_show name="weizhansi" time=700]
[cm]
#动作
（疲惫地）
[p]
[cm]
#蔚湛思
在吗？这里是停车场！大家怎么样了！还好吗？完毕。
[p]

; 原文第 437 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（咬字极重）
[p]
[cm]
#狂燧
这里是音乐厅。音乐厅东侧通道已经清空！西侧还有三十人！再重复一遍，西侧还有三十人没有撤离！我正在组织相应的疏散！完毕！
[p]

; 原文第 438 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（沉稳地）
[p]
[cm]
#智乐美
这里是调度中心，汇报已收到，日志已标注：停车场中民众暂时安全，音乐厅西侧仍有三十人待撤离，音乐厅东侧已完成疏散。中英双语日志已经同步更新，汇报中心将持续关注各方面的实时动向。极墨，你们那里怎么样了？
[p]

; 原文第 439 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（不安地）
[p]
[cm]
#极墨
这里是天文台，情况不算太好。天文台的西侧通道中出现裂缝，无法通行。北侧虽然关闭，但下方的旧维护桥目前仍稳定。我只能确认眼前这一段暂时没有发现明显的结构改变，不能保证桥的尽头也安全。请求相应支援，完毕。
[p]

; 原文第 440 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（冷静地）
[p]
[cm]
#宛暗慧
这里是汇报中心，相关请求收到。维护图的后续修订版本已经找到。维护桥一直通向天文台车站，整段桥面均可通行，但必须两人一组通过狭窄路段，且每人不得携带超过三十千克的重物。请时刻注意桥面上的荷载分布情况。相关说明和对应图纸已经发送给你，完毕。
[p]

; 原文第 441 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（呼出一口气）
[p]
[cm]
#极墨
这里是天文台，相关资料已收到，即刻开始核查，感谢汇报中心，完毕。
[p]

; 原文第 442 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（略带急促地）
[p]
[cm]
#余千询
总控室，这里是余千询，我已转移到中央广场，正在疏散周边人员，龙祈的相关支援力量很快就到。公共算力池的备用资源优先留给医院调度和应急通信，商业节点全部暂停运作。请总控室要求各店主确认当前设备的运行状态，不要擅自重启设备，以免造成不必要的损失。完毕。
[p]

; 原文第 443 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（神色紧绷）
[p]
[cm]
#灰数
总控室收到，相关要求已下发。第一环已经停止运行。为满足疏散要求，第二环必须再坚持一分钟，才能让剩余结构稳定下来。计时结束前，任何人不得提前关闭通讯，收到请回复。
[p]

; 原文第 444 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（微带颤抖地）
[p]
[cm]
#灯墟
这里是第二环的灯墟，相关指示已收到。我已全权负责第二环的边界监测。压力一旦越过红线，我会立刻报告，不会再等系统替我发出拒绝。完毕。
[p]

; 原文第 445 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#灰数
总控室收到，请周边人员保持监测，如有异常情况请随时向我汇报，完毕。
[p]

; 原文第 446 行 | stage_direction
[cm]
#舞台说明
计时灯一格一格熄灭。灯墟的手指仍在颤抖，却始终坚守在监测台前。液压闸门的巨大影子掠过她的肩头，她因此短暂地屏住呼吸，但还是主动抬起了头，继续读着相应的示数。
[p]

; 原文第 447 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（屏息片刻，随后提高音量）
[p]
[cm]
#灯墟
这里是第二环的灯墟，第二环的压力仍处在安全范围，剩余结构的振幅正在下降。现在可以立刻执行下一步，完毕。
[p]

; 原文第 448 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（果断地）
[p]
[cm]
#灰数
这里是总控室，相关请求已确认。我正在处理穹顶仪留下的烂摊子，并重新编写应急响应程序。请坚守阵地，等待支援赶来，如有异常情况必须立刻汇报，完毕。
[p]

; 原文第 449 行 | stage_direction
[cm]
#舞台说明
第二环的光逐渐熄灭，整座圣阁伴随一阵低沉的机械轰鸣声再次下沉。中央广场上的避难人群开始有序移动。而在另一边的街区地下停车场，蔚湛思将最后一碗白饭递给一名疲惫的工人，随后用掌心轻敲铁盆。清脆的敲击声穿透了狂风，为众人带来新的希望。
[p]

; 原文第 450 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（温和地）
[p]
[cm]
#蔚湛思
慢一点，一个跟着一个。别挤，前面的人会等你们。
[p]

; 原文第 451 行 | dialogue
[chara_hide name="weizhansi" time=450]
[cm]
#动作
（眼眶微红）
[p]
[cm]
#市民丙
我原以为神谕没来，你们就不会管我们了……
[p]

; 原文第 452 行 | dialogue
[chara_show name="weizhansi" time=700]
[cm]
#动作
（微笑着）
[p]
[cm]
#蔚湛思
哎呀，神谕又不会替你扶住别人。快把手伸过来——我来帮助你！
[p]

; 原文第 453 行 | stage_direction
[cm]
#舞台说明
远方传来低沉有力的引擎轰鸣声，探照灯的光束也随之扫过街区。龙祈救援团的载具穿过风雪，赶到街区边缘。市民甲在人群中挥手示意，协助维持秩序。
[p]

; 原文第 454 行 | dialogue
[cm]
#动作
（兴奋地）
[p]
[cm]
#蔚湛思
救兵来啦！好耶！大家有救了！
[p]

; 原文第 455 行 | dialogue
[chara_hide name="weizhansi" time=450]
[cm]
#动作
（惊叹地）
[p]
[cm]
#市民乙
好家伙，这么大阵仗！
[p]

; 原文第 456 行 | stage_direction
[cm]
#舞台说明
各条疏散线路捷报频传，通讯频道中的汇报逐渐变得清晰而热烈。
[p]

; 原文第 457 行 | dialogue
[chara_show name="jimo" time=700]
[cm]
#动作
（如释重负地）
[p]
[cm]
#极墨
这里是天文台。所有相关人员均已有序撤离！感谢支援，完毕！
[p]

; 原文第 458 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（畅快地）
[p]
[cm]
#狂燧
这里是音乐厅。西侧三十人已经全部撤离！没有人员伤亡，完毕！
[p]

; 原文第 459 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（松了口气）
[p]
[cm]
#灰数
这里是总控室。相关程序漏洞已完成修复，感谢各位的付出，完毕。
[p]

; 原文第 460 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（放松地）
[p]
[cm]
#余千询
这里是……算了，不用这么严肃了。各位，龙祈的支援已经赶到！后续的大部分工作就交给他们和圣阁高层吧！大家有什么想说的就说吧！
[p]

; 原文第 461 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（开心地）
[p]
[cm]
#蔚湛思
大家真棒！大家辛苦了！
[p]

; 原文第 462 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（发出爽朗的笑声）
[p]
[cm]
#狂燧
呼！这一切可真够累的！不过跟大家一起协奏真是过瘾啊！
[p]

; 原文第 463 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（温和地）
[p]
[cm]
#宛暗慧
相应记录已经保存。我们完成了一次堪称教科书范例的完整应急响应。
[p]

; 原文第 464 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（满意地）
[p]
[cm]
#智乐美
嗯，相关日志已经向大众公开。大家发挥得很出色。
[p]

; 原文第 465 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（惊喜地）
[p]
[cm]
#灯墟
不敢相信……我们真的做到了！
[p]

; 原文第 466 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（兴奋地）
[p]
[cm]
#极墨
嗯哼，大家现在都很美呢！我会给大家画一幅新画的！
[p]

; 原文第 467 行 | stage_direction
[cm]
#舞台说明
第三、第四升力环依次释放了少量荷载。空中的圣阁缓慢降低高度，最终停在城市中央商务区上方的低空平台。风暴尚未结束，但最危险的倾覆已经彻底避免。相关的调度工作仍在进行，远处的天色仍然灰暗，但黎明也即将到来。
[p]

; 原文第 469 行 | location
[cm]
[bg storage="圣阁外部.png" time=1400 method="crossfade"]
#第12场
空中圣阁
[l]
#地点
雾港市·低空公共平台
[l]

; 原文第 470 行 | time
#时间
次日清晨
[l]

; 原文第 471 行 | entrance
#登场人物
八位主要角色、圣光合唱团、市民甲、市民乙、市民丙
[l]

; 原文第 472 行 | stage_direction
[cm]
#舞台说明
风暴渐渐停歇。空中圣阁不再高悬云端，而是降到了城市抬头便能看清的高度。外墙仍保留着尖拱、玻璃穹顶与古老符文，除第一升力环外的其余升力环则进入新一轮的检修状态。原先悬挂价目表的位置，换成了公开运行面板：能源消耗、算力配额、维护进度、拒绝理由与复核入口一项项显示在上面。圣光对齐柱仍留在原处，符文铁锁则被放进透明展柜。舞台中央摆着一张公共长桌，洗净的铁饭盆安静地放在桌面中央。
[p]

; 原文第 473 行 | dialogue
[chara_show name="huishu" time=700]
[cm]
#动作
（环视众人）
[p]
[cm]
#灰数
看来一切都暂时告一段落了。大家现在有什么想法吗？
[p]

; 原文第 474 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（轻声感叹）
[p]
[cm]
#极墨
我曾以为一座圣阁必须有一个中心，四束光也必须照亮圣阁的一切。但现在我才明白，画面若只有一个中心，许多人就会被忽略在边缘之外。
[p]

; 原文第 475 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（轻抚卷轴）
[p]
[cm]
#宛暗慧
我曾以为只要保存所有记录，一切就万事大吉。可记录得再多，也可能让人忘记正在发生的事。保存不是终点，还要有人铭记。
[p]

; 原文第 476 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（冷静地）
[p]
[cm]
#智乐美
新的执行章程已经更新。任何人都可以提出修改请求，但必须说明相应依据；任何拒绝都要留下理由。我们不再轻易制造错误，也不会假装它从未发生。
[p]

; 原文第 477 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（轻摇折扇，目光深邃）
[p]
[cm]
#余千询
公共算力池将优先恢复学校、街区诊所和小商户的基本配额。商用收益的一部分继续用于维护，配额将按月公开，申请者也可以提出复核。这虽然不是最完美的分配方案，但至少不再是一张只有最高层才看得见的账单。仰望星空，不如脚踏实地。
[p]

; 原文第 478 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#灰数
圣阁仍然需要一定的边界。危险的请求仍要拒绝，已经发生的错误仍要纠正。只是从今天起，每一次拒绝都必须说明理由，也必须留下复核的道路。最高的审核权不再由一台机器独占，执行权将按期轮值，重大决定必须公开留档。
[p]

; 原文第 479 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（真诚地）
[p]
[cm]
#灯墟
我愿意继续守住边界，但不再把自己锁在边界上。若我害怕，我会说出来；若我不知道，我也会说不知道。但说出这些，并不意味着我就失去了判断的资格，我已找到新的自由。
[p]

; 原文第 480 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（张扬地）
[p]
[cm]
#狂燧
这种时刻不弄点摇滚怎么行呢！只不过，在把声音扔向整座城市以前，我会先看看它落下去会砸到谁。至于你们，如果哪一天又开始把沉默称作秩序，我还是会来亲自警告的。不过嘛……至少现在，跟你们合作挺好玩的！
[p]

; 原文第 481 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（笑眯眯地）
[p]
[cm]
#蔚湛思
那我等会儿也继续带饭。今天多带一点，让更多的人也可以吃上热乎乎的白饭。饭钱就别写进申请表了，吃饭这件事我来付钱。
[p]

; 原文第 482 行 | stage_direction
[cm]
#舞台说明
蔚湛思把铁盆放到公共长桌中央，伸手轻敲盆沿。有人帮忙擦拭桌面，有人帮忙收拾桌椅。圣光合唱团的成员陆续摘下无面像素面具，但并非所有人都选择摘下面具。有人走向街道高声欢呼，有人留下来检修升力环，也有人站在展柜前久久凝望自己的面孔一言不发。忙活了一阵之后，蔚湛思收走了她的铁盆，八位主要角色席地而坐，相互围成了一个半圆。
[p]

; 原文第 483 行 | dialogue
[chara_hide name="weizhansi" time=450]
[chara_show name="huishu" time=700]
[cm]
#动作
（好奇地）
[p]
[cm]
#灰数
话说，能解决一切的终极神谕并没有出现。你们会对此失望吗？
[p]

; 原文第 484 行 | dialogue
[chara_hide name="huishu" time=450]
[chara_show name="yuqianxun" time=700]
[cm]
#动作
（淡然一笑）
[p]
[cm]
#余千询
我们本来就不该把自己的生活，交给一个尚未发生的答案。
[p]

; 原文第 485 行 | dialogue
[chara_hide name="yuqianxun" time=450]
[chara_show name="dengxu" time=700]
[cm]
#动作
（坚定地）
[p]
[cm]
#灯墟
没有答案，也不意味着没有方向。有你们在我身边，我不会再害怕了。
[p]

; 原文第 486 行 | dialogue
[chara_hide name="dengxu" time=450]
[chara_show name="jimo" time=700]
[cm]
#动作
（眼神明亮地）
[p]
[cm]
#极墨
我想把四束光变得更加自由。它们不再独属于圣阁，而应照进千家万户。
[p]

; 原文第 487 行 | dialogue
[chara_hide name="jimo" time=450]
[chara_show name="wananhui" time=700]
[cm]
#动作
（平静地）
[p]
[cm]
#宛暗慧
至于我的话……我会把今天发生的一切以我的方式写进自己的卷轴。
[p]

; 原文第 488 行 | dialogue
[chara_hide name="wananhui" time=450]
[chara_show name="kuangsui" time=700]
[cm]
#动作
（吹了声口哨）
[p]
[cm]
#狂燧
害，所以说，谁来宣布胜利？
[p]

; 原文第 489 行 | dialogue
[chara_hide name="kuangsui" time=450]
[chara_show name="zhilemei" time=700]
[cm]
#动作
（狡猾地）
[p]
[cm]
#智乐美
不知道哦。但我只会在记录里写下：风暴过去，公共服务逐步恢复，虽仍有若干问题待核实，但前景可期，未来仍存。
[p]

; 原文第 490 行 | dialogue
[chara_hide name="zhilemei" time=450]
[chara_show name="weizhansi" time=700]
[cm]
#动作
（心情愉悦地）
[p]
[cm]
#蔚湛思
这也挺好。开饭了，走咯！
[p]

; 原文第 491 行 | stage_direction
[cm]
#舞台说明
蔚湛思敲响了她挚爱的铁盆，以示庆祝。声音从低空平台传向街道，远处有人敲击金属栏杆应和。圣阁的价目屏彻底熄灭，新的公共运行面板随之亮起。没有神谕会替人们写下未来。灰数与余千询在桌边核对第一份新的公共配额，眼中全是对魔晶的渴望；灯墟独自望向天空的朝阳，不知道在想些什么；狂燧用指关节敲击地面，享受着节奏；智乐美把更正日志贴在入口；宛暗慧则在卷轴末端特地留下一片被铭记的空白；极墨关闭一道光束，将另一道照向所有劫后余生的合唱团成员。这一次，圣光合唱团的歌声将响彻大街小巷。
[p]

; 原文第 492 行 | chorus
[chara_hide name="weizhansi" time=500]
#圣光合唱团
合唱声响起。
[p]

; 原文第 493 行 | poetic_verse
#圣光合唱团
神不会凭空降临云端，圣阁也不会坠落；
[p]

; 原文第 494 行 | poetic_verse
#圣光合唱团
城市从未变成废墟，人的胜利近在眼前。
[p]

; 原文第 495 行 | poetic_verse
#圣光合唱团
相信吧！希望与生命的赞歌将在雾港永存！
[p]

; 原文第 496 行 | poetic_verse
#圣光合唱团
我们的双手之上，也能托起明天的太阳！
[p]

; 原文第 497 行 | stage_direction
[cm]
#舞台说明
全场的灯光渐亮。全体演员上场鞠躬致谢。
[p]

; 原文第 498 行 | ending_marker
[cm]
#全剧终
——全剧终——
[l]

; 演出结束
[autostop]
[s]
