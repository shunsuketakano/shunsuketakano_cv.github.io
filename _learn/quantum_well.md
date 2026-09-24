---
layout: learn
title: 量子の世界 ：一次元の無限に深い井戸型ポテンシャル
description: for graduate students or researchers working on condensed matter physics
img: assets/img/12.jpg
importance: 1
category: 基礎編
related_publications: true
learn_page: true
---

Schrödinger方程式を簡単な例で解く．「一次元の無限に深い井戸型ポテンシャル」を感じる一粒子の問題は，量子力学の初学者に馴染み深い問題だと思う．この問題を解きながら，量子力学の基本概念を復習する．現代では，高校化学で電子殻を学習したり，ラップトップコンピュータで量子化学計算が実行できるほど量子力学が身近になっている．とはいえ，量子力学の基本概念の習得を要さずに扱えるほど高度にパッケージ化されてしまっているきらいもあるので，今回の簡単な例で一度立ち止まって再考される機会になれたら嬉しい．

さて，問題設定である．この問題は「箱の中の粒子」の問題とも称される {% cite アトキンス %}．一次元系を考える．質量$$m$$の粒子が幅$$L$$の隙間に閉じ込められている．つまり，ポテンシャルエネルギー$$V$$は

$$
\begin{equation}
    V(x)
    =
    \begin{cases}
        0   &   (0 < x < L),\\
        +\infty &   (x \le 0 \lor L \le x)
    \end{cases}
\end{equation}
$$

とする．

量子電気力学を学ぶ良書としてランダウ・リフシッツ {% cite LandauLifshitzQuantumElectro1980 %} を推奨する．初期の文献として {% cite Heisenberg1927zphys %} を読まれたし．
