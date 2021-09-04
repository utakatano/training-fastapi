# FastAPI Training 

This repo is playground for [FastAPI](https://fastapi.tiangolo.com/) framework made by Python.

## Environment

- Python ... 3.10-rc

## How to run

1. Please run the below commands or run container by using Remote Containers when you use VS code as editor.

```sh
％ docker-compose up -d --build

％ docker-compose exec app bash
```

2. Move into `app` directory and run this command.

```sh
＃ uvicorn main:app --host 0.0.0.0 --reload
```

3. You can confirm api response and interactive/alternative doc in the below urls.

http://localhost:8000
http://localhost:8000/items/5?q=somequery.
http://localhost:8000/docs
http://localhost:8000/redoc