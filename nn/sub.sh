python main.py --train data/sub_train.list --display_train ../../better_split/data/clicks_va.csv  --fea_limit 5 --test data/sub_test.list --display_test ../../input/clicks_test.csv --learning_rate 0.001 --batch_size 64 --sub sub.csv --num_epochs 2 --acc_period 10 