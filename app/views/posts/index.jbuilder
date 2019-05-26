json.array! @posts do |post|
	json.id post.id
	json.title post.title
	json.body post.body
	json.created_at post.created_at
	json.updated post.updated_at

end


