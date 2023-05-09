docker run --rm=true -it \
  -v "${PWD}:/home/bryanlin/hadoop" \
  -w "/home/bryanlin/hadoop" \
  -v "${HOME}/.m2:/home/bryanlin/.m2" \
  -u 1000 \
  -p "50070:50070" \
  -p "8088:8088" \
  -p "19888:19888" \
  --name hadoop-1000 \
  hadoop-build-1000