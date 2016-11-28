class User < ApplicationRecord

  def fullname
    "#{firstname} #{lastname}"
  end
end
