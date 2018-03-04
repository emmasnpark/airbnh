module ApplicationHelper
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
    "http://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=https://www.gravatar.com/avatar/00000000000000000000000000000000&s=150"
  end
end
