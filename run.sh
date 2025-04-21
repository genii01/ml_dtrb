python3 train.py \
        --train_data mldb_data/train \
        --valid_data mldb_data/validation \
        --select_data / \
        --batch_ratio 1 \
        --Transformation TPS \
        --FeatureExtraction ResNet \
        --SequenceModeling BiLSTM \
        --Prediction Att