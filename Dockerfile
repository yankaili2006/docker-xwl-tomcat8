FROM dordoka/tomcat
MAINTAINER coola58 "yankaili2006@gmail.com"

ENV APP_HOME /opt/tomcat
RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

ADD run.sh $APP_HOME/run.sh

CMD ["sh", "run.sh"]
