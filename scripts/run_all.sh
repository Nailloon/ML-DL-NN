#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT_DIR"

NOTEBOOKS=(
  "notebooks/mlp_mnist.ipynb"
  "notebooks/cnn_cifar10.ipynb"
  "notebooks/text_vectorization.ipynb"
  "notebooks/word2vec.ipynb"
  "notebooks/logistic_regression.ipynb"
  "notebooks/svm_kernels.ipynb"
  "notebooks/gradient_boosting.ipynb"
  "notebooks/gaussian_process.ipynb"
  "notebooks/matrix_factorization.ipynb"
)

for notebook in "${NOTEBOOKS[@]}"; do
  echo ">>> $notebook"
  jupyter nbconvert --to notebook --execute --inplace "$notebook"
done
