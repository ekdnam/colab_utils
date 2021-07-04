DATA=data
python -m sockeye.train -d train_data \
                        -vs $DATA/valid.tag.src \
                        -vt $DATA/valid.tag.trg \
                        --shared-vocab \
                        --weight-tying-type src_trg_softmax \
                        --device-ids 0 \
                        --decode-and-evaluate-device-id 0 \
                        -o iwslt_model \
                        --max-num-epochs 50 
