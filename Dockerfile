from python:2.7
run mkdir /code
copy  . /code
workdir /code
run  pip install -r requirements.txt   -i https://pypi.douban.com/simple/
#CMD ["python","-m","cjscloud.cjsmobile"]
workdir /code
CMD ["sh","/code/startmobile.sh"]
