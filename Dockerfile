FROM  jupyter/datascience-notebook
RUN pip install xgboost pandas numpy 
RUN pip install psycopg2-binary