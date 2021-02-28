![docker image](https://github.com/limitium/bloomy-face/workflows/Build&push%20docker%20image/badge.svg)
# bloomy-face
Face for bloomy.space project

# Dev
```bash
docker run --rm -it   -v $(pwd):/src  -p 1313:1313 --entrypoint /bin/sh klakegg/hugo 
```