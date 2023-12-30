OPENAI_API_KEY='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'

# for ((i = 1 ; i < 100 ; i++)); do
curl https://api.openai.com/v1/chat/completions \
    -H "Content-Type: application/json" \
    -H "Authorization: Bearer $OPENAI_API_KEY" \
    -d '{
      "model": "gpt-3.5-turbo",
      "messages": [
        {
          "role": "system",
          "content": "сгенерируй даты с 12.06.2022 по 01.12.2023 в столбик. формат строки: [число.месяц.год, час:минута:секунда] номер российского телефона в INTL формате: текст сообщения. период: с лета 2022 года. число строк: от 1 до 3. число слов в строке: от 1 до 5. лексикон: строгий , очень коротко "
        },
        {
          "role": "user",
          "content": "столбик дат каждый день"
        }
      ]
    }' 
# done