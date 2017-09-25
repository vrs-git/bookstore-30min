json.extract! book, :id, :title, :category, :price, :photo, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)
