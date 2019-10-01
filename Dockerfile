FROM oscarsystem/oscardocker:latest

COPY . /home/oscar

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
