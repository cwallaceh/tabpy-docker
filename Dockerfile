FROM python:3

COPY tabpy.conf requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 9004

CMD [ "tabpy", "--config=./tabpy.conf" ]