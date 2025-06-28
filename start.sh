#!/bin/bash
gunicorn salad_predictor.wsgi:application --bind 0.0.0.0:$PORT --timeout 300
