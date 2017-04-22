class Job < ApplicationRecord

  def hidden?
    is_hidden
  end

  def publish!
    self.update_columns(:is_hidden => false)
    # self.is_hidden = false
    # self.save
  end

  def hide!
    self.update_columns(:is_hidden => true)
    # self.is_hidden = true
    # self.save
  end
end
