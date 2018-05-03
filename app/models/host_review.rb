class HostReview < Review
  belongs_to :Host, class_name: "User"
end
