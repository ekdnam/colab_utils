gdown --id 12ycYSzLIG253AFN35Y6qoyf9wtkOjakp
tar -xzvf /content/2017-01-trnmted.tgz
rm -rf /content/2017-01-trnmted.tgz
mv /content/2017-01-trnmted/texts/DeEnItNlRo/DeEnItNlRo/DeEnItNlRo-DeEnItNlRo.tgz /content/DeEnItNlRo-DeEnItNlRo.tgz
rm -rf /content/2017-01-trnmted
mkdir -p iwslt17_orig data
mv /content/DeEnItNlRo-DeEnItNlRo.tgz /content/iwslt17_orig/DeEnItNlRo-DeEnItNlRo.tgz
