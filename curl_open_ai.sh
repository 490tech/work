curl https://api.openai.com/v1/chat/completions   -H "Content-Type: application/json"   -H "Authorization: Bearer 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"   -d '{
    "model": "gpt-3.5-turbo",
    "messages": [
      {
        "role": "system",
        "content": "парень здоровается с девушкой, говорит комплимент, просит прислать ее фотографию"
      },
      {
        "role": "user",
        "content": "10 коротких диалогов разделенные между собой символом --- , обсуждение внешности, комплимент"
      }
    ]
  }'
