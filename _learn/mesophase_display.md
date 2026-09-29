---
layout: learn
title: 液晶ディスプレイの仕組み
description: for graduate students or researchers working on condensed matter physics
img: assets/img/12.jpg
importance: 1
category: 液晶編
related_publications: true
learn_page: true
---

> **【本稿における『Dr.STONE』の引用について】**
>
> 本稿は『Dr.STONE』の内容に言及する等のネタバレを含む．なお，漫画原作（稲垣理一郎・Boichi）ではなく，アニメ版『Dr.STONE』{% cite DrSTONE_S1_2019 %}，『Dr.STONE NEW WORLD』{% cite DrSTONE_S3_2022 %}，『Dr.STONE SCIENCE FUTURE』{% cite DrSTONE_S4_2025 %}の映像・音声表現に基づく．

導波効果（Berry位相）液晶ディスプレイの仕組みを平易に説明する．液晶ディスプレイは軽量で，薄型化可能で，低消費電力で，安価で，振動・衝撃に強いという特徴をもつ．それゆえ，多種多様な機器に用いられており，表示素子として現代の情報化社会を支えている．表示技術としては他にも，ブラウン管・有機ELディスプレイ・プラズマディスプレイパネル・電界放出ディスプレイなど数多く開発されているが，まとめて「液晶」と呼んでしまう方もおられるのではないだろうか．本来，「液晶」は物質の相状態を指す言葉だが，ディスプレイと同義と混同されるほど，表示素子技術としての存在感を放っている．ここでは，液晶ディスプレイの動作原理を解説しつつ，液晶自身や周辺技術の面白さに触れてもらうことを目指す．

## 液晶とは（復習）
詳しくは，別のページへ．
本来的な意味では，物質名ではなくて相状態の名称．結晶相のような異方性と，液相のようの流動性を併せ持つことから，結晶相と液相から一文字ずつ借用して「液晶」と称される．英語では "liquid crystal" といい，液晶を発見したひとりであるLehmann（レーマン）による（当時の）ドイツ語での命名 "der flüssige Krystall"{% cite Lehmann1900 %}の訳語である．液晶は「中間相」や "mesophase" とも称される．本来的には，『Dr.STONE SCIENCE FUTURE』（S4 E34 "COUNTDOWN"）{% cite DrSTONE_S4_2025 %}で千空が述べたように，液晶は物質を呼び表す術語ではない．とはいえ，慣用的には，液晶相を発現し得る物質（液晶性物質）を「液晶」と呼ぶことが頻繁にある．

### 液晶分子の特徴
形状異方性　柔軟なテイル　剛直なコア　カラミチック　ディスコチック　サーモトロピック　リオトロピック　大豆・卵黄由来レシチン

### 代表的な液晶材料
MBBAが有名である．これは，<i>N</i>-(<i>p</i>-methoxybenzylidene)-<i>p&#x2032;</i>-<i>n</i>-butylaniline（エヌ-(パラ-メトキシベンジリデン)-パラプライム-ノルマル-ブチルアニリン）の略称であり，最初に合成された室温ネマチック液晶である{% cite Kelker1969 %}．Schiff（シッフ）塩基であるため，水分が存在するとanisaldehyde（アニスアルデヒド）と<i>p</i>-<i>n</i>-butylaniline（パラ-ノルマル-ブチルアニリン）に加水分解される．さらに，<i>p</i>-<i>n</i>-butylanilineは酸化されやすく，光や酸素の存在下で重合が進行し，試料の変色を引き起こす．実際にMBBAは，加水分解や酸化で生じた不純物の影響により黄変し，相転移温度も低下しがちである．特に液晶ディスプレイでは，液晶試料が光照射に晒され，しかも電場印加の際に電極表面で電解酸化が生じるので，化学的に不安定なMBBAには過酷な環境である．MBBAは<i>p</i>-<i>n</i>-butylanilineと<i>p</i>-<i>n</i>-butylanilineを濃縮することで得られる{% cite Kelker1969 %}．千空は，液晶を合成する条で「エヌ-ブチルアニリン」を出発物質として挙げているが（S4 E34 "COUNTDOWN"）{% cite DrSTONE_S4_2025 %}，これが<i>p</i>-<i>n</i>-butylanilineを指すならば，彼らはMBBAの合成を試みたと解釈される．そして，トルエンも（おそらくanisaldehydeを合成するために）用いることで，MBBAと思しき粘稠で黄色味がかった液晶試料を得ている．

