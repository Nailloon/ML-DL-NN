#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT_DIR"

NOTEBOOKS=(
  "notebooks/compiter_vision/1_mlp_mnist.ipynb"
  "notebooks/compiter_vision/2_cnn_cifar10.ipynb"
  "notebooks/nlp_and_sequences/1_text_vectorization.ipynb"
  "notebooks/nlp_and_sequences/2_word2vec.ipynb"
  "notebooks/classic_ml_and_stats/1_logistic_regression.ipynb"
  "notebooks/classic_ml_and_stats/2_svm_kernels.ipynb"
  "notebooks/classic_ml_and_stats/3_gradient_boosting.ipynb"
  "notebooks/classic_ml_and_stats/4_gaussian_process.ipynb"
  "notebooks/classic_ml_and_stats/5_matrix_factorization.ipynb"
)

for notebook in "${NOTEBOOKS[@]}"; do
  echo ">>> $notebook"
  jupyter nbconvert --to notebook --execute --inplace "$notebook"
done
