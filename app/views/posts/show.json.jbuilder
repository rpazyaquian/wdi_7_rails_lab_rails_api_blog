json.(@post, :id, :title, :body, :created_at)

json.partial! 'comments/comments', comments: @post.comments