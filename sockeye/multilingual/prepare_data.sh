DATA=data
python -m sockeye.prepare_data \
                        -s $DATA/train.tag.src \
                        -t $DATA/train.tag.trg \
                        -o train_data \
                        --shared-vocab