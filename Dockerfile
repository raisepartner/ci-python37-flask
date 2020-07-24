FROM python:3.7

RUN pip install -U pip \
    && pip install -U \
        pipenv \
        pytest \
        setuptools \
        pytest-cov \
        assertpy \
        pylint \
        pylint-exit \
        pylint-json2html \
        mypy \
        autopep8 \
        flake8 \
        anybadge \
        loguru \
        flask \
        flask-sqlalchemy \
        flask-restx \
        python-dotenv
