

FROM ubuntu
MAINTAINER khatri.narang09@gmail.com
RUN apt -y update 
COPY ./run.sh /
RUN chmod +x /run.sh
ENTRYPOINT ["/run.sh"]
CMD ["true" , "hello" , "name"]


