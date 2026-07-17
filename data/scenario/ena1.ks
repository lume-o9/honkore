[_tb_system_call storage=system/_ena1.ks]

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す51.mp3"  ]
[cm  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/enaaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ほんこれ(チャ).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="fadeInLeft"  storage="rouka.jpg"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
教室を後にして、昇降口へと向かう途中……[p]

[_tb_end_text]

[chara_show  name="エナ"  time="1000"  wait="true"  storage="chara/4/困惑顔汗.png"  width="95"  height="158"  left="364"  top="318"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「う～ん……」[p]
（キョロキョロ）[p]
#
向かいから、女生徒が歩いてくる。[p]
見たところ、後輩だろうか。[p]

[_tb_end_text]

[chara_move  name="エナ"  anim="false"  time="700"  effect="linear"  wait="true"  left="191"  top="268"  width="368"  height="647"  ]
[tb_start_text mode=1 ]
しきりに足元をキョロキョロと見回しながら、[r]こちらに気づく素振りもなくそのまま直進してくる。[p]
#& f.pname
（探し物か？　前見て歩かないと危ないぞ……？）[p]
#
[_tb_end_text]

[chara_move  name="エナ"  anim="false"  time="700"  effect="linear"  wait="true"  left="284"  top="37"  width="786"  height="1363"  ]
[tb_start_text mode=1 ]
#？？？
「ん～～～」[p]
#
[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/びっくり.png"  ]
[tb_chara_shake  name="エナ"  direction="y"  count="1"  swing="-20"  time="200"  ]
[tb_start_text mode=1 ]
#？？？
「あっ！」[p]
#
いわんこっちゃない。[p]
バランスを崩した少女は、大きくつんのめる。[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="200"  count="3"  hmax="0"  wait="false"  vmax="-100"  ]
[playse  volume="200"  time="1000"  buf="0"  storage="打撃4.mp3"  ]
[tb_start_text mode=1 ]
そのままの勢いで、大きくて硬そうな頭の角を突き立てた。[p]
……俺のみぞおちに。[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="DOTABATA_Loop_BGM.mp3"  ]
[tb_start_text mode=1 ]
#& f.pname
「うごっ……！」[p]
#
会心の一撃。激痛に身体がくの字に折れ曲がる。[p]
#& f.pname
「え、えーっと……とりあえず、だいじょ……」[p]
#
[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑顔汗.png"  ]
[tb_start_text mode=1 ]
#？？？
「…………誰ですか」[p]
「初対面でいきなり抱きついてくるなんて……不快です」[p]
#& f.pname
「え、えーっと、なにか盛大に[r]　誤解されている気がするんだけど」[p]
#
シクシクと痛む腹部をさすりつつ、やっとの思いで弁解する。[p]
[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#？？？
「すぐに無力化して、職員室に……」[p]
#
正面に構えられた竹刀の切っ先が、鼻先でピタリと止まる。[p]
冷や汗がさっと背中を流れた。[p]
え、もしかしてこれ、俺が悪い流れなの？[p]
#& f.pname
「ちょいちょいちょい、ちょいストップ！」[p]
#
[_tb_end_text]

[tb_image_show  time="500"  storage="default/kurohaikei.png"  width="1280"  height="720"  name="img_31"  ]
[tb_start_text mode=1 ]
#
ともかく俺はなんとか臨戦態勢の彼女を説得して、[r]構えを解かせた後、何が起こったのか彼女に説明をした。[p]
最初は、俺の疑っている節が強かったが、[r]何度も根気強く説明するうちにやっと信じてくれたらしい。[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑顔汗口開け.png"  ]
[tb_image_hide  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「……早とちりでした」[p]
「でも、避けなかったあなたも悪いです」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.pname
（あれ？　俺、悪いの？）[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#？？？
「もーいいです。今回は許します」[p]
#& f.pname
「え、あー、どうも」[p]
#
なんだかなぁ……。[p]
とは思いつつも、ここで黙って飲み込めるのが俺の大人な所。[p]
#& f.pname
「えーっと、それでキミ名前は……？」[p]
#

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[tb_start_text mode=1 ]
#？？？
「……。はい？」[p]
「なんであなたに教える必要があるんですか？」[p]
#

[_tb_end_text]

[tb_start_text mode=1 ]
#
おっと、まだ警戒されてるんだろうか……。[p]
見た目によらず辛辣な物言いにこっちが少し引いてしまう。[p]
#& f.pname
「ごめんごめん……。一応、俺は[emb exp="f.pname"]。[r]　[emb exp="f.mname"][emb exp="f.pname"]」[p]
#？？？
「聞いてないです。興味もないですし」[p]
#& f.pname
「そ、そっか……。ちなみに、こんなところで何してるの？」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#？？？
「別に、ただ落とし物を探していただけですけど」[p]
#
まぁやっぱりそんなところか。[p]
#& f.pname
「夏休みにわざわざ学校まで探しに来るなんて、[r]　よっぽど大切な物なの？」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[tb_start_text mode=1 ]
#？？？
「……何ですかさっきから。それなりに大切な物だから[r]　探してるに決まってるじゃないですか」[p]
「別に、学校に来てるのは部活の練習があるからです」[p]
「そういうあなたこそ、何してるんですか……？[r]　部活動に勤しんでいるようには見えませんけど」[p]
#
痛いところをついてくる。[p]
見た目で決めつけるな、と言いたいところだけど、[r]悲しいことにその通りではある。[p]
#& f.pname
「ん、いや、俺はその……補習で」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#？？？
「……そうですか。[r]　なんというか、意外ではないですね」[p]
#& f.pname
「おい、俺の何を知っている」[p]
#
[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[tb_start_text mode=1 ]
#？？？
「はぁ……もういいですか？[r]　私、急いでいるので」[p]
#& f.pname
「あ、ねぇ、もしよければ手伝うよ。探し物」[p]
#？？？
「結構です」[p]
#
[_tb_end_text]

[chara_hide  name="エナ"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
きっぱりとそう言うと彼女はそのまま去っていった。[p]
にしても、結構あたりが強いというか辛辣な態度だったな……。[p]
やっぱり第一印象って大事なんだろうか。[p]
それとも、元々あーいう感じなのか？[p]
#& f.pname
（まぁ気にしてもしゃーないか。さっさと帰ろ）[p]
#
[_tb_end_text]

[bg  time="1000"  method="fadeInLeft"  storage="nc227718_下駄箱.jpg"  ]
[tb_start_text mode=1 ]
#
補習を終えた解放感と募った疲労感とともに俺は下駄箱に着く。[p]
自分の靴を二本指でひっかけ、すとんと床に落とす。[p]
静かすぎる廊下に、俺の靴の落下音だけが空しく響き渡った。[p]
#& f.pname
「よいしょ……っと」[p]
#
[_tb_end_text]

[playse  volume="150"  time="1000"  buf="0"  storage="本を閉じる2.mp3"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#& f.pname
「あ痛っ……くもないけど……なんだこれ？」[p]
#
靴を履こうとして前かがみになった瞬間、[r]何かが脳天に振ってきた。[p]
下駄箱の上にでも置いてあったのか……？[p]
何かと思って拾い上げると、生徒手帳だった。[p]
表面を見れば持ち主の写真が入っていた。[p]
#& f.pname
「あ、これ……」[p]
#
エナ・セキア。[p]
ついさっき、廊下で会った女の子の顔写真だ。[p]
どうやらというか、やっぱり一年生だったらしい。[p]
にしても、この特徴的な名前……[r]どっかで聞いた気がする。[p]
…………。[p]
あっ、そうだ。[p]
このあいだの全校集会で表彰されていた子だ。[p]
確かまだ一年生なのに、[r]剣道部の個人戦で全国出場を決めたとか[p]
そりゃ、全国に備えて夏休みも返上で練習しているわけだ。[p]
というより、それだけの努力があって結果がついてくるのか。[p]
素直に感心する。[p]
#& f.pname
「さて……」[p]
#
ともあれ、どうしたものか。この生徒手帳。[p]
さっきの様子からして、もし探し物がこの生徒手帳だったら、[r]あの子はまだ校舎を練り歩いて、これを探しているんだろうか。[p]
だとしたら、早く届けてあげるべきなのかもしれない。[p]
う～～～ん。[p]
少し悩ましいが、まぁ、別に何か用事がある訳でもない。[p]
柄でもないけど、帰る前に校舎内をひと回りして、[r]帰るのはあの子にこれを返してからでも良いか。[p]
床に落とした外履きを再び下駄箱に戻し、[r]来た廊下引き返すことにした。[p]


[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
それから、俺は校舎内のあちこちをしらみつぶしに練り歩いた。[p]
普段は意識しないけど、こうしてみると校舎というのは[r]案外無駄に広い。[p]
誰もいない廊下で、リノリウムの床はいつにも増して音が響く。[p]
補習が終わったのは昼下がりだったのに、[r]あちこちウロウロしている間に沈みかけの太陽から差し込む。[p]
結局、校舎をひと回りしたがあの子は見つけられなかった。[p]
俺とすれ違った後、帰ってしまったのかもしれない。[p]
それから仕方なく俺も帰るかと諦め、[r]最後に職員室に落とし物として届けに行くも……。[p]
間が悪かったのか、職員室はもぬけの殻。[r]結局届け出る事も出来ずそのまま持ち帰って来てしまった。[p]
まぁ仕方ない。明日も補習があるし、[r]職員室にはその時に届けることにしよう。[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/enaaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ほんこれ(チャ).mp3"  ]
[bg  time="0"  method="crossfade"  storage="教室の前の方（日中）.jpg"  ]
[wait  time="1000"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
あくる日。[p]
今日も今日とて補習。[p]
教壇に立つ教師は「休日出勤のこっち身にもなってくれ」と[r]冗談交じりに溢すが、こっちだって来ているだけ良い生徒だ。[p]
本当に不真面目な奴は、そもそも補修なんて課されたって[r]来やしない。それが夏休み中なら尚更だ。[p]
そう考えると、俺はとても偉い。いや偉すぎる。[r]見習って欲しいくらいだ。[p]
#先生
「は～い。今日はここまで」[p]
「補習も明日で最後だから、お前ら、サボらず来いよ～～」[p]
#
釘を刺す様にそう言い残して、教師は教室を後にする。[p]
#& f.pname
「だあああぁぁぁぁ～～～、終わったあぁぁ～～」[p]
「あちいぃぃぃ～～！」[p]
#
ノートをバタバタと振って顔を仰ぐ。[p]
補習を受けていた他の連中も続々と教室から出ていった。[p]
当然、俺だって長居するつもりはあるはずも無い。[p]
手早く帰り支度を整えて、教室の出口へと向かう。[p]
#
[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
さて帰るか。と思った矢先、昨日の事を思い出す。[p]
そう言えば、落とし物を拾ったんだっけ。[p]
帰る前に思い出せてよかった。[r]危うく、また持ち帰るところだった。[p]
帰る前に職員室に届けてから帰るか。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
昇降口へと向かうルートを迂回して、職員室を目指す。[p]
あと少しで、職員室にたどり着く……というところで、[r]誰かが丁度職員室から出てくるのが見えた。[p]
#& f.pname
（……！　あれ……）[p]
#
見覚えのある後ろ姿に、俺は急いで駆け寄って呼び止める。[p]
#& f.pname
「あ！　ねぇ、ちょっとキミ！」[p]
#
[_tb_end_text]

[chara_show  name="エナ"  time="1000"  wait="true"  storage="chara/4/困惑顔汗.png"  width="786"  height="1363"  left="284"  top="37"  reflect="false"  ]
[tb_start_text mode=1 ]
#エナ
「はい？　なんですか……って。[r]　また、あなたですか……」[p]
「何ですか……」[p]
#& f.pname
「えぇ……。そんな露骨に嫌そうな態度取らなくても……」[p]
「こう見えて、俺だって傷つくし？」[p]
#エナ
「知りませんよ……。興味も無いですし」[p]
#& f.pname
「しんどい……」[p]
#エナ
「あの、用が無いなら帰って良いですか？[r]もう部活も終わったので」[p]
#& f.pname
「あ、待って待って！」[p]
#
足早に立ち去ろうとする彼女を何とか引き留めつつ、[r]俺は鞄のポケットから昨日拾った生徒手帳を取り出す。[p]
#& f.pname
「はいコレ。えっと、エナ・セキアさん？　キミのでしょ？」[p]
[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/びっくり.png"  ]
[tb_start_text mode=1 ]
#エナ
「……っ！」[p]
#

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑顔汗口開け.png"  ]
[tb_start_text mode=1 ]
彼女は、差し出された生徒手帳を見るなり、シュパッと[r]俺の手からその生徒手帳をかすめ取った。[p]
#エナ
「……これ、どこにあったんですか」[p]
#& f.pname
「ん？　どこって、下駄箱の上？」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#エナ
「……そうですか。……どうも」[p]
#
ああ、言われてみれば不思議な話だ。[p]
何でこの子の生徒手帳がそんなところに？[p]
昨日はそんな事考えもしなかったのに、[r]今にして思うとどう考えても可笑しい。[p]
その上、本人には心当たりが全く無さそうに見える。[p]
すると、これはもしや…………[p]
#& f.pname
「あのさ……」[p]
#エナ
「何ですか、まだな――」[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="20251118_gyaruge_sirisasu.mp3"  ]
[tb_start_text mode=1 ]
#& f.pname
「もしかして、イジメられてる？」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/びっくり.png"  ]
[tb_start_text mode=1 ]
#エナ
「……っ！！！」[p]
「……べ、別にそんなんじゃないです」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
「わたしは……あんな人たち、相手にもしていませんし」[p]
#& f.pname
「あ、やっぱり」[p]
#
まぁどう考えても下駄箱の上に生徒手帳を落とすはずも無い。[r]普通に考えれば誰かに隠されたってところだろう。[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[tb_start_text mode=1 ]
#エナ
「違うって言ってるじゃないですか……！」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
「ただ、いつも群れている弱い人たちが、[r]　私にちょっかいを掛けてくるだけです」[p]
「弱いくせに練習だって疎かにして…………」[p]
「そのクセ態度ばっかりでかくて……[r]　あんな人たち、相手する価値も無いです」[p]
#& f.pname
「ん～なるほど……」[p]
#
多分だけどこの子、部活の先輩と上手くいっていないんだ。[p]
剣道部としては有望な一年生な反面、この子の態度や[r]少しキツイ言葉遣いを良く思わない部員もいるのかもしれない。[p]
おまけに、実力も結果も伴っているとくれば、[r]何も言い返せないし、面白くないと感じる先輩も出てくるか。[p]
要は嫉妬だ。一番わかりやすくて、一番タチが悪い。[p]
#& f.pname
「でもそんなんじゃ、居心地悪いんじゃないの？　剣道部」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[tb_start_text mode=1 ]
#エナ
「別に、わたしは練習が出来ればいいので」[p]
「慣れ合いたい人たちだけで慣れ合ってればいいんです」[p]
#
別にこの子が悪い訳じゃないけど、[r]こういうところが、火に油を注いでいるんだろうな……[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/こまり笑顔赤面.png"  ]
[tb_start_text mode=1 ]
#エナ
「ともかく、見つけてくれて助かりました。[r]　その……、ありがとうございます」[p]
#& f.pname
（お、素直にお礼されるとは）[p]
「いやいや、これくらい全然」[p]
「なんなら、そのイジメてくる先輩も俺が――」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[tb_start_text mode=1 ]
#エナ
「調子に乗らないで下さい。[r]余計な事されるの、迷惑です」[p]
#& f.pname
「おぉ…………」[p]
#
撃沈。[p]
流石にお節介が過ぎたらしい。[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#エナ
「それでは、わたしはこれで」[p]
#

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
そう言うと、彼女は小さく会釈をして、[r]そのままそそくさと去って行ってしまった。[p]
…………。[p]
う～～ん。[p]
ああは言われてたが、やっぱり少し可哀そうだと思ってしまう。[p]
あんな可愛い後輩がタチの悪い先輩にイジメられてるなんて、[r]何とかしてあげたい、とは思うものの所詮俺は部外者……。[p]
何より女子のいざこざに[r]男が絡むのは逆効果にもなりかねない。[p]
心苦しいが、最終的には本人が何とかするしかないんだろう……[p]
#& f.pname
（とりあえず、返すものも返せたことだし、早いとこ帰ろ）[p]
#
俺はうだうだと考えるのを辞め、[r]昇降口へと向かって歩き出した。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="nc351058_一人部屋３（夜・照明ON）.jpg"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="namiutigiwa.mp3"  ]
[playse  volume="150"  time="1000"  buf="0"  storage="決定ボタンを押す2.mp3"  ]
[tb_start_text mode=1 ]
#
風呂上がり。火照った肌をエアコンの冷気で一気に冷ます。[p]
#& f.pname
「ふぅぃぃぃ～～～！　涼しぃぃーー！」[p]
#
気持ちよすぎて、思わず声が漏れる。[p]
圧倒的な解放感と、この上ない脱力感。[p]
間違いなく最高のひと時だ。[p]
残すところ、忌まわしき補習も後一日。[r]とうとう明日が最終日だ。[p]
確か今日の話では、最終日の明日は、[r]習熟度を測る小テストを行うらしい。[p]
カンペでも用意するか……いや、でも見つかると[r]より面倒なことになりかねない。[p]
ここは素直に受けるか……。[p]
まぁ、補習はそれなりに真面目に聞いてはいるし、[r]普通に取り組んでも赤点にはならずに済むとは思う。[p]
かといって正直、小テストに備えて勉強する気分にはならない。[p]
俺の嫌いな言葉ランキング、一位は当然勉強。第二位は復習だ。[p]
まぁなるようになる。それが俺の座右の銘だ。いま決めたけど。[p]
#& f.pname
「よ～～し、寝よ寝よー！　これは現実逃避じゃない。[r]明日に備えて、万全の体調管理を！」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg_rule  time="1000"  clickskip="false"  wait="true"  rule="010.png"  storage="kurohaikei.png"  ]
[tb_start_text mode=1 ]
#
どこにともなく言い訳を並べ、俺は机に向き合うことも無く、[r]真っ先に布団へと潜り込んで瞼を閉じた。[p]

[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/enaaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ほんこれ(チャ).mp3"  ]
[wait  time="1000"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="fadeInLeft"  storage="room.jpg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
…………。[p]
#教師
「…………始めっ！」[p]
#
合図とともに一斉に紙をめくる音が教室内に響き渡る。[p]
クラス全員でやる定期テストの時ほどの音ではないにしろ、[r]この教室には俺以外にも赤点で補習になった奴らが何人かいる。[p]
そして、そんな人数分の紙の音が止むとすぐに、[r]今度はシュルシュルとペンの滑る音だけが周囲を包み込んだ。[p]
#& f.pname
（え～っと？　問一は……）[p]
#
かくいう俺も真面目にテスト用紙に向き合う。[p]
ラッキーなことに問題はそんなに難しくなさそうだ。[p]
やはり俺はツイている。[p]
いやもしかすると、俺の地頭がいいだけかもしれない。[r]やらないだけで、やればできるタイプなんだよなぁ俺は。[p]
#& f.pname
（余裕余裕ぅ～！）[p]
#
正解が分かっていると、こんなにすぐに終わってしまうのか。[p]
普段は時間ギリギリまで回答を絞り出している手前、新鮮だ。[p]
残り時間を大きく残して全ての回答欄を埋めた俺はペンを置く。[p]
そしてその優越感に覆いに浸りながら、[r]未だ苦悶の表情を浮かべる周囲の連中の方を見渡した。[p]
#& f.pname
（おいおい？　お前ら、まだ終わらないのか？）[p]
#教師
「おいそこ！　キョロキョロするな。カンニング扱いにするぞ」[p]
#& f.pname
「あ、すいません……」[p]
#
怒られた。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#教師
「よし、集めるぞ～」[p]
#
一人一人の机を回り解答用紙が回収されていく。[p]
そして全員分の回答用紙が集まり教師が採点を終えると……[p]
#教師
「はい、これにて補習は終了！　帰り道に気を付けるように」[p]
#
よっしゃーー！　遂に解放！[p]
声にならない叫びと共に大きく伸びをして全身で自由を実感。[p]
周囲では実際に歓喜の声を上げている奴もいた。[p]
とにもかくにも補習は終了。[r]となれば、いつにも増してさっさと帰って自堕落を極めたい。[p]
俺は荷物を手当たり次第に鞄にぶち込み、[r]走り出す様に教室を飛び出した。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="学校の昇降口（日中）.jpg"  ]
[tb_start_text mode=1 ]
#& f.pname
（さ～て帰ったら何をするかな～）[p]
#
無論、まずは死ぬほど寝る。やはり休日はこれに限る。[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="20251118_gyaruge_sirisasu.mp3"  ]
[tb_start_text mode=1 ]
#不良A
「ぁんだおめぇ！　聞いてんのかって言ってんだよっ！」[p]
#& f.pname
（……ん？）[p]
#
何やら、外から怒鳴り声が聞こえてくる。[p]
何事かと思って、こっそり覗き込むと…………[p]

[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="学校の体育館裏（日中）.jpg"  ]
[tb_start_text mode=1 ]
#不良A
「おい、なんとか言えや？　ぁ？」[p]
#不良B
「おい早く謝っちまえよ～。ちなコイツ、女にも容赦しねぇよ？」[p]
#& f.pname
（え……あれって…………）[p]
#不良
「オレの連れボコっといて、タダで済むと思ってんのぉ～？」[p]
#
うわぁ……。面倒ごとの匂いしかしない。[r]こういうのは関わらないのが一番だ……。[p]
…………と普段なら言いたいところだけど……。[p]
[_tb_end_text]

[chara_show  name="エナ"  time="1000"  wait="true"  storage="chara/4/困惑○口顔.png"  width="786"  height="1363"  left="284"  top="37"  reflect="false"  ]
[tb_start_text mode=1 ]
#エナ
「そもそも、あなたのお知り合いが武道場の裏で[r]タバコを吸っていたからじゃないですか」[p]
「何度も止めてくださいと言ったのに……」[p]
「それで、逆上して掴み掛かろうとしてきたのを撃退しただけです」[p]
#不良A
「知らねぇよ？　てめぇが竹刀でオレの連れにケガさせた責任、[r]　どう取るつもりだって聞いてんの？」[p]
#不良C
「いってぇ～マジでぇ、これぜってぇ折れてるわぁ～[r]　はいっ慰謝料ぉ～！」[p]
#エナ
「…………」[p]
#不良A
「何黙ってんの？　ねぇねぇ、何黙ってんの～？」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑顔汗口開け.png"  ]
[tb_start_text mode=1 ]
#エナ
「……」[p]
「あのくらいで、折れる訳ないです」[p]
#不良A
「へぇ～いい度胸じゃん。一旦痛い目みねぇとわかんねぇかぁ」[p]
#不良B
「うわっ！　やばすぎぃ～、オレ知～らねっ！」[p]
#エナ
「…………」[p]
#
これはいよいよやばいか……。[p]
一人の不良がじりじりと彼女に近づき始めた瞬間。[p]
#& f.pname
「……オイ！！！」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/びっくり.png"  ]
[tb_start_text mode=1 ]
#エナ
「…………っ！」[p]
#不良A
「あぁん？　何お前？」[p]
#& f.pname
「その辺にしとけよ。男三人で女の子囲んで、ダサすぎ」[p]
#不良B
「うおっ！　ヒーロー登場ぉ～！　ウケる～」[p]
#不良C
「う～わぁっ、痛すぎだろコイツぅ～」[p]
#不良
「え、何カッコつけちゃってんの～？」[p]
#
腕を差し込むようにして、輩と彼女の間に割って入る。[p]
もうこうなったら、背に腹は代えられない。[p]
#& f.pname
「だからさ、ダセぇって」[p]
#不良A
「はい、お前処刑決定～！」[p]
#& f.pname
「そういうのいいから、掛かって来いよ」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="false"  ]
[tb_image_show  time="1000"  storage="default/kurohaikei.png"  width="1280"  height="720"  name="img_118"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="激しい格闘シーン.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
そこから先は言うまでもない。[p]
ルールもへったくれも無い泥臭い殴り合い。[r]単なる暴力の応酬。[p]
最初に俺と殴り合っていた一人に加勢するように、[r]途中からは残りの二人も乱入し、三対一。[p]
でも、正直関係無い。[r]一対一だろうが三対一だろうが、別に結果変わらない。[p]

[_tb_end_text]

[stopse  time="1000"  buf="1"  ]
[tb_start_text mode=1 ]
#不良A
「はぁ……はぁ……ったく。なんだコイツ……」[p]
「クソ弱ぇえ癖になんであんな自信満々に絡んで来たんだよ！」[p]
#

[_tb_end_text]

[playse  volume="150"  time="1000"  buf="0"  storage="打撃4.mp3"  ]
[tb_start_text mode=1 ]
#& f.pname
「くはぁっ！」[p]
#

[_tb_end_text]

[playse  volume="150"  time="1000"  buf="0"  storage="倒れる.mp3"  ]
[tb_start_text mode=1 ]
#
当然、ボコボコにされた。[p]
……。[p]
…………。[p]
………………。[p]
[_tb_end_text]

[mask_rule  time="1000"  color="undefined"  rule="009.png"  graphic=""  storage=""  ]
[tb_image_hide  time="0"  ]
[wait  time="1000"  ]
[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔.png"  ]
[bg  time="0"  method="crossfade"  storage="hokensitu.jpg"  ]
[mask_off_rule  time="1000"  rule="009.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="namiutigiwa.mp3"  ]
[tb_start_text mode=1 ]
#& f.pname
「んぐっ……う～ん……」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#エナ
「……あ、起きました？」[p]
#& f.pname
「あれ？　ここは……」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/こまり笑顔赤面.png"  ]
[tb_start_text mode=1 ]
#エナ
「保健室です。あなたをここまで運ぶの、ホントに大変でした」[p]
#& f.pname
「いや、それは申し訳ない……」[p]
「ていうか、アイツらは？」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#エナ
「追い払っておきました」[p]
#& f.pname
（強すぎぃ！　え、俺の存在価値は？）[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔赤面.png"  ]
[tb_start_text mode=1 ]
#エナ
「あなた、何がしたかったんですか……？」[p]
#& f.pname
「えぇ……、一応見かねて助けに入ったんだけど……」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#エナ
「あれでですか」[p]
#& f.pname
「仕方ないだろ。殴り合いの喧嘩なんて数年ぶりなんだから」[p]
「まぁでも、とりあえず良かったよ。キミが大丈夫そうで」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/びっくり.png"  ]
[tb_start_text mode=1 ]
#エナ
「…………っ！」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
「……余計なお世話ですよ」[p]
#& f.pname
「って痛っ！　何それっ！」[p]
#エナ
「消毒です。動かないで下さい」[p]
#& f.pname
「ぐ……んぐ……」[p]
#エナ
「はい、これで終わりです」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔赤面.png"  ]
[tb_start_text mode=1 ]
「……まったく、弱いクセに割って入ってくるなんて……[r]　馬鹿なんじゃないですか？」[p]
#& f.pname
「まぁまぁまぁ……」[p]
「でも、馬鹿とクズなら、馬鹿の方がマシじゃない？」[p]
#エナ
「……」[p]
[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/こまり笑顔赤面.png"  ]
[tb_start_text mode=1 ]
「……クスっ、救えないですね」[p]
#
彼女は呆れたようにそう言うと、立ち上がり消毒液を棚に戻す。[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/通常.png"  ]
[tb_start_text mode=1 ]
#エナ
「それじゃあ、わたし帰ります」[p]
#
彼女は棚の前からその足で、ドアの方へと向かい、[r]引き戸の取っ手に手を掛けた。[p]
#& f.pname
「あぁうん。ありがと」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/困惑○口顔赤面.png"  ]
[tb_start_text mode=1 ]
#エナ
「……、なんでお礼言うんですか？」[p]
#& f.pname
「え……だって、ここまで運んでくれて、手当もしてくれたし」[p]
#エナ
「…………」[p]

[_tb_end_text]

[chara_mod  name="エナ"  time="0"  cross="true"  storage="chara/4/笑顔.png"  ]
[tb_start_text mode=1 ]
「……なら、一応わたしも……ありがとうございました」[p]
「お大事に…………[emb exp="f.mname"]先輩」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="教室の戸を開ける.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="2000"  method="fadeInDown"  storage="title.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
本番はこれから……。[p]
[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/enaaikyatti.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target="*tittleStart"  ]
