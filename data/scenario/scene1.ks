[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[stopbgm  time="500"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="kurohaikei.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
まず初めに苗字を入力してください。
[_tb_end_text]

*ここから開始

[edit  left="500"  top="315"  width="300"  height="40"  size="30"  maxchars="10"  name="f.mname"  reflect="false"  ]
[button  storage="scene1.ks"  target="*ここで入力"  graphic="ketteidayo.png"  width="267"  height="67"  x="524"  y="357"  _clickable_img=""  name="img_6"  ]
[s  ]
*ここで入力

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*ここでおけ"  cond="f.mname!=''"  ]
[tb_start_text mode=4 ]
苗字を入力してください。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ここから開始"  ]
*ここでおけ

[tb_start_text mode=4 ]
次に名前を入力してください。
[_tb_end_text]

*ここから開始2

[edit  left="500"  top="315"  width="300"  height="40"  size="30"  maxchars="10"  name="f.pname"  reflect="false"  ]
[button  storage="scene1.ks"  target="*ここで入力2"  graphic="ketteidayo.png"  width="267"  height="67"  x="524"  y="357"  _clickable_img=""  name="img_18"  ]
[s  ]
*ここで入力2

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*ここでおけ2"  cond="f.pname!=''"  ]
[tb_start_text mode=4 ]
名前を入力してください。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ここから開始2"  ]
*ここでおけ2

[tb_start_text mode=4 ]
[emb exp="f.mname"] [emb exp="f.pname"]でよろしいですか？
[_tb_end_text]

[glink  color="btn_01_blue"  storage="scene1.ks"  size="30"  text="はい"  autopos="true"  target="*通過"  x="100"  y="100"  width="200"  height="200"  _clickable_img=""  ]
[glink  color="btn_01_blue"  storage="scene1.ks"  size="30"  text="いいえ"  autopos="true"  target="*通過なし"  height="200"  width="200"  ]
[s  ]
*通過なし

[tb_start_text mode=4 ]
まず初めに苗字を入力してください。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ここから開始"  ]
*通過

[tb_show_message_window  ]
[bg  time="3000"  method="crossfade"  storage="title.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
…………、[p]
外界に響く蝉の声が、窓の内側にまで響き渡ってくる。[p]
そのおかげで、というのも少し変ではあるが、[p]
俺は深い眠りの中から、ふと目を覚ます。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="jisitu.jpg"  ]
[tb_start_text mode=1 ]
#& f.pname
「んっ……んぅ～」[p]
#
眠気に負けそうな目を擦りながら、俺は壁に掛かった時計に視線を向ける。[p]
アラームをつけ忘れて寝落ちしたにも関わらず、[r]丁度いい時間に起きれたのはラッキーというほかない、[p]
小さいころからそうだ。なんというか、俺はツイている。[p]
もはや「強運」と書いて「オレ」と読ませてもいいレベルなのかもしれない。[p]
とはいえ、そんな己の強運も過信してはいけない。[p]
なにせ、数週間前にそれで痛い目を見たばかりじゃないか。[p]
#& f.pname
「はぁ～～、めんどくせ～」[p]
#
あ～あれは今思い出しても本当にツイていなかった。[p]

[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="kurohaikei.png"  ]
[tb_start_text mode=1 ]
#
あの時の事は忘れもしない……[p]
あんなことがあっていいのか？否、良いはずがない。[p]
何がって……端的に言うなら……[p]

[_tb_end_text]

[bg  time="500"  method="fadeInDown"  storage="jisitu.jpg"  cross="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="DOTABATA_Loop_BGM.mp3"  ]
[quake  time="100"  count="2"  hmax="0"  wait="false"  vmax="-30"  ]
[tb_start_text mode=1 ]
#
中間テストに張っていたヤマが尽く外れたことだ！[p]
今思い返しても、あれほど神様を恨めしく思ったのは初めてだ。[p]
おかげで夏休みも真っ盛り、こんな昼寝日和にも関わらず、[r]俺はこれから学校に出向かなければいけない。[p]
いわゆる補習だ。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[bg  time="0"  method="fadeInDown"  storage="koumonn.png"  cross="false"  ]
[wait  time="1000"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
校門に向かう途中、ランニング中の野球部の集団とすれ違う。[p]
ご苦労な事だ。[p]
こんな真夏に、しかも夏休み返上で部活とは。[p]
#& f.pname
「ま、俺も夏休みは返上なんですけどね」[p]
#
まぁ理由は比べるのもおこがましいけど。[r]……我ながら情けない。[p]
何が哀しくて、休みを返上してまで劣等感に苛まれているのか。[p]
こんなこと考えていても仕方がない。[p]
#& f.pname
「……いや、待てよ？」[p]
#
ふと、何かが頭の中をよぎった気がした。[p]
#& f.pname
「これは……何かの兆しなのでは？」[p]
#
そう……そもそも俺がツイいないワケが無いんじゃなかろうか。[p]
だってそうだろう？　子供のころから、[r]当たり付きのアイスは十回に一回ぐらいは当たってたし、[r]当たり付きの自動販売機だって一年に一回ぐらいは当たる。[p]
他にも、ぼちぼち幸運エピソードはあるし、[r]故に、俺は自分の強運に絶対的な自信がある。[p]
偶に「えっと……それくらい別に普通じゃね？」なんて、[r]言ってくる奴もいるが、多分俺の強運が妬ましいだろう。[p]
#& f.pname
「ははぁ～ん、なるほどぉ？」[p]
#
つまりはこういう事か。[p]
補習を受けるハメになったのは一見不運に見せかけて、[r]補習に出ることで何かしら良いことがある。と。[p]
それが一体、何なのかは分からないけど、[r]きっとそうだ、そうに違いない。だってそうだろ？[p]
なぜなら俺はこの上なくツイているんだから！[p]
#& f.pname
「そうと決まれば善は急げだ！[r]　へへ……、まったく神様ってのも素直じゃねーなぁ？」[p]
#
急に軽くなる足取りと共に、俺は校門をするりと抜け、[r]補習が行われる教室へと向かった。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[bg  time="0"  method="fadeInRight"  storage="教室の前の方（日中）.jpg"  ]
[wait  time="1000"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#教師
「はい、今日はここまで。明日もサボらず来いよー」[p]
#
そう言い残すと、教師はさっさと帰り支度を済ませ、[r]教室を出ていった。[p]
#& f.pname
「ぶはぁ～～～」[p]
#
デカい溜息と同時に、机に伏せるように倒れ込む。[p]
#& f.pname
「あぁ～疲れた……」[p]
「さて、この後はどうしようか……」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="kurohaikei.png"  ]
[mask_off  time="0"  effect="fadeOut"  ]
[movie  volume="70"  storage="aaa22.mp4"  ]
[jump  storage="character.ks"  target=""  ]
