FROM python
MAINTAINER vijaykumar <bandivijaykumarbvk@gmail.com>
WORKDIR /app
COPY . /app
CMD ["python","rng.py"]
