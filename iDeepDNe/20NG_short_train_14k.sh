export MKL_THREADING_LAYER=GNU
export OMP_NUM_THREADS=5
python train_model.py --dataset ../data/Datasets/20NG_short/idocnade --docnadeVocab ../data/Datasets/20NG_short/idocnade/vocab_docnade.vocab --model ./model/20NG_short --initialize-docnade False --bidirectional True --activation sigmoid --patience 25 --learning-rate 0.001 --batch-size 5 --log-every 1 --validation-bs 1 --test-bs 1 --validation-ppl-freq 500 --validation-ir-freq 500 --test-ir-freq 10000 --test-ppl-freq 10000 --num-classes 14 --hidden-size 14 --combination-type sum --vocab-size 1469 --lambda-embeddings 1.0 --projection False --deep True --deep-hidden-sizes 50 14 --reload False --reload-model-dir 20NSshort_DocNADE_act_sigmoid_hidden_200_vocab_2000_lr_0.001_proj_False_deep_False_lambda_1.0_17_12_2018/ --trainfile dummy --valfile dummy --testfile dummy
