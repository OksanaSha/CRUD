FROM python:3.9-alpine
COPY ./stocks_products /stocks_products
RUN pip install -r /stocks_products/requirements.txt
EXPOSE 8000
CMD ["python", "/stocks_products/manage.py", "runserver", "0.0.0.0:8000"]