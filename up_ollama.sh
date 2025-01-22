#!/usr/bin/bash

docker run -d -v ollama:/mnt/sdb/savanna/Repositories/RAG/HW2 -p 11434:11434 --name ollama ollama/ollama
