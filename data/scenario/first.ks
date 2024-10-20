 *start

;;;;;;;;;;;;;;;;;;; 設定 ;;;;;;;;;;;;;;;;;;;

; テーマプラグイン
[plugin name="theme_tyrano_02"] 

; メッセージボックス
[position layer=message0 width=1300 height=210 top=430 left=0]
[position layer=message0 page=fore frame="frame.png" margint="55" marginl="50" marginr="70" marginb="60" opacity=&mp.frame_opacity ]

; レイヤーの有効化
[layopt layer="0" visible="true"]
[layopt layer="1" visible="true"]

; 背景画像の設定
[bg storage="bg2.png" time=0 position="center" ]

; キャラクターの定義
[chara_new name="sakura" storage="sakura.png" jname="さくら先生"  ]
[chara_new name="yuuta" storage="yuuta.png" jname="ゆうた"  ]

;;;;;;;;;;;;;;;;;;; エピソード ;;;;;;;;;;;;;;;;;;;

*menu
[chara_hide_all time="0"]

[chara_show name="sakura" height=770 left=40 top=100 time=100]

*menu_start
#sakura
こんにちは。こいぬ保育園の園長さくらです。[r]
今日は何を学びますか？

[glink  color="white" font_color="#000000" size="24" width="400" x="380" y="220"  text="遊び食べの悩み"  target="*asobitabe" ]
[glink  color="white" font_color="#000000" size="24" width="400" x="380" y="290"  text="ハサミの提示"  target="*hasami" ]
[glink  color="white" font_color="#000000" size="24" width="400" x="380" y="360"  text="物のなまえ"  target="*namae" ]
[s]

*hasami
*namae
ごめんなさい、この講義は準備中なの。[r]
別の講義を選んでみてね。[l][cm]

[jump target="*menu_start" ]


*asobitabe

遊び食べの悩みについてですね。[r]
ちょうど今日、同じ悩みをもっているパパから相談を受けるところなの。[l][cm]

[chara_show name="yuuta" height=900 left=1000 top=100 time=100]

#yuuta
こんにちはー[l][r]
先生、今日も育児のことで相談があるんです。[l][cm]

#sakura
ゆうたさん、お待ちしてました。[r]
お子さんの遊び食べの悩みがあるそうですね。[l][cm]

#yuuta
はい。よく子どもがお皿の料理を手づかみして、お皿の外に放り出すことがあって...[l][cm]
行儀が悪いことはやめさせたくて、イライラしちゃうんですよね...[l][cm]

[cm]
#sakura
それってこんな感じかしら？

[filter layer="all" brightness="30"]
[html top="10" left="450" ]
  <video src="./data/video/throw.mp4" width=400 autoplay controls style="width: 300">
[endhtml]

[glink  color="white" font_color="#000000" size="24" width="80" x="850" y="10"  text="次へ"  target="*sou" ]
[s]

*sou

[free_filter]

[image name="table" layer="1" x="0" y="0" height="420" storage="table.png" time="300" x="450" y="40"]

[cm]
#yuuta
そうそう、こんな感じです！[r]
料理をわしづかみにして、お皿の外に出しちゃうんです。[l][r]

*q1
[cm]
#sakura
ゆうたさんは、どうしてお子さんがこうしていたんだと思う？[l][r]

[cm]
#yuuta
うーん、そうですねぇ…[l][r]

[filter layer="all" brightness="30"]
[glink  color="white" font_color="#000000"  size="24" width="400" x="380" y="140"  text="【１】わざとやって大人の反応を楽しんでいる"  target="**select1"  ]
[glink  color="white" font_color="#000000" size="24" width="400" x="380" y="240"  text="【２】てのひらの開閉を試している"  target="**select2"  ]
[s]

*select1
[free_filter]

わざと行儀の悪いことして、大人の反応を楽しんでいるとか？[l][cm]

#sakura
うーん、まあ、それもあるかもしれないけれど...[l][r]
子どもの発達という観点からは、別の捉え方もできるのよね。[l][cm]

#yuuta
...というと？[l][cm]

#sakura
「幼児の行動はすべて発達の過程の表れだ」と捉えるのよ。[l][cm]
お子さんの例だと、手のひらの開閉の機能を試しているの。[l][cm]
自分の思ったとおりのところで手を開いて、そこに落とせたことが、とっても嬉しいのよ。[l][cm]

#yuuta
そうだったんですね…！[l][cm]
子どもの気持ちを全然理解しようとしていませんでした。[l][r]
それどころか、ずっとやめさせようと頑張っていて、とてもイライラしていました。[l][cm]

#sakura
子どもがいま、何に注目して、何を感じているのかをよく観察すると良いと思うわ。[l][cm]

[jump target=*common]


*select2
[free_filter]

これは、自分の手の平の開閉を試しているんですよね。[l][cm]

#sakura
あら、よく知っているわね。この講義をいちど見たことがあるのかしら。[l][cm]
基本的に、幼児の行動は「すべて発達の過程の表れだ」と捉えられるのよね。[l][cm]
自分の思ったとおりのところで手を開いて、そこに落とせたことが、とっても嬉しいのよ。[l][cm]

*common

[cm]

#yuuta
でも...なんというか、食べ物を散らかすのはやっぱり気になるんですよね。[l][cm]

#sakura
もちろん、その気持ちもわかるわ。[l][cm]
そしたら、食べ物のかわりに好きなだけ掴んで離せる物を用意してあげると良いと思うわよ。[l][cm]
たとえば...[r]

[free name="table" layer="1"]

[image name="doro" layer="1" x="0" y="0" height="420" storage="earth.jpeg" time="300" x="450" y="40"]

公園の砂場や地面で、一緒に砂や泥を掴んで投げたりして遊ぶの。[l][cm]
満足いくまで物を掴んでは離す経験をたくさんすれば、食べ物を投げることも減っていくんじゃないかしら。[l][cm]

#yuuta
なるほど！[r]
子どもが好きなだけ発達の行動ができる環境を大人が作ってあげるんですね！[l][cm]

#sakura
そうそう。私は、それが大人の役目だと思うの。[l][cm]

#yuuta
ありがとうございます。[r]
さっきまでどうして良いか分からなかったのに、なんだか急にわくわくしてきました！[l][cm]

#sakura
いえいえ。[r]
ゆうたさんと同じような悩みをもっているパパ・ママは多いんじゃないかしら。[l][cm]
ゆうたさんも、また困ったことがあったら、またいつでも相談してね。[l][cm]

#yuuta
はい！さくら先生、ありがとうございました！[l][cm]

#
<おしまい>

[free name="doro" layer="1"]
[glink  color="white" font_color="#000000" size="24" width="400" x="380" y="240"  text="メニュー画面にもどる"  target="*menu" ]
[s]