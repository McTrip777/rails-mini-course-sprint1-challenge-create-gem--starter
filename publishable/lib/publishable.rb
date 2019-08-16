require "publishable/version"

module Publishable
  def publish
    update(pubished_at:Time.now)
  end

  def unpublish
    update(pubished_at:nil)
  end
  
  def pubished?
    pubished_at:nil?
  end
end
