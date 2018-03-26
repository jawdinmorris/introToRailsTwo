class Note < ApplicationRecord
  belongs_to :user, :class_name => "ownedNote"
end
