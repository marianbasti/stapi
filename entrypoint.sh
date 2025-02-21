#!/usr/bin/env bash
export API_KEY=${API_KEY:?"API_KEY environment variable is required"}
uvicorn main:app --host 0.0.0.0 --port $PORT