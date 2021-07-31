class Demographic < ApplicationRecord
  enum gender: {other:0, male:1, female:2}
  belongs_to :app_user
end
