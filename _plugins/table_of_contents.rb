require 'cgi'
require 'kramdown'

module PostTableOfContents
  def self.plain_text(element)
    return element.value.to_s if element.type == :text
    return CGI.unescapeHTML(element.value.to_s) if element.type == :entity

    Array(element.children).map { |child| plain_text(child) }.join
  end

  def self.collect(element, entries)
    if element.type == :header && (element.value == 3 || element.options[:level] == 3)
      id = element.attr['id']
      title = CGI.escapeHTML(plain_text(element).strip)
      entries << { 'id' => id, 'title' => title } if id && !title.empty?
    end

    Array(element.children).each { |child| collect(child, entries) }
  end
end

Jekyll::Hooks.register :documents, :pre_render do |document|
  next unless document.data['layout'] == 'post'

  options = document.site.config['kramdown'] || {}
  parsed = Kramdown::Document.new(document.content, options)
  entries = []
  PostTableOfContents.collect(parsed.root, entries)
  document.data['toc'] = entries
end
