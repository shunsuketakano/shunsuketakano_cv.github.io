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

## 問題設定

一次元系を考える．質量$$m$$の粒子が幅$$L$$の隙間に閉じ込められている．つまり，ポテンシャルエネルギー$$V$$は

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

とする．このようなポテンシャルでは，粒子は$$0 < x < L$$の領域に拘束され，$$x = 0, L$$に在る壁の外へ出ることができない．この条件をSchr\"odinger方程式に適用する．まず，Schr\"odinger描像で考える．すなわち，演算子は時間変化しないと考える．また，波動函数$$\psi$$の引数は時間$$t$$および（1成分の）座標$$x$$とする．このとき，Schr\"odinger方程式は

$$
\begin{equation}
    i \hbar \partial_t \psi = \hat{H} \psi
\end{equation}
$$

である．ここに，Hamiltonianを$$\hat{H}$$は，

$$
\begin{equation}
    \hat{H} 
    = \frac{{\hat{p}}^2}{2m} + V(\hat{x})
    = - \frac{{\hbar}^2}{2m} {\partial_x}^2 + V(x)
\end{equation}
$$

である．

## 壁の外

壁の外には粒子が存在しない．これはポテンシャルの設定からも整合する．すなわち，

$$
\begin{equation}
    \psi (t, x) = 0
    \ (x \le 0 \lor L \le x)
\end{equation}
$$

である．すると，以降は壁の隙間に注目すれば良い．


## 時間依存性と空間依存性の分離

壁の隙間（0 < x < L）を考える．この初頭的問題では，定常状態に注目することが多い．つまり，変数分離型の解を求めれば良い．波動函数$$\psi$$は，空間成分$$u$$と時間成分$$U$$の積で在ると仮定する：

$$
\begin{equation}
    \psi(t,x) = U(t) u(x)
    .
\end{equation}
$$

すると，Schr\"odinger方程式は，時間依存部分と空間依存部分に分解される：

$$
\begin{equnarry}
    \frac{d}{dt} U(t)
    &=
    - i \frac{E}{\hbar} U(t)
    ,\\
    \frac{d^2}{dx^2} u(x)
    &=
    - \frac{2mE}{\hbar^2} u(x)
    .
\end{equnarry}
$$

ここに，$$E$$は分離定数と呼ばれ，解$$U(t), u(x)$$に共通の定数である．また，物理的には，エネルギー固有値（Hamiltonianの固有値）に対応する．

量子電気力学を学ぶ良書としてランダウ・リフシッツ {% cite LandauLifshitzQuantumElectro1980 %} を推奨する．初期の文献として {% cite Heisenberg1927zphys %} を読まれたし．
