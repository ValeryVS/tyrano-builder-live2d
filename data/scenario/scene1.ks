[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[call storage="live2d/live2d.ks"]

[live2d_new name="haru"]

[live2d_new name="Epsilon" left="100" glscale=1.3 width=460 height=460]

[live2d_show name="haru"]

[cm  ]
このゲームはLive2Dの動作サンプル集です[p]
Live2Dを使う事で今までにないアニメーションを[p]


[r]

する事ができます[p]
このサンプルではLive2Dの使い方を紹介するね[p]
最初にちょっと移動してみるね[p]


[live2d_trans name="haru" left=200 top=0]

[wait  time="1500"  ]
[live2d_trans name="haru" left=0 top=-50]

[wait  time="1500"  ]
[live2d_trans name="haru" left=0 top=10]

[live2d_trans name="haru" left=0 top=0]

[wait  time="1500"  ]
あとは回転したり拡大縮小もできるよ[p]


[live2d_rotate name="haru" rotate=360]

[wait  time="2000"  ]
[live2d_scale name="haru" scaleX=0.5 scaleY=0.5]

[wait  time="1000"  ]
[live2d_scale name="haru" scaleX=1.0 scaleY=1.0]

[wait  time="1500"  ]
透明度を調整したり[p]


[r]

[live2d_opacity name="haru" opacity="0.5" time="100"]

[wait  time="2000"  ]
[live2d_opacity name="haru" opacity="1.0" time="100"]

[wait  time="500"  ]
キャラクターを揺らす事もできるよ♪[p]


[live2d_shake name="haru"]

[wait  time="1500"  ]
さらにモーションや音声の再生もできるよ[p]


[live2d_motion name="haru" filenm="tapBody_00.mtn"]

[wait  time="3500"  ]
[live2d_motion name="haru" filenm="tapBody_02.mtn"]

[wait  time="3000"  ]
[live2d_motion name="haru" filenm="idle_00.mtn" idle="ON"]

友達を紹介するね。イプシロンちゃーんっ！[p]


[live2d_trans name="haru" left=-200 top=0]

[wait  time="1000"  ]
[live2d_show name="Epsilon"]

[live2d_trans name="Epsilon" left=100 top=-70]

はいはーい[p]


[wait  time="1000"  ]
[live2d_motion name="Epsilon" filenm="Epsilon_free_idle_01.mtn" idle="ON"]

ねっ、これでLiv2Dを使ったゲームも作れるね！[p]


[live2d_motion name="haru" filenm="idle_02.mtn"]

[live2d_motion name="Epsilon" filenm="Epsilon_free_m_sp_01.mtn"]

じゃあ、ゲーム開発を頑張ってね。[p]


[r]

ばいばーい[p]


[live2d_delete name="haru"]

[live2d_delete name="Epsilon"]

[s  ]
