fairseq-train names-bin \
  --max-epoch 50 \
  --user-dir custom_fairseq \
  --task simple_classification \
  --arch pytorch_tutorial_rnn \
  --optimizer adam --lr 0.001 --lr-shrink 0.5 \
  --max-tokens 1000