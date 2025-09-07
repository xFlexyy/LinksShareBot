FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD python3 main.py
# =====================================================
# Made By Flexyy
# Copyright (c) 2025 Flexyy
# Telegram: @xFlexyy
# All rights reserved.
#
# Unauthorized removal of this credit is strictly prohibited.
# =====================================================
