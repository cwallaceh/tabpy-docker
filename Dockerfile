FROM python:3

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

USER 1000:1000
EXPOSE 9004

CMD [ "tabpy", "--config=./tabpy.conf" ]