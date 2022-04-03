# auto-commiter. 
<h1 align="center">
  <p align="center">🖇 auto-commiter</p>
  <!-- <a href="https://github.com/aserputov/QckStaticSiteGenerator"><img src="https://github.com/aserputov/QckStaticSiteGenerator/blob/main/assets/Screen%20Shot%202021-11-23%20at%201.54.27%20AM.png?raw=true" alt="Docusaurus" height="100px"></a> -->
</h1>

<!-- [![deploy status](https://github.com/Orange-OpenSource/hurl/workflows/CI/badge.svg)](https://github.com/aserputov/Qck/actions) -->
<!-- [![Crates.io](https://img.shields.io/crates/v/hurl.svg)](https://crates.io/crates/hurl)
[![documentation](https://img.shields.io/badge/-documentation-informational)](https://hurl.dev) -->

## ℹ️ Introduction

**auto-commiter** - bash script, maybe future npm package to make auto commits into Git each time frame.(2/5/10/15 minutes)
Also, maybe in future will work with config file. 

Current version:Release `0.01`

## ℹ️ Installation

NPM

```bash
  ./commit.sh
```

Binary

```bash
  npm install
```

HomeBrew

```bash
  GitHub repository not notable enough (<30 forks, <30 watchers and <75 stars)
```

[read more](https://www.npmjs.com/package/qck-ssg-final)

## ℹ️ Usage

example 1: `node . --input /SherlocksStories/testmd.md.`

example 2: `node . --input same.txt`

example 3: [Static Website](https://cli-ssg-qck-cmp74iuwg-aserputov.vercel.app)

## ℹ️ Features

- `node . -- version (-v) `

- `node . -- help (-h)`

- `node . -- input (-i)`

- `node . -- input (-i) --stylesheet(-s)`

- `node . -- config (-c)`

## ℹ️ Option Features

- `Prettier included`

- Populated the `<title>...</title>`

- Automatically generate an `index.html` with all the links.

- Generates markdown file to html file.

## ℹ️ Configuration file

Configuration file should contain the following attributes: _input_, _stylesheet_

```
{
    "input":"SherlocksStories/testmd.md",
    "stylesheet": "https://cdnjs.cloudflare.com/ajax/libs/tufte-css/1.8.0/tufte.min.css"
}
```

## ℹ️ Development

> :warning: visit [`CONTRIBUTING`](https://github.com/aserputov/QckStaticSiteGenerator/blob/main/CONTRIBUTING.md)!

## ℹ️ Contact

Anatoliy Serputov [aserputov](https://github.com/aserputov)

## ℹ️ Links

- [`Blog`](https://medium.com/@aserputov/qck-ssg-eb593782b856)

- [`Twitter`](https://twitter.com/aserputov)

## ℹ️ License

MIT License