脂肪酸　千空は，油脂とアルカリから鹸化と思しき反応により，固形石鹸（S1 E2 "KING OF THE STONE WORLD"）{% cite DrSTONE_S1_2019 %}やココナッツ由来のシャンプー（S3 E10 "美しい科学"）{% cite DrSTONE_S3_2022 %}を得ている．

## 配向技術
配向のメカニズムは不明な点も多いが，有力とされる候補を3つ挙げる{% cite 古川顕治1994日本化学会 廣嶋綱紀2024日本液晶学会 %}．

### 極角を決める臨界表面張力の効果
臨界表面張力で決まるという経験則{% cite Dubois1976JApplPhys %}あり．MBBAはガラスとの双極子相互作用により水平配向するため，カップリング剤等で表面張力を下げると分散力が支配的となり垂直配向に移行する{% cite Naemura1980JApplPhys %}．
CTABやSDSといった界面活性剤は垂直配向剤になる．個人的には，臨界表面張力の描像よりも，剣山のように突き出た分子鎖に液晶が突き刺さることで垂直配向するのではと思う．例えば，ガラス表面にステアリン酸のような界面活性剤が吸着した場合には，アルキル鎖がガラス表面から突き出るように配列することで，液晶分子が垂直配向させられるという説もある{% cite Matsumoto1974OyoButuri %}．

### 方位角を決める表面形状の効果
ガラスの表面を紙で擦ると配向{% cite Mauguin1911BullSocfrMineral %}するが，電子顕微鏡で見ても表面に傷はついていない{% cite 古川顕治1994日本化学会 %}．ただ，ダイアモンドペーストでガラス表面に傷をつけたり{% cite Berreman1972PhysRevLett %}，グレーティングで細かい溝を切ったりすると{% cite Flanders1978ApplPhysLett %}，溝の方向に沿って液晶分子が配向する．

### 方位角を決める配向分子鎖の効果
高分子材料の配向膜をラビングすると，膜が延伸されて分子鎖が配向するらしい．


## 駆動方式

DSM方式{% cite Heilmeier1968ApplPhysLett %}

TN方式{% cite Fergason1971US3731986 Schadt1971ApplPhysLett %}

VA方式{% cite Schiekel1971ApplPhysLett %}

IPS方式{% cite Baur1996US5576867A %}

セグメント方式とドットマトリックス方式

### TN方式と導波効果

ノーマリーホワイトモード　ノーマリーブラックモード

偏光子

### Frederiks転移
TN方式はFrederiks（フレデリクス）転移{% cite Frederiks1927ZPhysik %}を使う．Frederiksは，Fréederickszとも綴られる．

### キラリティ
リバースツイストを防ぐために，キラル液晶を使う{% cite Raynes1977US4084884A %}．

### セルの作製
スペーサ　透明電極　「サンドイッチする」は学術的に正しい用語　液晶の導入は，セル組みの後で等方相にて（流動配向を防ぐ）


Every project has a beautiful feature showcase page.
It's easy to include images in a flexible 3-column grid format.
Make your photos 1/3, 2/3, or full width.



To give your project a background in the portfolio page, just add the img tag to the front matter like so:

    ---
    layout: page
    title: project
    description: a project with a background image
    img: /assets/img/12.jpg
    ---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/1.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/3.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    This image can also have a caption. It's like magic.
</div>

You can also put regular text between your rows of images, even citations {% cite einstein1950meaning %}.
Say you wanted to write a bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, _bled_ for your project, and then... you reveal its glory in the next row of images.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>

The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}
