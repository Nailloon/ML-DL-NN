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

1. `notebooks/mlp_mnist.ipynb`
2. `notebooks/cnn_cifar10.ipynb`
3. `notebooks/text_vectorization.ipynb`
4. `notebooks/word2vec.ipynb`
5. `notebooks/logistic_regression.ipynb`
6. `notebooks/svm_kernels.ipynb`
7. `notebooks/gradient_boosting.ipynb`
8. `notebooks/gaussian_process.ipynb`
9. `notebooks/matrix_factorization.ipynb`

Для последовательного прогона можно использовать:

```bash
./scripts/run_all.sh
```

## Структура

- `notebooks/` — основные работы.
- `data/` — локальные данные и кэши.
- `figures/` — все сохраняемые графики.
- `scripts/` — вспомогательные скрипты для окружения и запуска.
