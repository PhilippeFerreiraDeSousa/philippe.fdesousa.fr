export JEKYLL_VERSION=4.0
docker run --rm \
  --volume="src:/srv/jekyll" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll build
