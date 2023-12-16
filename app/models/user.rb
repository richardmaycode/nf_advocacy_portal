class User < ApplicationRecord
  include Clearance::User

  enum role: %i[user leader admin]
end
