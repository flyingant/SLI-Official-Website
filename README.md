# SLI Offical Website


## Getting Started

The project is based on `Jekyll` and `SASS`

### Prerequisites

```
Gem
```

### Installing

1. Install the Jekyll by `gem install bundler jekyll`
2. Serve the site from root directory by `jekyll serve`

## Versioning

1.0.0 (last update: 2019-08-10)

## Developers

MaYi (WCL) <mayi@wiredcraft.com>

## Acknowledgments

* work harder and code harder

## Build using Docker
```
docker build . -t jekyll-builder

# `cd` to the root of the project
# After the build, `_site` folder will be generated.
docker run \
  -v $(pwd):/srv/jekyll \
  jekyll-builder \
  jekyll build
```
