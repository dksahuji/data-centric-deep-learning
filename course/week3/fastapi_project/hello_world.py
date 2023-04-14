from fastapi import FastAPI

app = FastAPI()

@app.get("/helloworld")
@app.get("/")
def home():
  return "Hello World"

