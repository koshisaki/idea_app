class Idea < ApplicationRecord
  validates :content, {presence:true}
  validates :tag, {presence:true}
  validates :cue, {presence:true}
end
