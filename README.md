# Blockchain in Practice — Course Presentation

Short Beamer presentation for a blockchain course assignment.
It summarises **two videos**: one from the course playlist and one free choice.

## Videos covered

| # | Video | Keywords |
|---|-------|----------|
| 1 | [What is Polkadot? — A Polkadot for Beginners Guide and Intro to Blockchain](https://www.youtube.com/watch?v=kw8eu2VadFA) (course playlist, entry 24) | Internet · Definition of Block · Decentralized System |
| 2 | [Managing and Securing Blockchain Applications on Kubernetes](https://www.youtube.com/watch?v=_eCFzWrk9WA) (Haining Zhang & Yang Yu, VMware; KubeCon + CloudNativeCon China 2018) | Blockchain in Kubernetes · Enterprise Scale Blockchain · Private Blockchain |

> The first video of the course playlist, *How the Blockchain is Changing Money and Business*, is required viewing only and is **not** part of this review.

Each video gets a short overview plus its key concepts (2–3 slides per video), with no rating.

## Build

Requires TeX Live with `xelatex` (for the [Metropolis](https://github.com/matze/mtheme) theme and the Fira fonts).

```bash
make          # or: xelatex main.tex && xelatex main.tex
```

Output: `main.pdf` (16:9, Metropolis theme, Polkadot-pink accent).

## Files

- `main.tex` — presentation source
- `main.pdf` — compiled slides
- `Makefile` — build helper

## Author

Aidas Kriščiūnas
