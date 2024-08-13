def extraer_telefonos(texto)
  regex = /(?:\+\d{1,3}\s?)?\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4}/
  telefonos = texto.scan(regex)
  puts "Números de teléfono encontrados: #{telefonos.join(', ')}"
end

texto = "Llámame al 123-456-7890 o al +1 123-456-7890."
extraer_telefonos(texto)
