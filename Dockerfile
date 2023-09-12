FROM python:alpine
LABEL name=smitamehetre
ADD helloworld.py .
CMD ["python","helloworld.py"]

