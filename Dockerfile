From ubuntu
RUN apt update -y
RUN apt install git -y
RUN apt install tree -y
RUN mkdir /home/awsdir && touch /home/awsfile
