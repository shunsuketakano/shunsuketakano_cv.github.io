---
layout: learn
title: 相転移と対称性
description: for graduate students or researchers working on condensed matter physics
img: assets/img/12.jpg
importance: 1
category: ソフトマター全般編
related_publications: true
learn_page: true
---

```mermaid
graph LR
    A[Landauの現象論] ---> B[南部–Goldstoneの定理]
    A ---> C[強誘電体のLandau-Ginzburg-Devonshire理論]
    A ---> D[超伝導体のLandau-Ginzburg理論]
    A ---> E[液晶]

    E ---> E1[Nematic相のLandau–de Gennes理論]
    E ---> E2[Smectic A–C相転移と強誘電液晶]
```

## Landauの現象論
相転移おける対称性の変化：高温相の対称群を$$G_0$$，低温相の対称群を$$G$$とすると，$$G\subset G_0$$である（$$G$$は$$G_0$$の部分群）．つまり，低温相の対称要素は，すべて高温相に含まれる．高温相になく，低温相で新たに現れる対称性がある場合には，Landau理論で記述できない．

対称性秩序変数の選択：高温相の対称群$$G_0$$の既約表現$$\eta_0$$が，低温相の対称群$$G$$に制限することで$$\eta, \eta_1,\dots$$に既約分解されるとき，その中に$$G$$の全対称表現が含まれているとする．その$$G$$における全対称表現を$$\eta$$と書くとき，この$$\eta$$が秩序変数である．なお，$$\eta_0$$の選択は一意とは限らないため，この$$\eta$$にも複数の候補があり得る．

{% cite LandauLifshitzStat1980 上江州2016 %}
