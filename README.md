# CodeIT Theme | Hugo

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/sunt-programator/CodeIT)](https://github.com/sunt-programator/CodeIT/releases)
[![Hugo](https://img.shields.io/badge/Hugo-%5E0.78.1-blue)](https://gohugo.io/)
[![License](https://img.shields.io/github/license/sunt-programator/CodeIT)](https://github.com/sunt-programator/CodeIT/blob/master/LICENSE)
[![CodeQL](https://github.com/sunt-programator/CodeIT/workflows/CodeQL/badge.svg)](https://github.com/sunt-programator/CodeIT/actions?query=workflow%3ACodeQL)
[![Deploy status](https://github.com/sunt-programator/CodeIT/workflows/Deploy%20status/badge.svg)](https://github.com/sunt-programator/CodeIT/actions?query=workflow%3A%22Deploy+status%22)
![Github All Contributors](https://img.shields.io/github/all-contributors/sunt-programator/CodeIT)

> **CodeIT** is a **clean**, **elegant** but **advanced** blog theme for [Hugo](https://gohugo.io/).

It is based on the original [LoveIt Theme](https://github.com/dillonzq/LoveIt), [LeaveIt Theme](https://github.com/liuzc/LeaveIt), and [KeepIt Theme](https://github.com/Fastbyte01/KeepIt).

Since the three themes have a similar look, if you have questions about their differences,
read [Why to choose CodeIT](#why-choose-CodeIT) so that you can choose the one that works best for you.

![Hugo Theme CodeIT](https://github.com/sunt-programator/CodeIT/raw/master/images/Apple-Devices-Preview.png)

## Table of Contents
* [Brief history](#brief-history)
* [Demo Site](#demo-site)
* [Why choose CodeIT](#why-choose-codeit)
* [Features](#features)
  * [Performance and SEO](#performance-and-seo)
  * [Appearance and Layout](#appearance-and-layout)
  * [Social and Comment Systems](#social-and-comment-systems)
  * [Extended Features](#extended-features)
* [Add the theme to your blog](#add-the-theme-to-your-blog)
* [Build documentation instructions](#build-documentation-instructions)
* [Multilingual and i18n](#multilingual-and-i18n)
* [Questions, ideas, bugs, pull requests](#questions-ideas-bugs-pull-requests)
* [Llicense](#license)
* [Sponsor](#sponsor)
* [Contributors](#contributors-)

## Brief history

This theme is based on the original [LoveIt](https://github.com/dillonzq/LoveIt) theme. The original theme was loved by many users, but since May 2020 it has not been maintained.

We tried to contact the theme [owner](https://github.com/dillonzq), but without success. The contributors have opened an [issue](https://github.com/dillonzq/LoveIt/issues/514) and asked if the theme is still supported, but we also did not receive any response.

So we decided to create and maintain the theme with a new name, keeping the original style, but continuously improving it. Feel free to contribute to this theme 😊.

## [Demo Site](https://codeit.suntprogramator.dev/)

To see this theme in action, here is a live [demo site](https://codeit.suntprogramator.dev/) that is rendered with the **CodeIT** theme.

## Why choose CodeIT

Compared to the original LeaveIt theme and the KeepIt theme, the CodeIT theme has the following modifications.

- Custom **Header**
- Custom **CSS Style**
- A new **home page**, compatible with the latest version of Hugo
- A lot of **style detail adjustments,** including color, font size, margins, code preview style
- More readable **dark mode**
- Some beautiful **CSS animations**
- Easy-to-use and self-expanding **table of contents**
- More **social links**, **share sites**, and **comment system**
- **Search** supported by [Lunr.js](https://lunrjs.com/) or [Algolia](https://www.algolia.com/)
- **Copy code** to the clipboard with one click
- Extended Markdown syntax for **[Font Awesome](https://fontawesome.com/) icons**
- Extended Markdown syntax for **ruby annotation**
- Extended Markdown syntax for **fractions**
- **Mathematical formula** supported by [KaTeX](https://katex.org/)
- **Diagram syntax** shortcode supported by [mermaids](https://github.com/knsv/mermaid)
- **Interactive data visualization** shortcode supported by [ECharts](https://echarts.apache.org/)
- **Mapbox** shortcode supported by [Mapbox GL JS](https://docs.mapbox.com/mapbox-gl-js)
- Embedded **music player** supported by [APlayer](https://github.com/MoePlayer/APlayer) and [MetingJS](https://github.com/metowolf/MetingJS)
- **Bilibili** player supported
- Kinds of **admonitions** shortcode supported
- Custom style shortcodes supported
- **CDN** for all third-party libraries supported
- ...

In short,
if you prefer the design language and freedom of the CodeIT theme,
if you want to use the extended Font Awesome icons conveniently,
if you want to embed mathematical formulas, flowcharts, music, or Bilibili videos in your posts,
the CodeIT theme may be more suitable for you.

I hope you will CodeIT 👩‍💻!

## Features

### Performance and SEO

- Optimized for **performance**: 99/100 on mobile and 100/100 on the desktop in [Google PageSpeed Insights](https://developers.google.com/speed/pagespeed/insights)
- Optimized SEO performance with a correct **SEO SCHEMA** based on JSON-LD
- **[Google Analytics](https://analytics.google.com/analytics)** supported
- **[Fathom Analytics](https://usefathom.com/)** supported
- **[Plausible Analytics](https://plausible.io/)** supported
- Search engine **verification** supported (Google, Bind, Yandex, and Baidu)
- **CDN** for third-party libraries supported
- Automatically converted images with **Lazy Load** by [lazysizes](https://github.com/aFarkas/lazysizes)

### Appearance and Layout

- **Responsive** layout
- **Light/Dark** mode
- Globally consistent **design language**
- **Pagination** supported
- Easy-to-use and self-expanding **table of contents**
- **Multilanguage** supported and i18n ready
- Beautiful **CSS animation**

### Social and Comment Systems

- **Gravatar** supported by [Gravatar](https://gravatar.com)
- Local **Avatar** supported
- Up to **64** social links supported
- Up to **28** share sites supported
- **Disqus** comment system supported by [Disqus](https://disqus.com)
- **Gitalk** comment system supported by [Gitalk](https://github.com/gitalk/gitalk)
- **Valine** comment system supported by [Valine](https://valine.js.org/)
- **Facebook comments** system supported by [Facebook](https://developers.facebook.com/docs/plugins/comments/)
- **Telegram comments** system supported by [Telegram Comments](https://comments.app/)
- **Commento** comment system supported by [Commento](https://commento.io/)
- **Utterances** comment system supported by [Utterances](https://utteranc.es/)

### Extended Features

- **Search** supported by [Lunr.js](https://lunrjs.com/) or [algolia](https://www.algolia.com/)
- **Twemoji** supported
- Automatically **highlighting** code
- **Copy code** to the clipboard with one click
- **Images gallery** supported by [lightgallery.js](https://github.com/sachinchoolur/lightgallery.js)
- Extended Markdown syntax for **[Font Awesome](https://fontawesome.com/) icons**
- Extended Markdown syntax for **ruby annotation**
- Extended Markdown syntax for **fractions**
- **Mathematical formula** supported by [KaTeX](https://katex.org/)
- **Diagrams** shortcode supported by [mermaids](https://github.com/knsv/mermaid)
- **Interactive data visualization** shortcode supported by [ECharts](https://echarts.apache.org/)
- **Mapbox** shortcode supported by [Mapbox GL JS](https://docs.mapbox.com/mapbox-gl-js)
- **Music player** shortcode supported by [APlayer](https://github.com/MoePlayer/APlayer) and [MetingJS](https://github.com/metowolf/MetingJS)
- **Bilibili player** shortcode
- Kinds of **admonitions** shortcode
- **Custom style** shortcode
- **Custom script** shortcode
- **Animated typing** supported by [TypeIt](https://typeitjs.com/)
- **Dynamic scroll** supported by [Smooth Scroll](https://github.com/cferdinandi/smooth-scroll)
- **Cookie consent banner** supported by [cookieconsent](https://github.com/osano/cookieconsent)
- ...

## Add the theme to your blog

First, download the theme from GitHub and add it to your site’s themes directory:

```bash
cd your-hugo-blog-directory
git init
git submodule add https://github.com/sunt-programator/CodeIT.git themes/CodeIT
```

_Note for non-git users:_

If you do not have git installed, you can download the archive of the latest version of this theme from the [release page](https://github.com/sunt-programator/CodeIT/releases) of this repository.

Extract the `.zip` file to get a `CodeIT-latest` directory.
Rename that directory to `CodeIT`, and move it into the `themes/` directory.
Then, add the theme to the site configuration:

```bash
echo 'theme = "CodeIT"' >> config.toml
```

## [Build documentation instructions](https://codeit.suntprogramator.dev/categories/documentation/)

You can build the theme documentation locally by using a [devcontainer](https://code.visualstudio.com/docs/remote/containers) or by manually install the [`Hugo`](https://gohugo.io/getting-started/installing).
The main advantage of the `devcontainer` is that you will have a preconfigured container with all tools required for developing and building the theme documentation.

```bash
hugo server --source=exampleSite
```

## Multilingual and i18n

CodeIT supports the following languages:

- English
- Simplified Chinese
- French
- Polish
- Brazilian Portuguese
- Italian
- Spanish
- German
- Serbian
- Russian
- Romanian
- Vietnamese
- [Contribute with a new language](https://github.com/sunt-programator/CodeIT/pulls)

[Languages Compatibility](https://codeit.suntprogramator.dev/theme-documentation-basics/#language-compatibility)

## Questions, ideas, bugs, pull requests

All feedback is welcome! Head over to the [issue tracker](https://github.com/sunt-programator/CodeIT/issues).

## License

CodeIT is licensed under the **MIT** license. Check the [LICENSE file](https://github.com/sunt-programator/CodeIT/blob/master/LICENSE) for details.

Thanks to the authors of the following resources included in the theme:

- [normalize.css](https://github.com/necolas/normalize.css)
- [Font Awesome](https://fontawesome.com/)
- [Simple Icons](https://github.com/simple-icons/simple-icons)
- [Animate.css](https://daneden.github.io/animate.css/)
- [Smooth Scroll](https://github.com/cferdinandi/smooth-scroll)
- [autocomplete.js](https://github.com/algolia/autocomplete.js)
- [Lunr.js](https://lunrjs.com/)
- [algoliasearch](https://github.com/algolia/algoliasearch-client-javascript)
- [lazysizes](https://github.com/aFarkas/lazysizes)
- [object-fit-images](https://github.com/fregante/object-fit-images)
- [Twemoji](https://github.com/twitter/twemoji)
- [lightgallery.js](https://github.com/sachinchoolur/lightgallery.js)
- [clipboard.js](https://github.com/zenorocha/clipboard.js)
- [Sharer.js](https://github.com/ellisonleao/sharer.js)
- [TypeIt](https://typeitjs.com/)
- [KaTeX](https://katex.org/)
- [mermaid](https://github.com/knsv/mermaid)
- [ECharts](https://echarts.apache.org/)
- [Mapbox GL JS](https://docs.mapbox.com/mapbox-gl-js)
- [APlayer](https://github.com/MoePlayer/APlayer)
- [MetingJS](https://github.com/metowolf/MetingJS)
- [Gitalk](https://github.com/gitalk/gitalk)
- [Valine](https://valine.js.org/)
- [cookieconsent](https://github.com/osano/cookieconsent)

## Sponsor

If you enjoy the theme, please consider buying me a coffee ☕️.

- [PayPal](https://paypal.me/victorpogor)

## Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://suntprogramator.dev/"><img src="https://avatars1.githubusercontent.com/u/24962085?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Victor Pogor</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=victor-pogor" title="Code">💻</a> <a href="https://github.com/sunt-programator/CodeIT/issues?q=author%3Avictor-pogor" title="Bug reports">🐛</a> <a href="#projectManagement-victor-pogor" title="Project Management">📆</a></td>
    <td align="center"><a href="https://github.com/dillonzq"><img src="https://avatars1.githubusercontent.com/u/30786232?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Dillon</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=dillonzq" title="Code">💻</a> <a href="https://github.com/sunt-programator/CodeIT/issues?q=author%3Adillonzq" title="Bug reports">🐛</a> <a href="#projectManagement-dillonzq" title="Project Management">📆</a></td>
    <td align="center"><a href="https://giuseppepignataro.eu/"><img src="https://avatars0.githubusercontent.com/u/16869546?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Giuseppe Pignataro</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=Fastbyte01" title="Code">💻</a> <a href="https://github.com/sunt-programator/CodeIT/issues?q=author%3AFastbyte01" title="Bug reports">🐛</a> <a href="#projectManagement-Fastbyte01" title="Project Management">📆</a></td>
    <td align="center"><a href="http://www.thatamazingprogrammer.com/"><img src="https://avatars0.githubusercontent.com/u/11393826?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Christopher C. Johnson</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=Programazing" title="Code">💻</a> <a href="https://github.com/sunt-programator/CodeIT/issues?q=author%3AProgramazing" title="Bug reports">🐛</a> <a href="https://github.com/sunt-programator/CodeIT/commits?author=Programazing" title="Documentation">📖</a></td>
    <td align="center"><a href="https://astropengu.in/"><img src="https://avatars2.githubusercontent.com/u/13254278?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Akio Taniguchi</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=astropenguin" title="Code">💻</a></td>
    <td align="center"><a href="https://www.holo.co.de/"><img src="https://avatars0.githubusercontent.com/u/6415842?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Dave A-W</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=DaveA-W" title="Code">💻</a></td>
    <td align="center"><a href="https://blog.realsangil.net/"><img src="https://avatars1.githubusercontent.com/u/15508203?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Sangil Park</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=realsangil" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://youngxhui.top/"><img src="https://avatars2.githubusercontent.com/u/16971804?v=4?s=100" width="100px;" alt=""/><br /><sub><b>youngxhui</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=youngxhui" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/solarpowerinncr"><img src="https://avatars0.githubusercontent.com/u/37186560?v=4?s=100" width="100px;" alt=""/><br /><sub><b>solarpowerinncr</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=solarpowerinncr" title="Code">💻</a></td>
    <td align="center"><a href="https://gitlab.com/maxlefou"><img src="https://avatars1.githubusercontent.com/u/6705075?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Max le Fou</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=maxlefou" title="Code">💻</a></td>
    <td align="center"><a href="https://edte.github.io/"><img src="https://avatars1.githubusercontent.com/u/50194671?v=4?s=100" width="100px;" alt=""/><br /><sub><b>edte</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=edte" title="Code">💻</a></td>
    <td align="center"><a href="https://frankma.netlify.app/"><img src="https://avatars3.githubusercontent.com/u/6177727?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Fedomn</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=Fedomn" title="Code">💻</a></td>
    <td align="center"><a href="https://coders.school/"><img src="https://avatars0.githubusercontent.com/u/4595135?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Łukasz Ziobroń</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=ziobron" title="Code">💻</a></td>
    <td align="center"><a href="https://blog.yoloyi.com/"><img src="https://avatars1.githubusercontent.com/u/40978171?v=4?s=100" width="100px;" alt=""/><br /><sub><b>余农场主</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=yoloyi" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://blog.wtcx.dev/"><img src="https://avatars3.githubusercontent.com/u/1546333?v=4?s=100" width="100px;" alt=""/><br /><sub><b>W.T. Chang</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=wtchangdm" title="Code">💻</a></td>
    <td align="center"><a href="http://blog.toneladas.com.br/"><img src="https://avatars1.githubusercontent.com/u/1603028?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Vanildo Souto Mangueira</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=vanildosouto" title="Code">💻</a></td>
    <td align="center"><a href="https://linuxo.org/"><img src="https://avatars2.githubusercontent.com/u/37209662?v=4?s=100" width="100px;" alt=""/><br /><sub><b>tomaja</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=tomaja-linuxo" title="Code">💻</a></td>
    <td align="center"><a href="https://thibault-lereste.fr/"><img src="https://avatars2.githubusercontent.com/u/12964583?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Thibault Le Reste</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=tlereste" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/thejayhaykid"><img src="https://avatars0.githubusercontent.com/u/9452325?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Jake Hayes</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=thejayhaykid" title="Code">💻</a></td>
    <td align="center"><a href="https://sarathsp.com/"><img src="https://avatars0.githubusercontent.com/u/964542?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Sarath Sadasivan Pillai</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=sarathsp06" title="Code">💻</a></td>
    <td align="center"><a href="https://rodomar.mx/"><img src="https://avatars2.githubusercontent.com/u/2797052?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Rodolfo Martínez Vega</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=ramrodo" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/quyleanh"><img src="https://avatars1.githubusercontent.com/u/9365035?v=4?s=100" width="100px;" alt=""/><br /><sub><b>quyleanh</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=quyleanh" title="Code">💻</a></td>
    <td align="center"><a href="http://www.onisuly.com/"><img src="https://avatars1.githubusercontent.com/u/8399827?v=4?s=100" width="100px;" alt=""/><br /><sub><b>onisuly</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=onisuly" title="Code">💻</a></td>
    <td align="center"><a href="https://nir.galon.io/"><img src="https://avatars3.githubusercontent.com/u/3472902?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Nir Galon</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=nirgn975" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/markdluethje"><img src="https://avatars2.githubusercontent.com/u/31922494?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Mark-Daniel Lüthje</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=markdluethje" title="Code">💻</a></td>
    <td align="center"><a href="https://devandreacarratta.it/"><img src="https://avatars3.githubusercontent.com/u/46504271?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Andrea Carratta</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=devandreacarratta" title="Code">💻</a></td>
    <td align="center"><a href="https://dogukanerel.com/"><img src="https://avatars3.githubusercontent.com/u/19349444?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Doğukan Erel</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=derelartwork" title="Code">💻</a></td>
    <td align="center"><a href="https://www.codedge.de/"><img src="https://avatars3.githubusercontent.com/u/4409904?v=4?s=100" width="100px;" alt=""/><br /><sub><b>codedge</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=codedge" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="http://www.cmpsoares.com/"><img src="https://avatars2.githubusercontent.com/u/4914211?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Carlos Manuel Soares</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=cmpsoares91" title="Code">💻</a></td>
    <td align="center"><a href="https://www.scrample.xyz/"><img src="https://avatars3.githubusercontent.com/u/51033013?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Anup</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=anup92k" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/SilkeHenderickx"><img src="https://avatars0.githubusercontent.com/u/28140438?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Silke Henderickx</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=SilkeHenderickx" title="Code">💻</a></td>
    <td align="center"><a href="https://ghos.in/"><img src="https://avatars1.githubusercontent.com/u/26043355?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Ghosin</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=Ghosin" title="Code">💻</a></td>
    <td align="center"><a href="https://automationd.com/"><img src="https://avatars2.githubusercontent.com/u/1790594?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Dmitry Kireev</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=AutomationD" title="Code">💻</a></td>
    <td align="center"><a href="https://michaeloliver.dev"><img src="https://avatars3.githubusercontent.com/u/55017335?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Michael Oliver</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=michael0liver" title="Code">💻</a></td>
    <td align="center"><a href="https://epogrebnyak.github.io"><img src="https://avatars3.githubusercontent.com/u/9265326?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Evgeny Pogrebnyak</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/issues?q=author%3Aepogrebnyak" title="Bug reports">🐛</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://sosiristseng.github.io"><img src="https://avatars2.githubusercontent.com/u/40054455?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Wen Wei Tseng</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=sosiristseng" title="Code">💻</a></td>
    <td align="center"><a href="https://www.sheldonhull.com"><img src="https://avatars.githubusercontent.com/u/3526320?v=4?s=100" width="100px;" alt=""/><br /><sub><b>sheldonhull</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=sheldonhull" title="Code">💻</a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
