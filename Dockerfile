FROM python:3

ADD test_component.py /
ADD v9.py /

ENTRYPOINT ["python","./test_component.py"]
CMD []
