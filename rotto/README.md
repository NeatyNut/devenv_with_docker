# 설치법
- 리눅스
```shell
> cd ~
> docker compose up
```

- 윈도우
```
> dir ~
> docker compose up
```
# 실행법
```shell
> docker exec -it rotto-get_number-1 bash
> jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --allow-root
```

# 최초 실행 시, 비밀번호 설정
```shell
~
http://127.0.0.1:8888/tree?token=<token>
~

<token> 복사하여 set password
```

# 삭제법
```shell
> docker compose down
> docker rmi rotto-get_number:latest
```

# 용도 : rotto 번호 추출용 jupyter 서버
- os 버전 : Debian GNU/Linux 13 (trixie)
- python 버전 : Python 3.13.9
- 작업 경로 : /app/rotto