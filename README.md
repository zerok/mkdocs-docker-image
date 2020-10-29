# mkdocs: docker image

This is just a small Docker image for building your documentation
using mkdocs.

```
# Build the docs
$ docker run --rm -v $PWD:/data zerok/mkdocs build

# Run the dev server
$ docker run --rm -p 8000:8000 -v $PWD:/data zerok/mkdocs serve -a 0.0.0.0:8000
```
