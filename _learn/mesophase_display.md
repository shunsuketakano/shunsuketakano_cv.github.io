---
layout: learn
title: 液晶ディスプレイの原理
description: for graduate students or researchers working on condensed matter physics
img: assets/img/12.jpg
importance: 1
category: 液晶編
related_publications: true
learn_page: true
---

**【本稿における『Dr.STONE』の引用とご注意】** 
本稿は『Dr.STONE』の内容に言及する等のネタバレを含む．なお，漫画原作（稲垣理一郎・Boichi）ではなく，アニメ版『Dr.STONE SCIENCE FUTURE』（S4 E34 "COUNTDOWN"）{% cite DrSTONE_S4_2025 %}の映像・音声表現に基づく．

導波効果（Berry位相）

DSM方式{% cite Heilmeier1968ApplPhysLett %}

TN方式{% cite Fergason1971US3731986 Schadt1971ApplPhysLett %}

VA方式{% cite Schiekel1971ApplPhysLett %}

## 配向技術
配向のメカニズムは不明な点も多い {% cite 古川顕治1994日本化学会 廣嶋綱紀2024日本液晶学会 %}．

### 極角
表面張力で決まるという経験則{% cite Dubois1976JApplPhys %}あり．MBBAはガラスとの双極子相互作用により水平配向する．カップリング剤等で表面張力を下げると分散力が支配的となり垂直配向に移行する．

### 方位角
ガラスの表面を紙で擦ると配向{% cite Mauguin1911 %}するが，電子顕微鏡で見ても表面に傷はついていない{% cite 古川顕治1994日本化学会 %}．ただ，ダイアモンドペーストでガラス表面に傷をつけたり{% cite Berreman1972PhysRevLett %}，グレーティングで細かい溝を切ると{% cite Flanders1978ApplPhysLett %}，溝の方向に沿って配向する．
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
