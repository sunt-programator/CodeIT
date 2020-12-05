# CodeIT Theme | Hugo

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/sunt-programator/CodeIT)](https://github.com/sunt-programator/hugo-codeit/releases)
[![Hugo](https://img.shields.io/badge/Hugo-%5E0.78.1-blue)](https://gohugo.io/)
[![License](https://img.shields.io/github/license/sunt-programator/CodeIT)](https://github.com/sunt-programator/hugo-codeit/blob/master/LICENSE)
[![CodeQL](https://github.com/sunt-programator/CodeIT/workflows/CodeQL/badge.svg)](https://github.com/sunt-programator/CodeIT/actions?query=workflow%3ACodeQL)
[![Deploy status](https://github.com/sunt-programator/CodeIT/workflows/Deploy%20status/badge.svg)](https://github.com/sunt-programator/CodeIT/actions?query=workflow%3A%22Deploy+status%22)
![Github All Contributors](https://img.shields.io/github/all-contributors/sunt-programator/CodeIT)

> **CodeIT** is a **clean**, **elegant** but **advanced** blog theme for [Hugo](https://gohugo.io/).

It is based on the original [LoveIt Theme](https://github.com/dillonzq/LoveIt), [LeaveIt Theme](https://github.com/liuzc/LeaveIt), and [KeepIt Theme](https://github.com/Fastbyte01/KeepIt).

Since the three themes have a similar look, if you have questions about their differences,
read [Why to choose CodeIT](#why-choose-CodeIT) so that you can choose the one that works best for you.

![Hugo Theme CodeIT](https://github.com/sunt-programator/hugo-codeit/raw/master/images/Apple-Devices-Preview.png)

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
- [Contribute with a new language](https://github.com/sunt-programator/hugo-codeit/pulls)

[Languages Compatibility](https://codeit.suntprogramator.dev/theme-documentation-basics/#language-compatibility)

## Questions, ideas, bugs, pull requests

All feedback is welcome! Head over to the [issue tracker](https://github.com/sunt-programator/hugo-codeit/issues).

## License

CodeIT is licensed under the **MIT** license. Check the [LICENSE file](https://github.com/sunt-programator/hugo-codeit/blob/master/LICENSE) for details.

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
    <td align="center"><a href="https://github.com/dillonzq"><img src="https://avatars1.githubusercontent.com/u/30786232?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Dillon</b></sub></a><br /><a href="https://github.com/sunt-programator/CodeIT/commits?author=dillonzq" title="Code">💻</a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
