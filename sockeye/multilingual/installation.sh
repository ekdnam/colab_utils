pip install matplotlib mxboard

# install BPE library

pip install subword-nmt

# install sacrebleu for evaluation

pip install sacrebleu

# install Moses scripts for preprocessing

mkdir -p tools

git clone https://github.com/bricksdont/moses-scripts tools/moses-scripts

# download helper scripts

wget https://raw.githubusercontent.com/awslabs/sockeye/sockeye_2/docs/tutorials/multilingual/prepare-iwslt17-multilingual.sh -P tools
wget https://raw.githubusercontent.com/awslabs/sockeye/sockeye_2/docs/tutorials/multilingual/add_tag_to_lines.py -P tools
wget https://raw.githubusercontent.com/awslabs/sockeye/sockeye_2/docs/tutorials/multilingual/remove_tag_from_translations.py -P tools