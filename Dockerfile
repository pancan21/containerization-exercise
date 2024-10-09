FROM ubuntu:22.04
RUN apt-get update -y && apt-get install -y python3 python3-pip git
WORKDIR /app
RUN git clone https://github.com/pancan21/diffusion2D-testing-exercise
WORKDIR /app/diffusion2D-testing-exercise
RUN pip install numpy matplotlib
CMD [ "python3 diffusion2d.py" ]