FROM python:3.11-slim

WORKDIR /project

RUN pip install pytest jupyter ipykernel matplotlib numpy

EXPOSE 9009

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=9009", "--no-browser", "--allow-root"]