FROM py35pytorch
COPY . /src
RUN python src/main.py --dataset mnist --gan_style GAN --epoch 10 --batch_size 64