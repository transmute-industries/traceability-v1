rm -rf ./docs
rm -rf ./traceability-vocab
git clone https://github.com/w3c-ccg/traceability-vocab;
cd traceability-vocab;
npm i;
npm run bundle;
mv ./docs ../docs
cd ..;
git add ./docs
git commit -m "publishing archive"
git push origin main