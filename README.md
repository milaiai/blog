# Requirement
- [Hugo](https://gohugo.io/)
- npm

```sh
npm install -g postcss-cli
npm install -g autoprefixer
npm install fuse.js
```

- themei: https://themes.gohugo.io/blonde/
```sh
$ git submodule add https://github.com/opera7133/Blonde.git themes/Blonde
$ cd themes/Blonde
$ npm install
```
Update the theme 
```sh
$ git submodule update --remote --merge
```

# Usage
## Run

```sh
npm run start

hugo server --renderToDisk
hugo server --renderToDisk --disableFastRender -t Blonde

hugo --gc -v -t Blonde
```
