# RAG 

В этом репозитории реализованы ноутбуки для поднятия конвейера RAG на основе конспектов от [сайта](https://neerc.ifmo.ru/wiki/index.php?title=%D0%97%D0%B0%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%B0%D1%8F_%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D0%B0).
Сбором конспектов занимается ноутбук `DBFiller.ipynb`, поднятием конвейера --- `RAGlocal.ipynb`. Для этого в докере поднимается контейнер с `ollama` и скачивается модель `llama3`. 
У автора не было возможности запускаться на GPU, поэтому все результаты получены запуском на CPU. 

> **ВАЖНО**: перед перезапуском ноутбука `RAGlocal.ipynb` необходимо удалить старый контейнер `ollama`.
