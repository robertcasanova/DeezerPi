class User
  include DataMapper::Resource
  property :id,         Serial
  property :uid,        String
  property :name,       String
  property :nickname,   String
  property :image,      String
  property :token,      String
  property :created_at, DateTime
end
