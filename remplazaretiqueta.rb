def reemplazar_etiquetas_html(html)
  html_sin_etiquetas = html.gsub(/<a[^>]*>(.*?)<\/a>/, '\1')
  puts "Texto sin etiquetas <a>: #{html_sin_etiquetas}"
end

html = '<a href="https://example.com">Ejemplo</a> de <a href="#">enlace</a>.'
reemplazar_etiquetas_html(html)
