#!/bin/bash
docker run --name mongodb -v ./mongo-data:/data/db -d mongo
