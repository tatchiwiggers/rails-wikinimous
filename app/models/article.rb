class Article < ApplicationRecord

validates ´:title, presence :true
validates :content, presence :true

#   def markdown_content
#     Kramdown::Document.new(content).to_html.html_safe ## html_safe is a rails method
#   end
# end

# kramdown is pure Ruby Markdown superset converter,
# using a strict syntax definition and supporting several common extensions.
# Usage
# Kramdown::Document.new(text).to_html
end

# html_safe na verdade "define a string" como HTML Safe (é um pouco mais complicado do
# que isso, mas é basicamente isso). Dessa forma, você pode retornar strings HTML Safe
# de ajudantes ou modelos à vontade.