require 'cgi'

Jekyll::Hooks.register :documents, :pre_render do |document|
  next unless document.data['layout'] == 'post'

  converter = document.site.find_converter_instance(Jekyll::Converters::Markdown)
  html = converter.convert(document.content)

  document.data['toc'] = html.scan(/<h3\b([^>]*)>(.*?)<\/h3>/im).filter_map do |attributes, content|
    id = attributes[/\bid\s*=\s*(["'])(.*?)\1/i, 2]
    next unless id

    title = CGI.escapeHTML(CGI.unescapeHTML(content.gsub(/<[^>]*>/, '')).strip)
    next if title.empty?

    { 'id' => id, 'title' => title }
  end
end
