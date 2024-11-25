FROM python:3.8-slim
# Set working directory
WORKDIR C:\Users\nitis\OneDrive\Desktop\PSD\Docker class Excercise
# Copy
COPY app.py .
# run
CMD [ "python", "./app.py" ]
