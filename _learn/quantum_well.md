---
layout: learn
title: 量子の世界 ：一次元の無限に深い井戸型ポテンシャル
description: 量子力学の基本を初歩的な問題を用いて具体的な例で復習する
img: assets/img/12.jpg
importance: 1
category: 基礎編
related_publications: true
learn_page: true
---

Schrödinger方程式を簡単な例で解く．「一次元の無限に深い井戸型ポテンシャル」を感じる一粒子の問題は，量子力学の初学者に馴染み深い問題だと思う．この問題を解きながら，量子力学の基本概念を復習する．現代では，高校化学で電子殻を学習したり，ラップトップコンピュータで量子化学計算が実行できるほど量子力学が身近になっている．とはいえ，量子力学の基本概念の習得を要さずに扱えるほど高度にパッケージ化されてしまっているきらいもあるので，一度立ち止まり再考する機会になれたら幸いである．

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

とする．このようなポテンシャルでは，粒子は$$0 < x < L$$の領域に拘束され，$$x = 0, L$$に在る壁の外へ出ることができない．この条件をSchrödinger方程式に適用する．まず，Schrödinger描像で考える．すなわち，演算子は時間変化しないと考える．また，波動函数$$\psi$$の引数は時間$$t$$および（1成分の）座標$$x$$とする．このとき，Schrödinger方程式は

$$
\begin{equation}
    i \hbar \partial_t \psi = \hat{H} \psi
\end{equation}
$$

である．ここに，Hamiltonian$$\hat{H}$$は，

$$
\begin{equation}
    \hat{H} 
    = \frac{\hat{p}^2}{2m} + \hat{V}(\hat{x})
    = - \frac{\hbar^2}{2m} \partial_x^2 + V(x)
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

すると，Schrödinger方程式は，時間依存部分と空間依存部分に分解される：

$$
\begin{align}
    \frac{d}{dt} U(t)
    &=
    - i \frac{E}{\hbar} U(t)
    ,\\
    \frac{d^2}{dx^2} u(x)
    &=
    - \frac{2mE}{\hbar^2} u(x)
    .
\end{align}
$$

ここに，$$E$$は分離定数と呼ばれ，解$$U(t), u(x)$$に共通の定数である．また，物理的には，エネルギー固有値（Hamiltonianの固有値）に対応する．

### 時間成分の一般解

### 空間成分の一般解

## 境界条件

$$E$$を決める

### 壁付近における波動函数

空間的に制約するとオブザーバブルが離散的になる．

### 波動函数の自由度


### 解

$$
\begin{align}
    U_n(t)
    &=
    \exp{\left[- \frac{E_n}{\hbar} t \right]}
    ,\\
    u_n(x)
    &=
    e^{i\theta_n} \sqrt{\frac{2}{L}} \sin{\left(\frac{p_n}{\hbar} x\right)}
    .
\end{align}
$$

ここに，非負整数$$n$$，任意の実数$$\theta_n$$，諸々の定数

$$
\begin{align}
    E_n
    &=
    \frac{n^2 \pi^2 \hbar^2}{2 m L^2}
    ,\\
    p_n
    &=
    \frac{n \pi \hbar}{L}
\end{align}
$$

$$
\begin{equation}
    \psi_n(t, x)
    =
    e^{i\theta_n} \sqrt{\frac{2}{L}} \exp{\left[- \frac{E_n}{\hbar} t \right]} \sin{\left(\frac{p_n}{\hbar} x\right)}
\end{equation}
$$

存在確率密度

$$
\begin{equation}
    \vert \psi_n(t, x) \vert^2
    =
    \frac{2}{L} \sin^2{\left(\frac{p_n}{\hbar} x\right)}
\end{equation}
$$


## 固有状態

固有状態は，存在確率$$\vert \psi \vert^2$$が時間に依らない状態，すなわち定常状態に同じである．なお，定常状態は，波動函数$$\psi$$自身が時間に依らない訳ではない．

### エネルギー固有値

基底状態　零点エネルギー

固有値方程式

$$
\begin{equation}
    \hat{H} u = E u
\end{equation}
$$

後述するように，$$u_n$$は直交基底となる（今の場合は完全正規直交基底になる）．基底函数の組み$$\{u_1, \dots, u_n, \dots\}$$を定義すると，Hamiltonianは行列で表示することができる：

$$
\begin{equation}
    H
    =
    \begin{array}{cccc}
        E_1 &   &   &   \\
            &   \ddots  &   &   \\
            &   &   E_n &   \\
            &   &   &   \ddots
    \end{array}
\end{equation}
$$

任意の函数$$f(x)$$は基底関数の組みで展開される：

$$
\begin{equation}
    f(x) = f_1 u_1(x) + \cdots + f_n u_n(x) + \cdots
    .
\end{equation}
$$

ここに，$$f_1, \dots, f_n, \dots$$は展開係数である．

### 運動量固有値

観測される運動量は$$\pm p_n$$であり，正負は等確率で現れる．正味$$\langle p \rangle = 0$$である．

### 固有状態の直交性と完全性

## 不確定性関係

Heisenbergの不確定性関係

$$
\begin{equation}
    \Delta x \, \Delta p \le \frac{\hbar}{2}
\end{equation}
$$

Schrödinger描像では，不確定性関係は「定理」である．しかし，Heisenberg描像では不確定性関係を要請することで量子化する．

### 座標の不確定性

$$
\begin{equation}
    \Delta x
    = \sqrt{\langle x^2 \rangle - \langle x \rangle^2}
    = \sqrt{\frac{1}{12} - \frac{1}{2 \pi^2 n^2}} L
\end{equation}
$$

### 運動量の不確定性

$$
\begin{equation}
    \Delta p
    = \sqrt{\langle p^2 \rangle - \langle p \rangle^2}
    = \frac{n \pi \hbar}{L}
\end{equation}
$$


## 対応原理

量子数の大きな状態は，古典系に漸近する

## 対称性



量子電気力学を学ぶ良書としてランダウ・リフシッツ {% cite LandauLifshitzQuantumElectro1980 %} を推奨する．初期の文献として {% cite Heisenberg1927zphys %} を読まれたし．