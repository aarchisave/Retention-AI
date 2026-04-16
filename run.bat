@echo off
echo Starting FastAPI Backend...
start cmd /k ".\venv\Scripts\activate.bat && uvicorn main:app --port 8000"

echo Starting React Frontend...
cd frontend
start cmd /k "npm run dev"

echo Services have been launched.
