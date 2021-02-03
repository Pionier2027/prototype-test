# FROM python:3.4

# RUN apt-get update \
#     && apt-get install -y --no-install-recommends \
#         postgresql-client \
#     && rm -rf /var/lib/apt/lists/*

# WORKDIR /app/api
# COPY requirements.txt /app/api
# RUN pip install -r requirements.txt

# EXPOSE 8000
# CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]




# FROM node

# WORKDIR /app/frontend
# COPY package.json /app/frontend

# RUN npm install

# EXPOSE 3000
# CMD ["npm", "start"]