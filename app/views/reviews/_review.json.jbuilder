json.extract! review, :id, :date, :name, :review, :rating, :created_at, :updated_at
json.url review_url(review, format: :json)
