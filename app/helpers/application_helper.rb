module ApplicationHelper

  # returns full titile on a per-page basis
  def full_title(page_title)
    base_title = "Ruby on Rails 4.0 Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
