#touch "$(git describe --abbrev=0).txt"
mv ./README.md ./README.tmp
cp ./ci/npm/README.md ./README.md
