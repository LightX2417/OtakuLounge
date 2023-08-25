FROM python
RUN pip install django && pip install pillow
COPY . /home/app
WORKDIR /home/app/ProductSite
EXPOSE 8000
CMD ["python", "manage.py", "runserver"]