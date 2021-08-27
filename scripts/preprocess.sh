fairseq-preprocess \
  --trainpref names/train --validpref names/valid --testpref names/test \
  --source-lang input --target-lang label \
  --destdir names-bin --dataset-impl raw