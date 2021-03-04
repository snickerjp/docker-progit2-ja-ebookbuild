Ebook build on Docker for [progit/progit2-ja](https://github.com/progit/progit2-ja)

[![DockerHub Badge](http://dockeri.co/image/snickerjp/progit2-ja-ebookbuild)](https://hub.docker.com/r/snickerjp/progit2-ja-ebookbuild/)

[![](https://images.microbadger.com/badges/version/snickerjp/progit2-ja-ebookbuild.svg)](https://microbadger.com/images/snickerjp/progit2-ja-ebookbuild "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/snickerjp/progit2-ja-ebookbuild.svg)](https://microbadger.com/images/snickerjp/progit2-ja-ebookbuild "Get your own image badge on microbadger.com")
[![Docker Repository on Quay](https://quay.io/repository/snickerjp/progit2-ja-ebookbuild/status "Docker Repository on Quay")](https://quay.io/repository/snickerjp/progit2-ja-ebookbuild)

## How To Use

### Clone this git-repo

```
git clone https://github.com/snickerjp/docker-progit2-ja-ebookbuild.git
```

### change dir

```
cd docker-progit2-ja-ebookbuild
```

### Clone progit2-ja git-repo

```
git submodule init
git submodule update
OR
git clone https://github.com/progit/progit2-ja.git
```

### Copy file

```
cp Rakefile progit2-ja/
cp entrypoint.sh progit2-ja/
cp Gemfile progit2-ja/
```

### EBOOK Build

```
docker-compose up
```

### EBOOK Dest

```
cd progit2-ja
```


## How To Build

```
Do not build now. at 03/04/2021
```

### Clone this git-repo

```
git clone https://github.com/snickerjp/docker-progit2-ja-ebookbuild.git
```

### change dir

```
cd docker-progit2-ja-ebookbuild
```

### Clone progit2-ja git-repo

```
git submodule init
git submodule update
OR
git clone https://github.com/progit/progit2-ja.git
```

### Copy file

```
cp Rakefile progit2-ja/
cp entrypoint.sh progit2-ja/
```

### Pre Build

```
docker-compose -f docker-compose.build.yml build
```

### EBOOK Build

```
docker-compose -f docker-compose.build.yml up
```

### EBOOK Dest

```
cd progit2-ja
```

