[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


*tittleStart

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="タイトル画面.png"  time="0"  method="fadeIn"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ギャルゲ_OP.mp3"  ]
*title

[glink  color="btn_07_lime"  text="はじめから"  x="93"  y="400"  size="35"  target="*start"  width="260"  height="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  text="つづきから"  x="93"  y="500"  size="35"  target="*load"  width="260"  height="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  text="せってい"  x="93"  y="600"  size="35"  target="*config"  width="260"  height="80"  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*config

[tb_start_tyrano_code]
[sleepgame storage="config.ks"]
[_tb_end_tyrano_code]

[jump  target="*title"  storage=""  ]
