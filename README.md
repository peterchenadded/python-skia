# Overview

Very simple python image with skia dependencies installed.

See https://github.com/kyamagu/skia-python

# Building image

```
git clone git@github.com:peterchenadded/python-skia.git
cd python-skia
docker build .
```

# Tagging image

```
docker images
docker tag IMAGE peterchenadded/python-skia:1.0
```

# Uploading image to docker hub

```
docker login -u peterchenadded
docker push peterchenadded/python-skia:1.0
```
