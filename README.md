# progit2-ja-ebookbuild-docker

Ebook build on Docker for [progit/progit2-ja](https://github.com/progit/progit2-ja) 


[![](https://images.microbadger.com/badges/version/snickerjp/progit2-ja-ebookbuild.svg)](https://microbadger.com/images/snickerjp/progit2-ja-ebookbuild "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/snickerjp/progit2-ja-ebookbuild.svg)](https://microbadger.com/images/snickerjp/progit2-ja-ebookbuild "Get your own image badge on microbadger.com")
[![Docker Repository on Quay](https://quay.io/repository/snickerjp/progit2-ja-ebookbuild/status "Docker Repository on Quay")](https://quay.io/repository/snickerjp/progit2-ja-ebookbuild)

## How To Build

### Clone this git-repo

```
git clone https://github.com/snickerjp/progit2-ja-ebookbuild-docker.git
```

### change dir

```
cd progit2-ja-ebookbuild-docker
```

### Clone progit2-ja git-repo

```
git submodule update
OR
git clone https://github.com/progit/progit2-ja.git
```

### Remove origin files

```
rm progit2-ja/Gemfile*
rm progit2-ja/Rakefile
```

### Copy Gemfile & Rakefile

```
cp Gemfile progit2-ja/
cp Rakefile progit2-ja/
```

### Pre Build

```
docker-compose build
```

### EBOOK Build 

```
docker-compose up
```

### EBOOK Dest

```
cd progit2-ja
```

