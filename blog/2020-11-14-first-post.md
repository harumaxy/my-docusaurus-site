---
slug: first-post
title: Docusaurusでブログ作った
author: Max
author_title: developper
author_url: https://github.com/harumaxy
author_image_url: https://avatars0.githubusercontent.com/u/15980686?v=4
tags: []
---

今まで、自分のホームページ作ろうとして色んなSSG(Static Site Generator)を試してきた。

例えば
- HUGO(Go)
- Gatsby(React)
- Sapper(Svelte)

で、それぞれ実際に最初の1ページを書いてデプロイするくらいまではやった。でも、ブログを書く習慣が身につかなかった。なぜなら...

<!--truncate-->

## サイトのスタイリングがめんどくさい。

Hugoはそもそも、ページのテンプレートがDSLみたいな感じなので論外(ES6以降を使わせろ)。まあ、最近は出来なくもないらしいけど。

CSS とか React Component 書くのめんどくせぇ～、マジで。

Gatsby でサイト作ったときは、ページング機能とか自分で作ったんだけどやればやるほど沼。

Gatsby の API には詳しくなったけど、使わなくなったら忘れるし。

自分のホームページ作るごときで何も書きたくない。もうやり尽くされたことでしょ、こういうのって。なるべくコード書きたくない。

こういうことで労力使ってるから、サイト作るので満足してブログなんて何も書かなくなるんだ。

## プラグインがめんどくさい(Gatasbyの話)

調べれば調べるほど、できることが増えてくるのでやりたいことも増えてくる。

Gatsby はホンマにすごい。モダンなウェブサイトを作る技術の集合知と言っても過言ではない。

- GraphQL を使ったコンテンツ管理
- 画像最適化
- TypeScript対応
- Markdown, MDXを使ったページ作成
- Styled Component
- Theme System
- 外部コンテンツを使ったページ生成 (Contentful とか)

これ全部、自分で書かなくてもプラグイン入れれば実現できる。Gatsbyのすごいところ。

でも、プラグイン調べてインストールして〜みたいなのすらめんどくさくなってきた。

仕事で本気入れて静的サイト(部分的動的サイトもe)作れって言われたら絶対Gatsbyを推す。

でも、自分のHP作成なんて仕事でもなんでもないよ、プライベートなんで本気出さなくてもいいよってノリ。

何も入れなくても、**out of box** でいい感じになっててくれよという。

## 出会った、Docusaurusに
 
Github の `Exprore > Trending` (https://github.com/trending) で `Typescript` のトレンドを見てたら出会った

https://github.com/facebook/docusaurus

Doscusaurus は Open Source プロジェクトのウェブサイトを簡単に作るためのビルダー

サンプルサイトを見て思った。「こう言うのでいいんだよ！」と...

要するに、オレが求めていたのは「何も追加しないでもいい感じ、いざというときはカスタマイズできるWebサイトのテンプレート」だったんだと。

もう何もする必要ない。

もとから入ってる`.md`ファイルの front matter をパクって、自分のコンテンツを書くだけでもうWebページが作られているんだ。

`yarn start`するだけなんだ。


## 人は実績に弱い(自分も含めて)

下記の OSS の Web Site として使われているらしい(Docsaurus v1 の話)

- Babel
- BuckleScript
- Create React App
- Gulp
- Jest
- Libra
- Prettier
- React Native
- Redux
- Reason

仕事で結構お世話になる技術スタックだけど、

ドキュメント見に公式サイトに行ったら大体既視感があったのは全部 `Docusaurus` だったから。

実績に弱いよね、人って。有名なあのサイトで使われてる！？っていうのに弱い。オレもそう。

## めっちゃいい感じ、何もいじらなくても

このブログのスタイルを見てくれ。

CSS とか何もいじってない

右の方とか、見出し毎にリンク付いてるし

```ts title="/src/hello.ts"
console.log("hello")
```

Syntax Highlight も効いてる。

何もしなくてもいい感じじゃないすか。


## 教訓

Github の Trending をちゃんと見よう。

そうすれば、無駄な努力や回り道をせず、自分のやりたいことの解決法が見つかる(こともあるかもしれない)。

## この記事を見て Docusaurus を使いたくなった人へ

v1 と v2 がある。

v2 はまだ alpha が取れてない。

でも始めるなら v2 ではじめよう。

https://v2.docusaurus.io/


