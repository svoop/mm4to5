module HtmlHelpers

  # Render a meta tag with the given +name+ and +content+ only if the latter is present
  def meta(name, content)
    tag(:meta, name: name, content: content) unless content.to_s.empty?
  end

end
