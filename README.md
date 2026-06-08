# Deep Learning Coursework

## Запуск

```bash
./scripts/bootstrap.sh
source .venv/bin/activate
jupyter lab
```

Если нужен отдельный kernel в Jupyter:

```bash
python -m ipykernel install --user --name deep-learning-course --display-name "Python 3 (.venv)"
```

## Порядок ноутбуков

1. `notebooks/compiter_vision/1_mlp_mnist.ipynb`
2. `notebooks/compiter_vision/2_cnn_cifar10.ipynb`
3. `notebooks/nlp_and_sequences/1_text_vectorization.ipynb`
4. `notebooks/nlp_and_sequences/2_word2vec.ipynb`
5. `notebooks/classic_ml_and_stats/1_logistic_regression.ipynb`
6. `notebooks/classic_ml_and_stats/2_svm_kernels.ipynb`
7. `notebooks/classic_ml_and_stats/3_gradient_boosting.ipynb"`
8. `notebooks/classic_ml_and_stats/4_gaussian_process.ipynb`
9. `notebooks/classic_ml_and_stats/5_matrix_factorization.ipynb`

Для последовательного прогона можно использовать:

```bash
./scripts/run_all.sh
```

## Структура

- `notebooks/` — основные работы.
- `data/` — локальные данные и кэши.
- `figures/` — все сохраняемые графики.
- `scripts/` — вспомогательные скрипты для окружения и запуска.
