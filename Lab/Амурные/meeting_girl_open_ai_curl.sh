OPENAI_API_KEY='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'

for ((i = 1 ; i < 5 ; i++)); do
curl https://api.openai.com/v1/chat/completions \
    -H "Content-Type: application/json" \
    -H "Authorization: Bearer $OPENAI_API_KEY" \
    -d '{
      "model": "gpt-3.5-turbo",
      "messages": [
        {
          "role": "system",
          "content": "сгенерируй переписку между русскими мужчиной и женщиной. формат строки: [число.месяц.год, час:минута:секунда] номер российского телефона в INTL формате: текст сообщения. период: с лета 2022 года. число строк: от 5 до 20. число слов в строке: от 1 до 6. лексика: разговорная"
        },
        {
          "role": "user",
          "content": "мужчина просит прислать фото собеседницы"
        }
      ]
    }'
done
