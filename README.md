# progit2-ja-ebookbuild-docker

Ebook build on Docker for [progit/progit2-ja](https://github.com/progit/progit2-ja) 

## How To Build

* Clone this git-repo

```
git clone https://github.com/snickerjp/progit2-ja-ebookbuild-docker.git
```
* change dir

```
cd progit2-ja-ebookbuild-docker
```

* Clone progit2-ja git-repo

```
git submodule update
OR
git clone https://github.com/progit/progit2-ja.git
```

* Remove origin files

```
rm progit2-ja/Gemfile*
rm progit2-ja/Rakefile
```
* Copy Gemfile & Rakefile

```
cp Gemfile progit2-ja/
cp Rakefile progit2-ja/
```

* Pre Build

```
docker-compose build
```
* Build 

```
docker-compose up
```

