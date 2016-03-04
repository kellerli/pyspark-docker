FROM lab41/spark-client-ipython

# Make everything available for start
ADD . /src/app

RUN pip install -U cherrypy paste flask

WORKDIR /src/app
