FROM ubuntu
RUN apt-get update
RUN apt-get install wget git -y
RUN git clone https://github.com/vishnubasuthkar/PipelineDemo.git
