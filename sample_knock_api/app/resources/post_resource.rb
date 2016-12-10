# Post Resource
class PostResource < JSONAPI::Resource
  immutable
  attributes :title, :body
end
