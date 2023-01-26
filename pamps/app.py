from fastapi import FastAPI

app = FastAPI(
   title="PAMPS",
   description="PAMPS is a posting app",
   version="0.1.0",
)

@app.get("/")
async def start():
   return {"message": "Hello World"}