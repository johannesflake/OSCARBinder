FROM oscarsystem/oscardocker:lastest

COPY . /home/oscar

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
