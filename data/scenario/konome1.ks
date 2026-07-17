[_tb_system_call storage=system/_konome1.ks]

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す51.mp3"  ]
[cm  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/konomeaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konome(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="fadeInLeft"  storage="学校の昇降口（日中）.jpg"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
靴を外履きに履き替えて、校庭へと出る。[p]
そして、このまま真っ直ぐ校門を目指す。[p]
空を見れば、まだ日が落ちるには余裕がある。[p]
#& f.pname
「さ～て、帰ったら何をしようか」[p]
#
まだまだ今日は終わっていない。これからだ。[p]
#& f.pname
「おっと……！」[p]
#
校門へと向かう途中、足元を猫が横切る」[p]
「危うく、蹴ってしまうところだった。危ない危ない。[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="DOTABATA_Loop_BGM.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「退いて退いて退いてーーー！！！」[p]
#& f.pname
（ん……？）[p]
#？？？
「んに”ゃぁっ！！」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="靴でブレーキ.mp3"  ]
[wait  time="500"  ]
[playse  volume="200"  time="1000"  buf="1"  storage="スライディング1.mp3"  ]
[tb_start_text mode=1 ]
#
突如、急接近してきた何かによって大きな砂煙が巻き上がる。[p]
#& f.pname
「げほっげほっ……！　な、なんだ！？」[p]
#
[_tb_end_text]

[chara_show  name="コノメ"  time="1000"  wait="true"  storage="chara/5/びっくり.png"  width="1280"  height="1926"  left="13"  top="-16"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「んぐぐぅ……」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
「……っ！　にゃはは～、み～っけ！！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
「あーしから逃げよーとか、マジ無理ゲーにゃんだけど～！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
「……って、んん？」[p]
#& f.pname
「……え、えーっと？」[p]
#
少しずつ晴れていく砂埃の中から、足元に目を向けると、[r]地面に寝そべりながら、両手で猫の脇を持ち上げる女子の姿。[p]
さっきの砂埃は、この子がヘッドスライディングをして[r]校庭の砂が巻き上げられたのか。[p]
#& f.pname
「だ、大丈夫か……？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つよまゆ○口.png"  ]
[tb_start_text mode=1 ]
#？？？
「……んん？　あーしの事？」[p]
#& f.pname
「ああうん。他にいないと思うけど……」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#？？？
「にゃはは～、このくらい何でもにゃいし～」[p]
#
目の前の女子はすっと立ち上がると、猫を一度置き、[r]前の方をパンパンとはたいて砂を払う。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#& f.pname
「んでんで？　えっと、あんたは～～誰だっけ？」[p]
#& f.pname
「"え、あ……俺？　俺は[emb exp="f.pname"]。[r]　[emb exp="f.mname"][emb exp="f.pname"]」[p]
#コノメ
「へぇ～そうなんだぁ～」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
「あ！　あーしは如月コノメ！[r]　コノメっちでいいよん！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
「んでぇ～？　ナニしてんの？　こんなとこで」[p]
#
どちらかと言えば、それはこっちのセリフだけど……。[p]
#& f.pname
「別に何してるって程でも無いけど、[r]　補習で学校に来させられてて、今終わったとこ」[p]
#コノメ
「うわっマジぃ？　おそろっち～！　あーしも補習ぅ～」[p]
#& f.pname
「ん？　コノメもって、さっき教室にはいなかったと思うけど」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つっこみ？.png"  ]
[tb_start_text mode=1 ]
#コノメ
「コノメっちだってば！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
「まあ別に良いけど」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口泣き顔.png"  ]
[tb_start_text mode=1 ]
「って、ん～？　あ、ヤバっ！　補習行くの忘れてた～！」[p]
「ヤバ～、あーし何のために学校来たワケぇ～？」[p]
#& f.pname
「逆にさ、これまで何してたの？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「あーしぃ？　えっとぉ校門抜けてすぐ[r]　こいつに話しかけられて～」[p]
#& f.pname
「こいつって？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「こいつ～」[p]
#
そう言いながら、ひょいっと再び猫を抱え上げる。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「んでね～、コイツとずっと遊んでたワケ」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
「でもまさかこんな時間たってたとか思わなくな～い？」[p]
#& f.pname
（いや、しらね～よ……）[p]
「と、とにかく。今日の補習はもう終わったよ」[p]
[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つっこみ？.png"  ]
[tb_start_text mode=1 ]
#コノメ
「うへぇ～、ママにめっちゃ怒られんじゃん……」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口泣き顔.png"  ]
[tb_start_text mode=1 ]
「無理過ぎぃ、学校から電話とか来てたらオワるんだけど～」[p]
#& f.pname
「まぁ、明日からはちゃんと出た方が良いんじゃない？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つっこみ？.png"  ]
[tb_start_text mode=1 ]
#コノメ
「だよね～。でもあーし勉強嫌いなんだよね～」[p]
#
まぁ、そりゃそうだろうな。[p]
そもそも補習に召集されるような奴は得てしてそうだろうとも。[p]
まして補習組でなくても仕方なく勉強している奴が殆どだろう。[p]
#コノメ
「勉強とかさ～マジで意味にゃいよねぇ～～[r]　数学とか電卓あるし～英語とか使わないし～」[p]
「歴史とか、あーし過去振り返らない主義だし～」[p]
#
言わんとしてることはわかるけど、[r]どれも勉強が出来ない奴の常套句だ……。[p]
ま、もちろん俺も人の事を言えた義理じゃないけど。[p]
#& f.pname
「そんなこと俺にいってもしょうがないだろ？[r]　俺が補習したくてしてるわけじゃないし」[p]
#
俺だってやらなくていいならしないけど、[r]やっぱり補習はなんだかサボり辛い。[p]
なんというか、ここで目をそらしたら、今後[r]色んなことから逃げるようになってしまう気がする。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「てかさ、汗ヤバくな～い？」[p]
#& f.pname
（ん……？）[p]
#
そう言われて額を拭うと、手にべったりと汗がつく。[p]
ほんとだ。いつの間にこんなに。[p]
確かに、思えば今日は気温が高かった。[p]
話に夢中で、意識していなかったが、[r]身体の方もじんわりと汗ばんで服が体に張り付いている。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「ちゃんと水飲まないとヤバいよ～？[r]　なんだっけ～あの～」[p]
#& f.pname
「熱中症？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/びっくり.png"  ]
[tb_start_text mode=1 ]
#コノメ
「あ～それそれ！　知ってんじゃ～ん」[p]
#& f.pname
「そりゃ知ってるけど」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「じゃ～ちゃんと飲みなぁ～？」[p]
「あっそうだ、あーしのコレ！　一口飲ましてあげる！」[p]
#& f.pname
「え、いや、いいよ」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「いいからいいから！　ホラ！」[p]
#
コノメはどこからともなく不思議な色の液体が入った[r]ドリンクケースをぐいぐいと押し付けてくる。[p]
最初は抵抗していたが、あまりにしつこくて[r]仕方なく俺はドリンクケースを受け取った。[p]
#& f.pname
「はぁ、じゃ、一口だけ」[p]
#
もはや、遠慮するより一口飲んで満足してもらう方が早い。[p]
そう思って、俺はドリンクケースの液体を一口、口に含んだ。[p]
#& f.pname
（こ、これは……！！）[p]
#


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/kurohaikei.png"  width="1280"  height="720"  name="img_65"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="DOTABATA_Loop_BGM.mp3"  ]
[tb_start_text mode=1 ]
それはそうだな……なんといえばいいか。[p]
……これはいうなれば、進化だ。[p]
こんな経験、そうできるもんじゃない。[p]
フグに毒があると発見したのは誰なんだろう。[r]他にも、ジャガイモの芽に毒があると発見したのは？[p]
人はなんでも試し、痛い目を見て、研究して、克服してきた。[p]
それが、人類の叡智。[r]この世界の全ては、先人の礎の上に成り立っている。[p]
最初にフグを食べた人は苦しんだだろう。けれど……[r]そのおかげで今のフグ料理がある。それを喜ぶ人がいる。[p]
だからそう、伝えたい。俺も。願わくば……どうか。[p]
この俺の死で……次の被害者を……生みませんように……と。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="倒れる.mp3"  ]
[wait  time="1500"  ]
[bg  time="0"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
そして俺は、偶然通りかかった野球部員に担がれて、[r]保健室へと運ばれた。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/konomeaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konome(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="教室の前の方（日中）.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="3000"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
今日も今日とて補習。[p]
#教師
「はい、今日はここまで」[p]
#
号令と同時に張り詰めた空気が和らぐ。[p]
相も変わらず教師はさっさと帰り支度を済ませると、[r]教室から足早に去っていった。[p]
#& f.pname
「はああぁぁぁ～～～」[p]
#
思わず、伸びと一緒に声が出る。[p]
なんとか、今日も乗り切った。[p]
#& f.pname
「よしっ、帰るか」[p]
#
そう思って、帰り支度を始める。[p]
すると……。[p]

[_tb_end_text]

[chara_show  name="コノメ"  time="1000"  wait="true"  storage="chara/5/びっくり.png"  width="1280"  height="1926"  left="13"  top="-16"  reflect="false"  ]
[tb_start_text mode=1 ]
#コノメ
「あっ！　なんだ～来てるじゃ～ん！」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.pname
「げっ……」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「昨日ヤバかったしぃ、心配してたんだよ～？」[p]
[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
「にゃはは〜〜、だから言ったじゃ〜ん[r]ちゃんと水飲まないとダメだってぇ～」[p]
#& f.pname
（いや、昨日のはどちらかというと飲んだからというか……）[p]
#
とはいえ、おそらく本人に悪気が無いのはわかっている。[p]
#& f.pname
「ああうん。今日は充分水分補給してるから大丈夫だ」[p]
#コノメ
「ウケる～次からはぶっ倒れにゃいようにね～」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
「てかさ、あーしのママ特製のスムージーどうだった～？」[p]
#& f.pname
（ギクッ……）[p]
#
どうだった、と言われても…………。[p]
言うまでも無い、不味かった。破滅的に、いや殺人的に。[p]
もはやあれは兵器の類かもしれない。[r]だけど人様の母親が作ったものを悪く言うのは……。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つよまゆ○口.png"  ]
[tb_start_text mode=1 ]
#コノメ
「ね～聞いてる～？」[p]
#& f.pname
「え、ああ……う～ん、スムージーね？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「そそ、どうだった～？」[p]
#& f.pname
「…………」[p]
「……ヤバかった」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「……！　でしょでしょ？　ヤバいっしょ～！」[p]
「あーし、これ毎日飲めるとか～ヤバくない？」[p]
#& f.pname
「ああうん。そりゃヤバイね……。マジでやばい」[p]
#コノメ
「にゃはは〜〜、あーしのママがちで天才すぎぃ！」[p]
「メイクも超上手くて～あーしの事も超盛ってくれるし～」[p]
#
あの殺人兵器を、毎日飲んでいるのか……。[p]
というか、そもそも……。[p]
#& f.pname
「そう言えば、あれ、なんのスムージーなの？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「ウケる～魚だよ～？」[p]
「てか、わかんなかったぁ～？[r]　もしかして[emb exp="f.pname"]って、バカ舌ぁ？」[p]
#& f.pname
（なんかムカつくな……）[p]
#
バカ舌も何も、一瞬で気を失うほどの不味さだ。[r]正直、味の判別どころじゃなかった。[p]
#& f.pname
「あ～魚。なるほど魚ね……って魚！？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/びっくり.png"  ]
[tb_start_text mode=1 ]
#コノメ
「うわっ何！？　ビックリし……」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口泣き顔.png"  ]
[tb_chara_shake  name="コノメ"  direction="y"  count="2"  swing="-20"  time="100"  ]
[tb_start_text mode=1 ]
「んに”ゃぁっ！！」[p]
#
俺の突然の大声に驚いて仰け反ったのか、[r]その拍子に後ろの椅子に足を引っかけてコケるコノメ。[p]
#& f.pname
「あ、ごめん」[p]
#コノメ
「イタタタ……最悪ぅ～」[p]
#& f.pname
「ごめんって、はい」[p]
#
尻もちをついたコノメに手を差し伸べる。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「あーし超優しいから、今回だけは許してあげる」[p]
#& f.pname
「そりゃどうも」[p]
「そう言えば、昨日サボったの、[r]　先生になんか言われなかった？」[p]
#

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「あ～そうそう！　めっちゃ言われた～」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つっこみ？.png"  ]
[tb_start_text mode=1 ]
「しかもこんなの渡されてさぁ～」[p]
#
そう言って突き出されたのは、コノメにだけ課された[r]宿題のプリントだった。[p]
#& f.pname
「これ、昨日の補習でやった内容と同じプリントだ。[r]これやっとけば、遅れを取り戻せるって事か」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口泣き顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「らしいんだけど～読んでもマジで意味わかんなくて～[r]これぇ、あーし詰んでるくない？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/びっくり.png"  ]
[tb_start_text mode=1 ]
「あ、そうだ！　[emb exp="f.pname"]さ、[r]昨日やったんなら教えてくんない？」[p]
#& f.pname
「え、今から……？」[p]
（正直、帰りたい……）[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つっこみ？.png"  ]
[tb_start_text mode=1 ]
#コノメ
「え～なんかノリ悪ぅ～」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
「あっじゃあ、連絡先交換しよっ」[p]

「あーし、家でわかんない事あったら、聞くからよろ～」[p]
#& f.pname
「……まぁ、それくらいなら」[p]
#
言われるがまま、連絡先を交換する。[p]
というか、まさか同じ補習組の奴に勉強を教える事になるとは。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「じゃ、また明日ね～」[p]
#& f.pname
「うん、また明日」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="nc351058_一人部屋３（夜・照明ON）.jpg"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="namiutigiwa.mp3"  ]
[tb_start_text mode=1 ]
#
その日の夜。[p]
……。[p]

[_tb_end_text]

[playse  volume="150"  time="1000"  buf="0"  storage="パッ.mp3"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
メッセージの通知音が鳴り、スマホの画面を見る。[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="パッ.mp3"  ]
[tb_start_text mode=1 ]
#コノメ
『ね～今暇？』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="パッ.mp3"  ]
[tb_start_text mode=1 ]
『あっ、既読ついた！』[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="パッ.mp3"  ]
[tb_start_text mode=1 ]
『勉強飽きた。絡も』[p]
#& f.pname
（わかんない所聞くんじゃないのかよ……）[p]
#

[_tb_end_text]

[tb_image_show  time="1500"  storage="default/kurohaikei.png"  width="1280"  height="720"  name="img_126"  ]
[tb_start_text mode=1 ]
結局、この後、何時間も他愛ない雑談に付き合わされた。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/konomeaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konome(at).mp3"  ]
[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="title.jpg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
翌日……。[p]
今日も今日とて補習。[p]
とはいえ、今日は補習も最終日。[p]
今日を乗り切ると晴れてしがらみ無しの夏休みと思えば、[r]今日だけ頑張るモチベも上がる。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="003.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="room.jpg"  ]
[mask_off_rule  time="1000"  rule="003.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#教師
「はい、これにて補習は終了！」[p]
「帰り道に気を付けるように」[p]
#& f.pname
（ついに！　終わったあああぁぁぁーーーー！！！）[p]
#
俺は解放感に任せて、思いっきり体を伸ば……[p]

[_tb_end_text]

[chara_show  name="コノメ"  time="100"  wait="false"  storage="chara/5/開口泣き顔.png"  width="1280"  height="1926"  left="13"  top="-16"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="パンチ１.mp3"  ]
[tb_chara_shake  name="コノメ"  direction="y"  count="2"  swing="-20"  time="100"  ]
[tb_start_text mode=1 ]
#コノメ
「んに”ゃぁっ！！」[p]
#& f.pname
「あ、ごめん」[p]
#
後ろに思い切り伸ばした腕が、[r]何故か背後に立っていたコノメの顎を直撃する。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つっこみ？.png"  ]
[tb_start_text mode=1 ]
#コノメ
「イタタタ……マジ最悪ぅ～」[p]
#& f.pname
「ごめんって、まさか後ろにいるとは思わないだろ」[p]
「てか、そんなとこで何してんの……？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「なにって～、誘いに来たに決まってんじゃん？」[p]
#& f.pname
「誘いに来たって、何に？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/びっくり.png"  ]
[tb_start_text mode=1 ]
#コノメ
「ええ～！？　何って決まってんじゃん！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
「打ち上げっしょ～！」[p]
「う・ち・あ・げ！[r]　補習も終わったし～普通するでしょ～？」[p]
#& f.pname
「いや、そんな予定は無いけど」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「え～！？　じゃあ今からみんな誘って行こうよ！」[p]
#& f.pname
「ちなみに、そのみんなって？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「もちろん、補習受けてた人？　みんな誘ってさ～」[p]
#& f.pname
「……もういないけど？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口泣き顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「ええ……？」[p]
#
俺の言葉を疑問に思ったのか、コノメが周囲を見渡した頃には[r]既に教室には俺とコノメの二人以外誰も残っていなかった。[p]
早々に帰ってしまった。と言っても、当たり前か。[p]
第一、別に一緒に補習を受けたからと言って仲がいいわけでも、[r]まして名前も知らないような間柄の様な奴もいた。[p]
当然、誰一人「補習終わりにみんなで打ち上げ行こー」なんて[r]考えているはずもなかっただろう。[p]
…………コイツ以外は。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「にゃはは〜〜……、じゃあ仕方ないかぁ～」[p]
#& f.pname
「うん、仕方ないな。そんじゃ俺もこれで……」[p]
#
グッ……、と背中を引っ張られる感触がする。[p]
#& f.pname
（ん……？）[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/つよまゆ○口.png"  ]
[tb_start_text mode=1 ]
#コノメ
「仕方ないから、二人で行くしかなくない？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
「あーし、カラオケ行きた～い！」[p]
#& f.pname
「一応、聞くけど、その二人ってのは？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「え？　あーしと、[emb exp="f.pname"]？」[p]
#& f.pname
「なんで俺が頭数に入ってるんだよ……」[p]
「たった二人なら、俺じゃなくて、友達でも誘えば良いだろ？」[p]
#コノメ
「…………？　何言ってんの？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
「あーし達、もう友達じゃん？」[p]
「ほら、昨日だって夜にいっぱい絡んだし～」[p]
#& f.pname
「え、そんだけで……？」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「ん～違うの？」[p]
「じゃあさ、[emb exp="f.pname"]にとって、友達ってどんなん？」[p]
#& f.pname
「どんなのって、そりゃ……」[p]
#
よくよく考えてみると……よくわからなかった。[p]
どこまでが他人で、どこからが知り合いで……[r]そして、どこからが友達なのか。[p]
もちろん、明確な定義なんかないだろうけど、[r]自分自身が何を基準にしてそれを判断してきたのかさえ……。[p]
なんとなく、改めて自分の無自覚を思い知らされた気がした。[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「あーし的には、話してて楽しい奴は友達！[r]　みたいな？」[p]
#
何も考えていないようにそう言ってコノメは笑った。[p]
#& f.pname
「……へへっ、なんだそれ」[p]
#コノメ
「とにかく、カラオケ～行くっしょ～？」[p]
#
…………。[p]
適当に理由をつけて、さっさと帰りたい。[p]
と、考えていたかもしれない。いつもだったら。[r]けどまぁ、補習も終わって、何より今は夏休み。[p]
#& f.pname
（こういう時こそ、何も考えないで遊ばなきゃ損か……）[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/おどろき.png"  ]
[tb_start_text mode=1 ]
#コノメ
「…………？」[p]
#
正直今の時点で、俺とコノメの間には、[r]友達と呼ぶほどの関係値は無いと思っている。[p]
けど、これからもその先が無いとは限らない。[p]
#& f.pname
「分かったって。でも、遅くなる前には流石に帰るから」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[tb_start_text mode=1 ]
#コノメ
「やったぁ～ノリいいじゃ～ん！[r]　それじゃほら、しゅっぱーーつ！！」[p]
#& f.pname
「え、あっちょっと！」[p]
#

[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="rouka.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="DOTABATA_Loop_BGM.mp3"  ]
[tb_start_text mode=1 ]
#
腕を引っ張られるまま、廊下を駆けだす。[p]
#& f.pname
「お、おい、引っ張るなって！　てか、速っ！」[p]
#コノメ
「にゃはは～～、あーし、足には自信あるんだぁ～！」[p]
「もっと飛ばすよぉ～～～！！！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口泣き顔.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="パンチ１.mp3"  ]
[tb_chara_shake  name="コノメ"  direction="y"  count="2"  swing="-20"  time="100"  ]
[tb_start_text mode=1 ]
「って……んに”ゃあああぁっ！！」[p]
#& f.pname
「おい！　おまっ……！！」[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="パンチ１.mp3"  ]
[quake  time="100"  count="2"  hmax="0"  wait="false"  vmax="-30"  ]
[tb_start_text mode=1 ]
「ぐはっ……！」[p]
#
つまずいたコノメに巻き込まれ、俺も勢いよく転倒する。[p]
#& f.pname
「お、お前……、ふざけんなよ……」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口G笑顔.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="20251118_gyaruge_op.mp3"  ]
[tb_start_text mode=1 ]
#コノメ
「にゃはは～～、ごめんごめん！[r]　ま～こういう事もあるって～ドンマイドンマイ！」[p]

[_tb_end_text]

[chara_mod  name="コノメ"  time="0"  cross="true"  storage="chara/5/開口笑顔.png"  ]
[tb_start_text mode=1 ]
「ほら、はい！　立てそ？」[p]
#
何の悪気も無さそうに目の前に差し出される手。[p]
…………はぁ、まったく。[p]
そんな姿に、半ば呆れて笑いつつも俺は……[p]
そっと、その手を取った。[p]

[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[bg  time="2000"  method="fadeInDown"  storage="title.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
本番はこれから……。[p]
[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/konomeaikyatti.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target="*tittleStart"  ]
