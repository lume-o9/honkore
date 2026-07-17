[_tb_system_call storage=system/_iru1.ks]

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す51.mp3"  ]
[cm  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/iruaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="iru(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="fadeInLeft"  storage="学校のベンチ（日中）.jpg"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
さっさと家に帰ろう……と思っていたのに…… [p]
一体、なんで俺はこんなところに？[p]
時は数分前に遡る。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="011.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="fadeIn"  storage="rouka.jpg"  ]
[mask_off_rule  time="1000"  rule="011.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
昇降口へと向かう途中。[p]
ふと、一か所だけ開きっぱなしの[r]窓がある事に気が付く。[p]
#& f.pname
「ん～？　誰か閉め忘れたのか？」[p]
#
窓際に立つと外から吹き込んでくる風に前髪を巻き上げられた。[p]
夏真っ盛りといえど、吹きつける強風は涼しい。[p]
寧ろ、暑いからこそいっそう涼しさを実感できるんだろう。[p]
#& f.pname
（…………ん？　っ！）[p]
#
窓から下に見える校舎の中庭。[p]
そこを覗き込んだ時、その違和感は真っ先に俺の目に留まった。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="011.png"  ]
[wait  time="1000"  ]
[bg  time="0"  method="fadeIn"  storage="学校のベンチ（日中）.jpg"  ]
[mask_off_rule  time="1000"  rule="011.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
そして、今に至る。[p]
要は中庭の様子を見に来たって訳だ。[p]
#& f.pname
「確か……この辺に……」[p]
#
俺は、廊下から見下ろした中庭の記憶を頼りに、[r]その場所へと向かう。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="茂みガサガサ.mp3"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="茂みガサガサ.mp3"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
ベンチの裏の生垣の方から、[r]葉っぱの擦れる音がする。[p]
#& f.pname
「あっちか……！」[p]
#
音に反応して、急いで歩み寄ると……そこには。[p]
#
[_tb_end_text]

[chara_show  name="イル"  time="1000"  wait="false"  storage="chara/1/iru.png"  width="672"  height="1678"  left="300"  top="-54"  reflect="false"  ]
[chara_part  name="イル"  time="1000"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG2.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE3.png"  ]
[tb_start_text mode=1 ]
#？？？
「んぅ～……すぅ……はぁ……」[p]
#

[_tb_end_text]

[quake  time="100"  count="2"  hmax="0"  wait="false"  vmax="-30"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="20251118_gyaruge_sirisasu.mp3"  ]
[tb_start_text mode=1 ]
生け垣の内側に誰かが倒れている。[p]
女の子だ。意識があるようには見えない。[p]
#& f.pname
「やばい！　誰か人を呼ばないと！[r]　いやそれより救急車か！？」[p]
#
そもそも、なんでこんなところに女の子が……？[p]
どっかから落ちてきた？[r]いやそれともこの猛暑だし、熱中症の可能性もある。[p]
ならやっぱりまずは救急車を……！[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG2.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE2.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「んぅ～……？　んんんっ」[p]
#& f.pname
「え……」[p]
#
…………。[p]

[_tb_end_text]

[chara_move  name="イル"  anim="false"  time="500"  effect="linear"  wait="true"  top="-315"  left="244"  width="774"  height="1933"  ]
[tb_start_text mode=1 ]
#
気が動転する俺をよそに、彼女がむくっと目覚める。[p]


[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
そして徐に起き上がった彼女は周囲を見渡すと、[r]今まさに目の前にいた俺とピッタリ目が合った。[p]
#& f.pname
「え……え～っと、だ、大丈夫？」[p]
#？？？
「んぅ～……？　なにが？」[p]
#& f.pname
「何がって言うか……その具合とか？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#？？？
「ぅん。調子は凄く良い」[p]
#& f.pname
「ああ、そう？」[p]
#
な、なんなんだ。この空気。[p]
ひとまず、事件性は無いらしい。[p]
上から中庭に倒れている人影を見かけた時は何事かと思ったが、[r]どうやら、俺の取り越し苦労だったらしい。[p]
まぁ、それならそうに越したことは無い。[p]
#& f.pname
「んーと、君は？　こんなところで何してるの？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「ん～……？　ウチ、イル。[r]　判洞イルっていうの」[p]
「判は家庭裁判所の「判」、洞は鍾乳洞の「洞」、[r]　イはイソギンチャクの「イ」、ルは……」[p]
#& f.pname
「お、おっけーストップ。[r]　とりあえず漢字以外のはいらないかな」[p]
#
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「うん。わかった」[p]
#
というか、漢字の説明もなんか絶妙に遠回しだった気がする。[p]
普通は判子の判とか、洞窟の洞とかで良い気もするんだけど。[p]
ともかくそんなことは良いか。[p]
#& f.pname
「それで、何してたの？　こんなところで」[p]
#イル
「…………？　ん～～森林浴？」[p]
#& f.pname
「……はい？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM2.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「緑に囲まれて、森林浴。癒されてた」[p]
#& f.pname
「ほ、ほう……な、なるほど」[p]
#
ベンチの裏の生垣で……？[p]
ま、まぁ緑といえば緑だし、自然と言えば自然？　なのか？[p]
いやそんなの聞いたこと無いけど……。[p]
#& f.pname
（もしかしてこの子、ちょっと変わってる？）[p]
#
というか、よくよく考えてみると彼女の名前、[r]聞いたことがある気がする。[p]
あ、そうか。確か、成績が良すぎて、[r]学校内で唯一授業を免除されているっていう「判洞イル」。[p]
とはいえ実際会ってみると結構印象派違うものだ。[p]
勉強が出来る人って、少し変わっているんだろうか？[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「ねぇ、あなたは？」[p]
#& f.pname
「ん？　なにが？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM3.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……名前」[p]
#
「あ、ああ！　ごめん。名乗ってなかったね。俺は[emb exp="f.pname"]。[r][emb exp="f.mname"][emb exp="f.pname"]」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「[emb exp="f.pname"]……？　うん、覚えた」[p]
#& f.pname
「え、いきなり下の名前？」[p]
#イル
「うん。ウチも、イルでいい」[p]
#& f.pname
「いやぁ、でもさやっぱりそんな出会って間もないのに……」[p]
#イル
「イルでいい」[p]
#& f.pname
「お、おっけー……」[p]
「それじゃあ、よろしく、イル」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「うん。よろしく、[emb exp="f.pname"]」[p]
#
女子に下の名前を呼び捨てにされるのは[r]どことなくこそばゆい。[p]
けど、まあ嫌ってわけでも無いし、そのうち慣れるか。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「それで、[emb exp="f.pname"]は何してたの？」[p]
「もしかして、森林浴？」[p]
#
ん？　いや、何してたって程でも無いけど、[r]イルが倒れてると思って、様子を見に来たんだよ。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……？　なんで？」[p]
#& f.pname
「いやなんでって。心配だから？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「[emb exp="f.pname"]、優しい」[p]
#& f.pname
「優しいっていうか、[r]　人が倒れてるのを見かけたらそりゃあね……」[p]
「というか、今更だけど……[r]　そもそもなんでイルは、夏休みなのに学校に来てるの？」[p]
#
この際、森林浴？　をしていたのは百歩譲るとして、[p]
[r]成績も良いのになんで夏休みに学校に来ているんだろうか。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「部活、水泳部、練習」[p]
#& f.pname
「ああ、イルって水泳部なんだ」[p]
「ってあれ？　じゃあ部活は？[r]　行かなくていいの？」[p]
#イル
「行った。もう終わった」[p]
#& f.pname
「あー、そうなんだ」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「[emb exp="f.pname"]は？　なんで学校にいる？」[p]
#& f.pname
「え、えっと……俺はぁ……」[p]
#
同じ質問を聞き返されてしまった。[p]
正直、補習と素直に言うのは少し恥ずかしい。[p]
とはいえ、あっちが答えてくれた質問だ。[r]こっちだけはぐらかすのはやっぱり違うか。[p]
#& f.pname
「その、ちょっと夏休み前の成績が悪くて……[r]　補習っていうか……」[p]
#イル
「補習……。補習、面白い？」[p]
#& f.pname
「まさか。全然面白くなんかないよ」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「なら、なんで来る？　勉強、家ですればいい」[p]
#& f.pname
「それが出来ればねぇ……」[p]
#
俺の漏らした言葉に、イルは理解できないといった様子で[r]首を傾げて頭にハテナを浮かべていた。[p]
#& f.pname
「まぁ補習の話はいいよ」[p]
「逆に、イルは水泳部、面白い？[r]　なんで水泳部に入ったの？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「泳ぐのは楽しい。[r]　水泳部に入ったのは、好きだから」[p]
#& f.pname
「泳ぐのが？」[p]
#イル
「それもだけど、好きなのはお魚」[p]
#& f.pname
「んんん？　ごめんちょっとよくわからない」[p]
#イル
「……？　泳ぐのも楽しいから好き。[r]　でも、水泳部に入ったのは、お魚が好きだから」[p]
#& f.pname
「ほ、ほう……な、なるほど」[p]
#
なるほど。とはいったものの、少し俺には難しい話のようだ。[p]
なんというか、やっぱりイルは少しズレているかもしれない……[p]
「泳ぐのが好きだから」まではわかるが、[r]「お魚が好きだから水泳部に入った」は意味が分からない……。[p]
回答が絶妙にズレている。とはいえ、態度を見るに本人的には[r]ちゃんと話が繋がっていると思って言っているらしい。[p]
そういう所が少し、他の人と感性がズレているのかもしれない。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「あ、ウチ、そろそろ帰る」[p]
#& f.pname
「ん？　ああ、そうだね。もうこんな時間か」[p]
#
気が付くとそこそこの時間話し込んでいたらしい。[p]
成り行きとはいえ、なんだかんだ人と会話をしていると[r]時間が進むのが早く感じる。[p]
#& f.pname
「改めてごめん、俺の早とちりでなんか突然押しかけちゃって」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「ううん、いい。[r]それじゃあ、またね、[emb exp="f.pname"]」[p]
#& f.pname
「え、ああ、うん。また」[p]
#
そう言って、別れと同時に小さく手を振るイルに、[r]俺もとりあえず手を振り返す。[p]
#& f.pname
（さ、いつの間にかこんな時間だ、俺も帰ろ）[p]
#
そして、俺もまた、日が沈まない内に[r]今度こそ学校を後にして、家へと帰ることにした。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/iruaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="iru(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="title.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#
…………。[p]
翌日。[p]

[_tb_end_text]

[bg  time="2000"  method="fadeInUp"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#教師
よ～し今日はここまで。明日は最終日だから、サボらず来いよ～[p]
#
教師はそう言って、手短に帰り支度を済ませると、[r]早々に教室の前方のドアから出ていった。[p]
#& f.pname
「ぶはぁ～～～……疲れたぁ」[p]
#
教室から教師が出ていくと同時に、張り詰めていた空気が解かれ[r]俺を含め、補習を受けていた連中の緊張の糸も切れた。[p]
#& f.pname
「ああ～～だるい、マジでだるい……」[p]
#
ともあれ、この補習も明日で最後。[p]
最終日に向けて、俺の中の期待と憂鬱がせめぎ合っている。[p]
#& f.pname
（とりあえず、帰るか……）[p]
#
俺がため息を吐きながらグダグダとしている間に、[r]他の生徒たちは続々と教室から去っていった。[p]
かくいう俺も、帰り支度を急ぎ廊下へと出る。[p]

[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
ふらふらと廊下を歩き、昇降口を目指す。[p]
すると、その途中……。[p]
空き教室の中に、見覚えのある人影を見つけた。[p]
#& f.pname
（あ……あれって……）[p]
#
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="kurohaikei.png"  ]
[tb_start_text mode=1 ]
#
一瞬、声を掛けるか迷いつつも、俺は何の気なしに、[r]気が付いた時には、ソイツに声を掛けてしまっていた。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="教室の戸を開ける.mp3"  ]
[bg  time="2000"  method="fadeInRight"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#& f.pname
「お～い、今日はこんなところでいったい何を？」[p]
#
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[chara_show  name="イル"  time="1000"  wait="true"  storage="chara/1/iru.png"  width="774"  height="1933"  left="244"  top="-315"  reflect="false"  ]
[tb_start_text mode=1 ]
#イル
「あ、[emb exp="f.pname"]」[p]
#& f.pname
「はい、[emb exp="f.pname"]です」[p]
「それで？　何してんの？　こんなところで」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……？　練習」[p]
#& f.pname
「練習？　水泳部の？」[p]
#イル
「ううん、それは終わった。今は違う練習」[p]
#& f.pname
「えっと……じゃあ、何の練習？」[p]
#イル
「…………？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「じゃあ、見てて」[p]
#
イルがこっちに身体ごと向き直る。[p]
そして……。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE3.png"  ]
[tb_start_text mode=1 ]
#イル
「…………」[p]
「～～～～～～～～～～～」[p]
#

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="true"  layer="layer_camera"  y="100"  ]
[tb_start_text mode=1 ]
「～～～～～～～～～～～！」[p]
#& f.pname
（え、えーっと……？）[p]
#
な、なんだ！？　なんだこれは。[r]イルは一体、何をしているんだ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.pname
「んーっと、それってさ」[p]
#
[_tb_end_text]

[glink  color="btn_12_black"  storage="iru1.ks"  size="30"  autopos="true"  text="もしかして、変顔の練習？"  x="100"  y="100"  width="452"  height="77"  _clickable_img=""  target="*変顔"  ]
[glink  color="btn_12_black"  storage="iru1.ks"  size="30"  autopos="true"  text="もしかして、念力の練習？"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*念力"  ]
[s  ]
*変顔

[reset_camera  time="1000"  wait="true"  layer="layer_camera"  ]
[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#& f.pname
「もしかして、変顔の練習？」[p]
#イル
「…………違う。ウチの顔、変？」[p]
#& f.pname
「いや、ごめん、そんな事は。ただの冗談」[p]
#
イマイチ伝わっていない様子でイルは首を傾げていた。[p]
でも、そうじゃないなら正直俺には見当もつかない。[p]


[_tb_end_text]

[jump  storage="iru1.ks"  target="*戻る"  ]
*念力

[tb_start_text mode=1 ]
#& f.pname
「もしかして、念力の練習？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM3.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「…………違う」[p]
「それ、オカルト。実在しない」[p]
#& f.pname
「え、ああ……うん、わかってるけど」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……？　じゃあ、なんで？」[p]
#& f.pname
「……なんかごめん」[p]
#
ちょっとした冗談のつもりで言ってみたんだけど、[r]こうも純粋に返されると、何と言っていいかわからない。[p]
[_tb_end_text]

*戻る

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「エコーロケーション」[p]
#& f.pname
「ん？　えこぉろけーしょん？」[p]
#イル
「うん。エコーロケーション」[p]
#& f.pname
「んーっと、それってあのコウモリとか[r]　イルカとかがするっていうアレ？」[p]
#イル
「うん。そう」[p]
#& f.pname
「えーっと……出来るの？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「ううん、いまね、練習中」[p]
#
で、出来る訳ねぇ～……！[p]
そもそもあれって、人間には聞き取れないような周波数の[r]超音波の反響で、周囲の地形を把握するとかってやつだったはず。[p]
イルカはそれで、仲間との意思の疎通も出来るなんてのも[r]昔、テレビで見たことある気がする。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……[emb exp="f.pname"]、聞こえた？　さっきの」[p]
#& f.pname
「え、さっきのって……。ああ～」[p]
（さっきの、何してるのか分からなかったけど、[r]イルの中では、俺に何か語り掛けてたってことか……）[p]
#
ここで聞こえたフリをしてあげるのは簡単だ。[p]
というか、そっちの方が俺的にも楽でいい。[p]
ただ……、こんな透き通った目で問われると、[r]なんだかそれも変に申し訳ない……。[p]
#& f.pname
「ん～ごめん。なんも聞こえなかった」[p]


[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「…………うん。わかった。もっと練習する」[p]
#
あ～諦めないんだ……。[p]
というか、なんだその向上心。[p]
#イル
「[emb exp="f.pname"]？」[p]
#& f.pname
「ん？　どうしたの？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「ウチと一緒に、エコーロケーション、しない？」[p]
#
なんだその誘い文句は。というか意味も分からないし。[p]
#& f.pname
「ん～～っと、俺は大丈夫かなぁ～」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……うん、良かった。じゃあ一緒にしよ」[p]
#& f.pname
（あ、やばい。日本語の悪いところが出てしまった）[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[wait  time="1000"  ]
[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
#イル
「じゃあ、やってみる」[p]
#
結局、流されるまま付き合う羽目になってしまった。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE3.png"  ]
[tb_start_text mode=1 ]
#イル
「…………」[p]
#& f.pname
「……」[p]
#イル
「～～～～～～～～～～～」[p]
#& f.pname
「…………」[p]
#

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="true"  layer="layer_camera"  y="100"  ]
[tb_start_text mode=1 ]
#イル
「～～～～～～～～～～～！」[p]
#& f.pname
「………………」[p]
#
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[reset_camera  time="1000"  wait="true"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#イル
「……うん、いい感じ」[p]
#& f.pname
「何が！？」[p]
#イル
「……？　繋がってた。ちゃんと通じ合ってた」[p]
#& f.pname
（誰とだよ……、こっちは別に何も発信してないってのに）[p]
「ていうかさ、なんで突然？[r]　その、エコーロケーション？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「よく水族館に行くの。今朝も」[p]
#& f.pname
「へぇ～そういえば、魚が好きって言ってたっけ」[p]
#イル
「そう。それで、最近、近く水族館に可愛いイルカが入った」[p]
#& f.pname
「ほうほう、それで」[p]
#イル
「今朝見てきた。それで、おしゃべりしたいなって」[p]
#& f.pname
「ほ、ほう……？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM3.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「だから、練習」[p]
#
ふんっと小さく鼻息を立てるイル。[p]
まぁ動機はわかったし、理屈はわからないことも無いけど……。[p]
やっぱり変わってるな、この子。[p]
#& f.pname
「もしさ、もしもそのエコーロケーションを[r]　マスターしたとして」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#イル
「うんうん」[p]
#& f.pname
「水槽のガラス越しじゃ、その……届かないんじゃないかな？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM1.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「…………」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM5.png"  髪="iruk1.png"  照れ="none"  目="iruE4.png"  ]
[tb_start_text mode=1 ]
#イル
「～～っ！　確かに、そうかもしれない」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM3.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
「ガラスは防音効果が低くて……」[p]
「でも水槽に使われてるアクリルガラスは[r]　何層も重ねられてる……」[p]
「そしたら……確かに、届かないかも」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
「 [emb exp="f.pname"]、賢い」[p]
#
いやいや、自虐じゃないが、まさかこの俺が授業免除の天才に[r]それを言われるとは……[p]
というか、ガラスの材質なんて俺が知ってるはずも無い。[p]
何より、ガラスうんぬん以前の問題だ。[p]
自分で言ったものの、エコーロケーションを[r]習得出来ている仮定が既におかしい。[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM5.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……でも、水槽越し以外だと、イルカに会えない」[p]
#& f.pname
「ん～そんなことないんじゃない？」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM4.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「……どうやって？」[p]
#& f.pname
「そうだなぁ。流石にちょっと遠くはなるけど、[r]　イルカショーとかだったら、一応直接会えるんじゃ？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
#イル
「…………」[p]
[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM2.png"  髪="iruk1.png"  照れ="none"  目="iruE4.png"  ]
[tb_start_text mode=1 ]
#イル
「～～っ！　確かに、そうかもしれない」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM1.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE1.png"  ]
[tb_start_text mode=1 ]
「 [emb exp="f.pname"]、賢い」[p]
#
本人に悪意が無いのはわかっているけど、[r]そろそろ皮肉に聞こえてきそうだ。[p]
#イル
「なら、明日行く。イルカショー」[p]
#& f.pname
「うん。いいと思う」[p]
#イル
「じゃあ、今日は帰る。また明日」[p]
#& f.pname
「ああ、うん。じゃあ、また明日」[p]
「ん……？　また明日？」[p]

[_tb_end_text]

[chara_part  name="イル"  time="0"  眼="06716f4e-2593-4489-9e44-07e266b60618.png"  wait="true"  グラサン="iruG1.png"  まゆ="iruMM2.png"  口="iruM4.png"  髪="iruk1.png"  照れ="none"  目="iruE6.png"  ]
[tb_start_text mode=1 ]
#イル
「明日のこの時間、校門前で待ってる」[p]
#
[_tb_end_text]

[chara_hide_all  time="700"  wait="true"  ]
[tb_start_text mode=1 ]
そう言い残して、イルは小走りで去っていった。[p]
#& f.pname
（ほう……、明日のこの時間、校門前で待ってる……？）[p]
#
斜め上を向いて目をつぶり、思考を巡らせる。[p]
#& f.pname
（あれ、ひょっとして俺も行くの？　イルカショー）[p]
#
時すでに遅し、当の本人に確認を取ることも出来ず……[p]
今日のところは、ひとまず黙って家に帰ることにした。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/iruaikyatti.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="iru(at).mp3"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="教室の前の方（日中）.jpg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
…………。[p]
翌日。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#教師
「はい、これにて補習は終了！　帰り道に気を付けるように」[p]
#& f.pname
（ついに！　終わったあああぁぁぁーーーー！！！）[p]
#
心の中で叫び、大きく体を伸ばす。[p]
まもなくして教師が教室を後にすると、[r]教室中で解放感に満ちた声が、至るところから聞こえた。[p]
これで残りの夏休みは気がかりもなく有意義に過ごせる。[r]帰ったらまずは何をしようか。[p]
いやそんなもの帰ってから考えればいいか。[p]
はやる気持ちで上がろうとする口角を抑えつつ、[r]俺はちゃっちゃと帰り支度を済ませて廊下へと出る。[p]
#

[_tb_end_text]

[bg  time="2000"  method="fadeInUp"  storage="title.jpg"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="20251118_gyaruge_op.mp3"  ]
[tb_start_text mode=1 ]
#
靴を履き替えて外へ出る。[p]
心なしかいつもより空が青い気がした。[p]
#& f.pname
（そういえば、昨日の約束……）[p]
#
まぁ、約束と呼べるものでもないかもしれないけど。[p]
もし、このまま校門前まで行って本当にイルが待っていたら……[p]
その時は仕方ない。[r]このままこの足で水族館でもイルカショーでも付き合うか。[p]
正直、別に水族館には人並程度の興味しかないけど、[r]わざわざ待たせてしまっていたら、それくらいは報いないとな。[p]
[_tb_end_text]

[mask_rule  time="1000"  color="undefined"  rule="002.png"  ]
[bg  time="0"  method="crossfade"  storage="koumonn.png"  ]
[wait  time="1000"  ]
[mask_off_rule  time="1000"  rule="002.png"  ]
[tb_start_text mode=1 ]
#
次第に、校門が近づいてくる。[p]
すると、校門の陰には人影が一つ。[p]
#& f.pname
「ま、たまにはいっか。せっかくの夏休みだし」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#
俺は校門に向けて走り出す。[p]
#& f.pname
「ごめん！　お待たせ」[p]
#
[_tb_end_text]

[bg  time="2000"  method="fadeInDown"  storage="title.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
本番はこれから……。[p]
[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  graphic="暗転用/iruaikyatti.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target="*tittleStart"  ]
