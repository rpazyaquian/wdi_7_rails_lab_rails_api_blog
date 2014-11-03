# @comment
json.comments do |json|
  json.array! comments do |comment|
    json.content comment.content
    json.created_at comment.created_at
  end
end