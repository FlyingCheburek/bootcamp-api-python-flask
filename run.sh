#!/bin/bash

python ./db/initialize_db.py && python -m flask --app main run --host=0.0.0.0