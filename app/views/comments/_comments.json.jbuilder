# @comment
json.comments do |json|
  json.array! comments do |comment|
    json.content comment.content
  end
end