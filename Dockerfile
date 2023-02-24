FROM ubuntu
RUN echo "Hello World" >Hello.txt
ENV MY_NAME krish
COPY testfile /
ADD testfile.tar.gz /
