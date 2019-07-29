FROM atmoz/sftp

ENV SFTP_USERS guest:guest

RUN mkdir -p /home/guest/.ssh/keys/
COPY public-key.txt /home/guest/.ssh/keys/public-key.txt






