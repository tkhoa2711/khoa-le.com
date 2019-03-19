export JEKYLL_VERSION=3.8
docker run --rm \
    --volume="$PWD:/srv/jekyll" \
    -it jekyll/jekyll:$JEKYLL_VERSION \
    /bin/bash -c "bundle install && bundle exec jekyll build"
