[_tb_system_call storage=system/_kuku1.ks]

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す51.mp3"  ]
[cm  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/kukuaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kuku(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="fadeInRight"  storage="教室の前の方（日中）.jpg"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
古文の補習は拷問に近かった。[p]
老教師による退屈な古文の朗読が、意識を朦朧とさせる。[p]
そもそも文すら読めない俺は、[r]半ば諦めながらその退屈な授業を聞き流していた。[p]
そんな拷問の終わり際、担当の老教師がぽつりと言った。[p]
#老教師
「まあ、この『徒然草』もな、現代のサブカルチャー論と[r]　結びつけて読むと、なかなか面白い視点が得られる」[p]
「確か、そういう切り口で書かれた新書が、[r]　図書室にあったはずだ」[p]
「興味があるなら、探してみるがいい」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[wait  time="1000"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
先生に言われたので図書館に立ち寄ってみたが、[r]言っていた本は見つからなかった。[p]
本の題名も言わん雑な勧め方を、[r]補習を受けている奴にしないでくれ。[p]
そんな責任転嫁と共に借りてきた[r]『徒然な時に使える暇つぶし最強ランキング』を片手に昇降口へ向かう。[p]
ちなみに「徒然」の意味は、[r]することがなくて暇という事らしい。[p]
いやー今日も勉強したわ俺。[p]
#& f.pname
「……ん？ なんだこれ？」[p]
#
やたらとでかいラッパが視界に映る。[p]
#& f.pname
「なんでこんな所に“ビック・カール”が落ちてんだ？」[p]
#
昔テレビで見た楽器特集を思い出す。[p]
#& f.pname
「これ、音楽室に戻した方がいいよな……」[p]
#
そう思った俺は“ビック･カール”を持ち上げ、[r]音楽室へと向かった。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[bg  time="0"  method="crossfade"  storage="学校の音楽室（夕方）.jpg"  ]
[playse  volume="150"  time="1000"  buf="0"  storage="教室の戸を開ける.mp3"  ]
[wait  time="1000"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="MusicRoom_OST.mp3"  ]
[tb_start_text mode=1 ]
#
音楽室へ着いた俺は、[r]“ビック･カール”を元あったであろう場所に戻す。[p]
#& f.pname
「ったく、誰があんな所に置いたんだか」[p]
#
そう呟きながら踵を返した時、ふと視界に端で影が揺れた。[p]
#& f.pname
「ん？」[p]
#
目をこらすと、音楽室の奥。[p]
入ってきたときには楽器のせいで死角になっていた場所に、[r]一人の女子生徒が体育座りをしていた。[p]
彼女は背中を壁に預け、長い色素の薄い髪で[r]顔のほとんどを隠している。[p]
耳からはイヤホンのコードがスマホに伸びており、[r]身体は音楽に合わせるようかすかに揺れている。[p]
そんな不思議な光景に、思わず息を呑んだ。[p]
そのまま彼女を見てると、ふいに目を開けた彼女と目が合ってしまう。[p]
[_tb_end_text]

[chara_show  name="クク"  time="500"  wait="false"  storage="chara/3/kuku.png"  width="720"  height="1280"  left="277"  top="-10"  reflect="false"  ]
[chara_part  name="クク"  time="500"  眼="eye1.png"  wait="true"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#？？？
「…………あ」[p]
#

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="スマートフォンを落とす.mp3"  ]
[playbgm  volume="120"  time="1000"  loop="true"  storage="ロック.mp3"  ]
[tb_start_text mode=1 ]
途端に彼女の肩が跳ね、[r]その拍子に手に持っていたスマホが床に落ちる。[p]
――そして、その衝撃でイヤホンジャックが抜け、[r]部屋いっぱいに轟音が溢れ出した。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[anim name=クク top="-=30" time=100 ][wa][anim name=クク top="+=20" time=100  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#？？？
「――っ！！」[p]
＃[p]
突然の大音量に、彼女は慌てた様子でスマホを拾い上げる。[p]

[_tb_end_text]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
そして必死な手つきで音楽を止めた。[p]
再び音楽室に静寂が訪れた。[p]
しかし、その落差がやけに気まづく感じられる。[p]
#& f.pname
「その……ごめん、驚かせるつもりは」[p]
#？？？
「い、いえ……！」[p]
「こ、こちらこそ、すいません……」[p]
「すぐに出ますので……！」[p]

[_tb_end_text]

[chara_hide_all  time="700"  wait="false"  ]
[tb_start_text mode=1 ]
#& f.pname
「あ――」[p]
#
彼女は慌てた様子で、俯いたまま[r]目を合わせることもなく教室を出ていってしまった。[p]
残されたのは、小さな後悔と数秒だけ[r]聞こえたあの音楽の余韻だった。[p]
[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/kukuaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kuku(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
退屈な古文の補習を終え、廊下を歩いてると――[p]
#？？？
「あ、そこの君！ 少し助けてくれる？」[p]
#？？？
「ツ、ツク……！？」[p]
#ツク
「あはは、ククはもう少し人に頼る事を覚えないと」[p]
#
[_tb_end_text]

[chara_show  name="ツク"  time="500"  wait="false"  storage="chara/2/ノーマル.png"  width="1141"  height="1520"  left="-247"  top="47"  reflect="false"  ]
[chara_show  name="クク"  time="500"  wait="false"  storage="chara/3/kuku.png"  width="1006"  height="1789"  left="423"  top="-70"  reflect="false"  ]
[chara_part  name="クク"  time="500"  眼="eye1.png"  wait="false"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#
突然後ろから呼びかけられたので振り向く。[p]
するとそこには、隣のクラスの有名人である暗風詩ツクと――[p]
昨日、音楽室で会った彼女が居た。[p]
そういえば暗風詩ツクには、姉妹がいると聞いた気がするけど、まさか彼女が……。[p]
そんなことを考えてると――[p]
[_tb_end_text]

[chara_mod  name="ツク"  time="0"  cross="true"  storage="chara/2/満面の笑み.png"  ]
[tb_start_text mode=1 ]
#ツク
「ほらはやく！ 持った持った！」[p]
#

[_tb_end_text]

[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="20"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="パンチの衣擦れ1.mp3"  ]
[tb_start_text mode=1 ]
大量のプリントを渡される。[p]
え、重っ！？[p]
#クク
「そんな無理やり……」[p]
「ごめんなさい、うちのツクが……。[r]　嫌なら断っても――」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.pname
「いや、全然大丈夫！」[p]
#
想像以上に重たいプリントを抱えつつ答える。[p]
#ツク
「ホントありがとね！ 生徒会室までだからすぐ着くよ！」[p]
#& f.pname
「生徒会室までね。了解！」[p]
#
昨日の件は邪魔しちゃって悪いと思っていたので、これは渡りに船だ。[p]
#ツク
「そしたら私は部活もあるし、これ先運んじゃうよ！」[p]
#
[_tb_end_text]

[chara_hide  name="ツク"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言い残して、自分が持たされた量の5倍はあるプリントの[r]山を器用に持ちながら暗風詩ツクは走り去ってしまった。[p]
#クク
「……えっと、本当にごめんなさい」[p]
#& f.pname
「本当に大丈夫だよ」[p]
「生徒会室までだっけ？ さっさと運んじゃおうぜ」[p]
#クク
「でも、夏休み中に学校にいるという事は、[r]　部活とか大丈夫ですか？」[p]
「そちらの用事の方が大切ですよね……？」[p]
#& f.pname
「大丈夫大丈夫！ 」[p]
「俺古文の補習で来てるだけだから、もう用事は無いよ」[p]
#クク
「そ、そうだったんですね……」[p]
#& f.pname
「じゃ、反論はなくなったということで、張り切って行こー！」[p]
#
そう、気合を入れて、プリントの山を抱え生徒会室へと向かう。[p]
#クク
「あ、あの……そっちは逆です」[p]
#& f.pname
「…………」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="教室の前の方（夕方）.jpg"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="namiutigiwa.mp3"  ]
[tb_start_text mode=1 ]
#クク
「ごめんなさい。[r]　こんなに手伝ってもらっちゃって」[p]
#& f.pname
「役に立てたなら良かったよ」[p]
#
気づいたら日も傾き、[r]窓の外から見える景色が赤くなってるのが見える。[p]
結構色々手伝ったなぁ。[p]
プリントを生徒会室に運んだ後も、[r]書類整理から道具の運搬など、色んなことを手伝った。[p]
あとから腕章を見て気づいた事だが、[r]ククは生徒会のメンバーらしい。[p]
なので、色々な業務を[r]夏休み中にも関わらずやっていたみたいだ。[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="true"  口="mouth2.png"  ]
[tb_start_text mode=1 ]
#クク
「本当に今日は助かりました」[p]
「もっと遅くまでかかると思ってたので、[r]　[emb exp="f.mname"]さんのおかげで暗くなる前に帰れそうです」[p]
#& f.pname
「役に立てたなら良かったよ」[p]
「それに普段はこんな事しないから、普通に楽しかったし」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="true"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「楽しかった……ですか？」[p]
#& f.pname
「やっぱり普段やらない事をすると新鮮で楽しいんだなって」[p]
「良かったらまた手伝うから、その時は声かけてくれよ」[p]
#クク
「あ、あの……！」[p]
「でしたら、明日……午後に図書室に来てくれませんか？」[p]
#
突然、予想外のセリフが飛んでくる。[p]
#& f.pname
「補習が終わってからでいいなら」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="true"  口="mouth2.png"  ]
[tb_start_text mode=1 ]
#クク
「ありがとうございます……！」[p]
#

[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="nc224920_空3（晴れ・夕方）.jpg"  ]
[tb_start_text mode=1 ]
そんな約束をして今日一日が終了した。[p]
そして明日もククと会える事を、[r]どこか楽しみにしてる自分がいた。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/kukuaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kuku(at).mp3"  ]
[bg  time="0"  method="crossfade"  storage="図書室（日中）.jpg"  ]
[wait  time="1000"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
補習の後、図書室へ向かうと、既にククは席に座ってイヤホンで音楽を聴きながら待っていた。[p]

[_tb_end_text]

[chara_show  name="クク"  time="500"  wait="false"  storage="chara/3/kuku.png"  width="953"  height="1695"  left="160"  top="-45"  reflect="false"  ]
[chara_part  name="クク"  time="500"  眼="eyegod.png"  wait="false"  口="none"  ]
[tb_start_text mode=1 ]
俺の姿に気づいたククは、イヤホンを外し小さく手を振ってくれた。[p]
[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="false"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#& f.pname
「お待たせ。今日は何を手伝えばいいんだ？」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="true"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「……あれ、手伝いですか？」[p]
「…………あ」[p]
#
あれ、なんかおかしなこと言ったかな？[p]
#クク
「ご、ごめんなさい！ 要件を話忘れてました……！」[p]
#& f.pname
「あれ？ てっきり生徒会の手伝いなのかと」[p]
#クク
「い、いえ、[emb exp="f.mname"]さんには沢山手伝っていただいたので、[r]今度は私がお手伝いをしようかと」[p]
#
#
そう言われ机を見てみると、古文の教科書とノートが広がってるのが目に入る。[p]
……もしかして。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.pname
「古典の勉強？」[p]
#クク
「は、はい……迷惑でしたかね？」[p]
#& f.pname
「いやいやいや！」[p]
「全然！ むしろ助かるよ」[p]
#

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="true"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「よ、良かったです……」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="true"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
「ではまず、どこが分からないか教えてください」[p]
#& f.pname
「そもそも文の読み方から分からないんだよなぁ……」[p]
#クク
「でしたら、このようにして呼んでいくと普通の文にして読めるので……」[p]
#

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="図書室（夕方）.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="namiutigiwa.mp3"  ]
[tb_start_text mode=1 ]
#
そこから数時間ククは付きっきりで俺に古文を教えてくれた。[p]
驚いたのがそのわかりやすさだった。[p]
苦手な部分に寄り添うような独自の工夫があり、俺でも理解出来るやり方で、ククは勉強を教えてくれた。[p]
[_tb_end_text]

[chara_show  name="クク"  time="500"  wait="false"  storage="chara/3/kuku.png"  width="953"  height="1695"  left="177"  top="-39"  reflect="false"  ]
[chara_part  name="クク"  time="500"  眼="eye1.png"  wait="false"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#& f.pname
「マジで助かったよ！」[p]
「あんなに読めなかった文章がふんわりとだけど読める！」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="false"  口="mouth2.png"  ]
[tb_start_text mode=1 ]
#クク
「お役に立てたのなら良かったです……」[p]
「まだ教えてない部分もあるので、明日も教えますね」[p]
#& f.pname
「え、二日連続で俺に時間を使って、[r]　生徒会の方は大丈夫なのか？」[p]
#
魅力的な提案だけど、さすがにククに悪い。[p]
#クク
「前回手伝ってくれたので大丈夫ですよ」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eyegod.png"  wait="false"  口="none"  ]
[tb_start_text mode=1 ]
「……それに、仕事が溜まったらまた[emb exp="f.mname"]さんに[r]　お手伝いをお願いしちゃいます」[p]
#& f.pname
「はは、了解！ その時は全力で手伝うよ」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/kukuaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kuku(at).mp3"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="title.jpg"  ]
[wait  time="1000"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
その後数日間、ククは俺に古文の勉強を教えてくれた。[p]
そして、無事俺は絶望的に思ってた古文のテストに、[r]無事合格することが出来た。[p]
そして、テストが終わった後、[r]俺は溜まりに溜まった生徒会の仕事をククと一緒にこなした。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="nc320001_学校のベンチ（夕方）.jpg"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="MusicRoom_OST.mp3"  ]
[chara_show  name="クク"  time="500"  wait="false"  storage="chara/3/kuku.png"  width="953"  height="1695"  left="197"  top="-56"  reflect="false"  ]
[chara_part  name="クク"  time="500"  眼="eye1.png"  wait="true"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「やる事沢山でしたね……」[p]
#& f.pname
「だね。ほらこれ」[p]
#
自販機で先程買ってきた、ククの好きなモンエナを渡す。[p]
[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eyegod.png"  wait="false"  口="none"  ]
[tb_start_text mode=1 ]
#クク
「わ、ありがとうございます」[p]
#
ククは驚いたように目を細めてから、[r]申し訳なさそうにモンエナを受け取った。[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="false"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「あ、ごめんなさい、お金を――」[p]
#
慌てるのククを制して、俺は笑って言った。[p]
#& f.pname
「いいよいいよ。勉強を見てくれたお礼」[p]
#
二人で並んで座ったベンチは、[r]さっきまでの慌ただしさを忘れるほど静かだ。[p]
ククはモンエナを両手で包むようにして、[r]少しだけ柔らかく笑った。[p]
最初の頃なら絶対受け取らなかったろうなと[r]思いながら、俺も飲み物に口をつける。[p]
しばらくの沈黙の後、ククがぽつりと言った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クク
「……私、あの、いつも聴いてる曲があるんです」[p]
#
その言葉に胸が少し跳ねる。[p]
最近では何気ない雑談をしたりするが、[r]今の彼女からはどこか決意のようなものを感じる。[p]
そして最初の出会いを思い出す。[p]
きっとあの時聞いてた音楽のことだろう。[p]
あの時は聴かれたことに、ククが恐怖のようなものを感じてたように見えたので、聞かないようにしてたんだけど。[p]
#& f.pname
「いつも図書室で待ってる時はイヤホンをしてるよね」[p]
#
こうして自ら話してくれた事に[r]嬉しさを感じながら、ゆっくりと次の言葉を待つ。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クク
「……でも多分、あの曲は綺麗な音楽じゃないです」[p]
「耳に刺さるし、うるさいし、初めて聴く人はびっくりすると思います……」[p]
「でも、私にとっては、あのノイズも歪みも全部……生きてる証のように聞こえるんです」[p]
「ロックって、間違いや傷を隠さない」[p]
「失敗も、怒りも、悲しみも、全部ありのまま音にする」[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="false"  口="mouth2.png"  ]
[tb_start_text mode=1 ]
「だから綺麗じゃなくても、心に直接届く」[p]
「……小さな声でも叫べるし、大きな声はもっと遠くまで届く」[p]
「演奏してる人の息づかいまで感じられるのが、ロックなんです」[p]
「誰かの決めた正しさじゃなくて、自分だけの正しさを鳴らす……」[p]
「そういう自由がロックにあると思うんです……」[p]
#
俺はククの話を、ただ黙って聞いていた。[p]
今はそうすべきだと俺の直感が告げていた。[p]

[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="false"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「……でも――」[p]
#
そこで、ふっと彼女の声から熱が失われた。[p]
表情は見えないが、明らかに体が震えてるのがわかった。[p]
#クク
「……やっぱり、変ですよね」[p]
「……こんなのが好きだなんて」[p]
#& f.pname
「いや、全然変じゃない！！」[p]
#
思わず強く口を挟む。[p]
#& f.pname
「好きなものは、誰になんて言われたって好きでいていいんだよ」[p]
「その気持ちが変なんてことは絶対にないと思う」[p]
「それに――」[p]
「俺はククの好きを教えて貰って嬉しかったし……」[p]
#
若干照れくさかったが勇気を出して[r]思ったことを素直に伝える。[p]
[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eyegod.png"  wait="false"  口="none"  ]
[tb_start_text mode=1 ]
#クク
「……で、でしたら」[p]
「……聞いてみますか？」[p]
#
そう言うと、彼女はカバンからイヤホンを取り出す。[p]
コードをほどく手はぎこちなく、しかしどこか大切な儀式のように慎重だった。[p]
[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eye1.png"  wait="false"  口="mouth1.png"  ]
[tb_start_text mode=1 ]
#クク
「……その、凄くうるさいかもしれません」[p]
「……もしかしたら、嫌いって思うかも――」[p]
#
言葉が途切れ、頬がほんのり赤く染まる。[p]
[_tb_end_text]

[chara_part  name="クク"  time="0"  眼="eyegod.png"  wait="false"  口="none"  ]
[tb_start_text mode=1 ]
#クク
「でも、もし……[emb exp="f.pname"]さんが聴いてくれたら……」[p]
「わたし……嬉しい、です……」[p]
#
そう言って、彼女はイヤホンの片方を、そっと差し出した。[p]
その小さなイヤホンは、[r]彼女の世界への唯一の扉のように見えた。[p]
俺はそれを受け取り、耳に当てる。[p]
――瞬間、世界から音が消え、やがて、激しく歪み、[r]そしてどこか物悲しく美しいメロディの断片が、[r]鼓膜を震わせ始めた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="2000"  method="fadeInDown"  storage="nc224920_空3（晴れ・夕方）.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
本番はこれから……。[p]
[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/kukuaikyatti.png"  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target="*tittleStart"  ]
