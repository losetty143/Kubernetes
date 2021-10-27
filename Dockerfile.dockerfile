FROM PYTHON:3
LABEL name="Rajesh"
RUN mkdir WORK_REPO
RUN cd WORK_REPO
WORKDIR /WORK_REPO
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]