json.(@post, :id, :title, :body)

json.partial! 'comments/comments', comments: @post.comments