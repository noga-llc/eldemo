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

#yuuta
こんにちはー
[chara_show name="yuuta" height=900 left=1000 top=100 time=100]
[l][cm]

#sakura
あら、ゆうたさん、こんにちは。
[chara_show name="sakura" height=770 left=40 top=100 time=100]
[l][cm]

#yuuta
先生、今日も育児のことで相談があるんです。[l][cm]

#sakura
ええ、育児のことならなんでも聞いてくださいね。[l][cm]

#yuuta
最近、子どもがお皿の料理を掴んでお皿の外に放り出すことがあって...[l][cm]
やっぱり行儀が悪いことはやめさせたくて、イライラしちゃうんですよね...[l][cm]

[cm]
#sakura
それってこんな感じかしら？[l][r]


[iscript]

let vFrame = document.createElement('div');
vFrame.id = 'vFrame';
vFrame.style.backgroundColor = '#000';
vFrame.style.width = '400px;'
vFrame.style.height = '400px;'
vFrame.style.position = "absolute";
vFrame.style.top = "20px";
vFrame.style.left = "340px";
vFrame.style.zIndex = "10";
vFrame.style.borderLeft = "solid 100px #000";
vFrame.style.borderRight = "solid 100px #000";

let video = document.createElement('video');
video.src = "./data/video/throw.mp4";
video.width = "400";
video.setAttribute('autoplay', 'autoplay');

let l = document.getElementsByClassName('base_fore')[0];
vFrame.appendChild(video);
l.appendChild(vFrame);

[endscript]

[l]

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

[glink  color="white" font_color="#000000"  size="24" width="400" x="380" y="140"  text="【１】わざとやって大人の反応を楽しんでいる"  target="**select1"  ]
[glink  color="white" font_color="#000000" size="24" width="400" x="380" y="240"  text="【２】てのひらの開閉を試している"  target="**select2"  ]
[s]

*select1

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

[iscript]
let l = document.getElementsByClassName('base_fore')[0];
l.removeChild(vFrame);
[endscript]

[image layer="1" x="0" y="0" height="420" storage="earth.jpeg" time="300" x="450" y="40"]

公園の砂場や地面で、一緒に砂や泥を掴んで投げたりして遊ぶの。[l][cm]
満足いくまで物を掴んでは離す経験をたくさんすれば、食べ物を投げることも減っていくんじゃないかしら。[l][cm]

#yuuta
なるほど！[r]
子どもが好きなだけ発達の行動ができる環境を大人が作ってあげるんですね！[l][cm]

#sakura
そうそう。私は、それが大人の役目だと思うの。[l][cm]

#yuuta
ありがとうございます。[l][r]
さっきまでどうして良いか分からなかったのに、なんだか急にわくわくしてきました！[l][cm]

#sakura
いえいえ。[l][r]
ゆうたさんと同じような悩みをもっているパパ・ママは多いんじゃないかしら。[l][cm]
ゆうたさんも、また困ったことがあったら、またいつでも相談してね。[l][cm]

#yuuta
はい！さくら先生、ありがとうございました！[l][cm]

#
<おしまい>