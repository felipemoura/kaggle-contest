FROM jupyter/scipy-notebook
COPY requirements.txt ./
RUN pip install -r requirements.txt
RUN rm ./requirements.txt